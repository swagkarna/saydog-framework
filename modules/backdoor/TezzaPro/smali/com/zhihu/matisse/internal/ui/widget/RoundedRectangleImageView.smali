.class public Lcom/zhihu/matisse/internal/ui/widget/RoundedRectangleImageView;
.super Lj/b/p/n;
.source "RoundedRectangleImageView.java"


# instance fields
.field public d:F

.field public e:Landroid/graphics/Path;

.field public f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj/b/p/n;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/RoundedRectangleImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lj/b/p/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/RoundedRectangleImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lj/b/p/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/RoundedRectangleImageView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float p1, p1, v0

    .line 2
    iput p1, p0, Lcom/zhihu/matisse/internal/ui/widget/RoundedRectangleImageView;->d:F

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/RoundedRectangleImageView;->e:Landroid/graphics/Path;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/RoundedRectangleImageView;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/RoundedRectangleImageView;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/RoundedRectangleImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/RoundedRectangleImageView;->e:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/zhihu/matisse/internal/ui/widget/RoundedRectangleImageView;->f:Landroid/graphics/RectF;

    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/RoundedRectangleImageView;->d:F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method
