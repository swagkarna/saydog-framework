.class Landroid/support/design/widget/d;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/d$a;,
        Landroid/support/design/widget/d$b;,
        Landroid/support/design/widget/d$d;,
        Landroid/support/design/widget/d$e;,
        Landroid/support/design/widget/d$c;
    }
.end annotation


# static fields
.field static final a:Landroid/view/animation/Interpolator;

.field static final j:[I

.field static final k:[I

.field static final l:[I

.field static final m:[I


# instance fields
.field b:I

.field c:Landroid/support/design/widget/h;

.field d:Landroid/graphics/drawable/Drawable;

.field e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/support/design/widget/c;

.field g:Landroid/graphics/drawable/Drawable;

.field h:F

.field i:F

.field final n:Landroid/support/design/widget/p;

.field final o:Landroid/support/design/widget/i;

.field private final p:Landroid/support/design/widget/k;

.field private q:F

.field private final r:Landroid/graphics/Rect;

.field private s:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    sget-object v0, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    sput-object v0, Landroid/support/design/widget/d;->a:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    .line 75
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/support/design/widget/d;->j:[I

    .line 77
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/design/widget/d;->k:[I

    const/4 v0, 0x1

    .line 79
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/widget/d;->l:[I

    .line 80
    new-array v0, v1, [I

    sput-object v0, Landroid/support/design/widget/d;->m:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method constructor <init>(Landroid/support/design/widget/p;Landroid/support/design/widget/i;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Landroid/support/design/widget/d;->b:I

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/d;->r:Landroid/graphics/Rect;

    .line 90
    iput-object p1, p0, Landroid/support/design/widget/d;->n:Landroid/support/design/widget/p;

    .line 91
    iput-object p2, p0, Landroid/support/design/widget/d;->o:Landroid/support/design/widget/i;

    .line 93
    new-instance p1, Landroid/support/design/widget/k;

    invoke-direct {p1}, Landroid/support/design/widget/k;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/d;->p:Landroid/support/design/widget/k;

    .line 96
    iget-object p1, p0, Landroid/support/design/widget/d;->p:Landroid/support/design/widget/k;

    sget-object p2, Landroid/support/design/widget/d;->j:[I

    new-instance v0, Landroid/support/design/widget/d$b;

    invoke-direct {v0, p0}, Landroid/support/design/widget/d$b;-><init>(Landroid/support/design/widget/d;)V

    .line 97
    invoke-direct {p0, v0}, Landroid/support/design/widget/d;->a(Landroid/support/design/widget/d$e;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 96
    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/k;->a([ILandroid/animation/ValueAnimator;)V

    .line 98
    iget-object p1, p0, Landroid/support/design/widget/d;->p:Landroid/support/design/widget/k;

    sget-object p2, Landroid/support/design/widget/d;->k:[I

    new-instance v0, Landroid/support/design/widget/d$b;

    invoke-direct {v0, p0}, Landroid/support/design/widget/d$b;-><init>(Landroid/support/design/widget/d;)V

    .line 99
    invoke-direct {p0, v0}, Landroid/support/design/widget/d;->a(Landroid/support/design/widget/d$e;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 98
    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/k;->a([ILandroid/animation/ValueAnimator;)V

    .line 101
    iget-object p1, p0, Landroid/support/design/widget/d;->p:Landroid/support/design/widget/k;

    sget-object p2, Landroid/support/design/widget/d;->l:[I

    new-instance v0, Landroid/support/design/widget/d$d;

    invoke-direct {v0, p0}, Landroid/support/design/widget/d$d;-><init>(Landroid/support/design/widget/d;)V

    .line 102
    invoke-direct {p0, v0}, Landroid/support/design/widget/d;->a(Landroid/support/design/widget/d$e;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 101
    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/k;->a([ILandroid/animation/ValueAnimator;)V

    .line 104
    iget-object p1, p0, Landroid/support/design/widget/d;->p:Landroid/support/design/widget/k;

    sget-object p2, Landroid/support/design/widget/d;->m:[I

    new-instance v0, Landroid/support/design/widget/d$a;

    invoke-direct {v0, p0}, Landroid/support/design/widget/d$a;-><init>(Landroid/support/design/widget/d;)V

    .line 105
    invoke-direct {p0, v0}, Landroid/support/design/widget/d;->a(Landroid/support/design/widget/d$e;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 104
    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/k;->a([ILandroid/animation/ValueAnimator;)V

    .line 107
    iget-object p1, p0, Landroid/support/design/widget/d;->n:Landroid/support/design/widget/p;

    invoke-virtual {p1}, Landroid/support/design/widget/p;->getRotation()F

    move-result p1

    iput p1, p0, Landroid/support/design/widget/d;->q:F

    return-void
.end method

.method private a(Landroid/support/design/widget/d$e;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 414
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 415
    sget-object v1, Landroid/support/design/widget/d;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 416
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 417
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 418
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    .line 419
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static b(I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x3

    .line 484
    new-array v1, v0, [[I

    .line 485
    new-array v0, v0, [I

    .line 488
    sget-object v2, Landroid/support/design/widget/d;->k:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p0, v0, v3

    .line 492
    sget-object v2, Landroid/support/design/widget/d;->j:[I

    const/4 v4, 0x1

    aput-object v2, v1, v4

    aput p0, v0, v4

    .line 497
    new-array p0, v3, [I

    const/4 v2, 0x2

    aput-object p0, v1, v2

    aput v3, v0, v2

    .line 501
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private l()V
    .locals 1

    .line 371
    iget-object v0, p0, Landroid/support/design/widget/d;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Landroid/support/design/widget/d$3;

    invoke-direct {v0, p0}, Landroid/support/design/widget/d$3;-><init>(Landroid/support/design/widget/d;)V

    iput-object v0, p0, Landroid/support/design/widget/d;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method private m()Z
    .locals 1

    .line 505
    iget-object v0, p0, Landroid/support/design/widget/d;->n:Landroid/support/design/widget/p;

    invoke-static {v0}, Landroid/support/v4/view/q;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/d;->n:Landroid/support/design/widget/p;

    invoke-virtual {v0}, Landroid/support/design/widget/p;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n()V
    .locals 3

    .line 509
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 512
    iget v0, p0, Landroid/support/design/widget/d;->q:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Landroid/support/design/widget/d;->n:Landroid/support/design/widget/p;

    invoke-virtual {v0}, Landroid/support/design/widget/p;->getLayerType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 514
    iget-object v0, p0, Landroid/support/design/widget/d;->n:Landroid/support/design/widget/p;

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/p;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 517
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/d;->n:Landroid/support/design/widget/p;

    invoke-virtual {v0}, Landroid/support/design/widget/p;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Landroid/support/design/widget/d;->n:Landroid/support/design/widget/p;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/p;->setLayerType(ILandroid/graphics/Paint;)V

    .line 524
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/d;->c:Landroid/support/design/widget/h;

    if-eqz v0, :cond_2

    .line 525
    iget-object v0, p0, Landroid/support/design/widget/d;->c:Landroid/support/design/widget/h;

    iget v1, p0, Landroid/support/design/widget/d;->q:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/h;->a(F)V

    .line 527
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/d;->f:Landroid/support/design/widget/c;

    if-eqz v0, :cond_3

    .line 528
    iget-object v0, p0, Landroid/support/design/widget/d;->f:Landroid/support/design/widget/c;

    iget v1, p0, Landroid/support/design/widget/d;->q:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/c;->a(F)V

    :cond_3
    return-void
.end method


# virtual methods
.method a()F
    .locals 1

    .line 179
    iget v0, p0, Landroid/support/design/widget/d;->h:F

    return v0
.end method

.method final a(F)V
    .locals 1

    .line 172
    iget v0, p0, Landroid/support/design/widget/d;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 173
    iput p1, p0, Landroid/support/design/widget/d;->h:F

    .line 174
    iget v0, p0, Landroid/support/design/widget/d;->i:F

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/d;->a(FF)V

    :cond_0
    return-void
.end method

.method a(FF)V
    .locals 1

    .line 190
    iget-object p2, p0, Landroid/support/design/widget/d;->c:Landroid/support/design/widget/h;

    if-eqz p2, :cond_0

    .line 191
    iget-object p2, p0, Landroid/support/design/widget/d;->c:Landroid/support/design/widget/h;

    iget v0, p0, Landroid/support/design/widget/d;->i:F

    add-float/2addr v0, p1

    invoke-virtual {p2, p1, v0}, Landroid/support/design/widget/h;->a(FF)V

    .line 192
    invoke-virtual {p0}, Landroid/support/design/widget/d;->e()V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 1

    .line 166
    iget-object v0, p0, Landroid/support/design/widget/d;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Landroid/support/design/widget/d;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroid/support/design/widget/d;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 150
    iget-object v0, p0, Landroid/support/design/widget/d;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Landroid/support/design/widget/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 153
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/d;->f:Landroid/support/design/widget/c;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Landroid/support/design/widget/d;->f:Landroid/support/design/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/c;->a(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 159
    iget-object v0, p0, Landroid/support/design/widget/d;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Landroid/support/design/widget/d;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .line 322
    iget-object v0, p0, Landroid/support/design/widget/d;->c:Landroid/support/design/widget/h;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/h;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method a(Landroid/support/design/widget/d$c;Z)V
    .locals 3

    .line 205
    invoke-virtual {p0}, Landroid/support/design/widget/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/d;->n:Landroid/support/design/widget/p;

    invoke-virtual {v0}, Landroid/support/design/widget/p;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 212
    invoke-direct {p0}, Landroid/support/design/widget/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 213
    iput v0, p0, Landroid/support/design/widget/d;->b:I

    .line 215
    iget-object v0, p0, Landroid/support/design/widget/d;->n:Landroid/support/design/widget/p;

    invoke-virtual {v0}, Landroid/support/design/widget/p;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    .line 220
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/d$1;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/d$1;-><init>(Landroid/support/design/widget/d;ZLandroid/support/design/widget/d$c;)V

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 250
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/d;->n:Landroid/support/design/widget/p;

    if-eqz p2, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/p;->a(IZ)V

    if-eqz p1, :cond_3

    .line 252
    invoke-interface {p1}, Landroid/support/design/widget/d$c;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method a([I)V
    .locals 1

    .line 197
    iget-object v0, p0, Landroid/support/design/widget/d;->p:Landroid/support/design/widget/k;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/k;->a([I)V

    return-void
.end method

.method b()V
    .locals 1

    .line 201
    iget-object v0, p0, Landroid/support/design/widget/d;->p:Landroid/support/design/widget/k;

    invoke-virtual {v0}, Landroid/support/design/widget/k;->a()V

    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method b(Landroid/support/design/widget/d$c;Z)V
    .locals 3

    .line 258
    invoke-virtual {p0}, Landroid/support/design/widget/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/d;->n:Landroid/support/design/widget/p;

    invoke-virtual {v0}, Landroid/support/design/widget/p;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 265
    invoke-direct {p0}, Landroid/support/design/widget/d;->m()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 266
    iput v0, p0, Landroid/support/design/widget/d;->b:I

    .line 268
    iget-object v0, p0, Landroid/support/design/widget/d;->n:Landroid/support/design/widget/p;

    invoke-virtual {v0}, Landroid/support/design/widget/p;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Landroid/support/design/widget/d;->n:Landroid/support/design/widget/p;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/p;->setAlpha(F)V

    .line 271
    iget-object v0, p0, Landroid/support/design/widget/d;->n:Landroid/support/design/widget/p;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/p;->setScaleY(F)V

    .line 272
    iget-object v0, p0, Landroid/support/design/widget/d;->n:Landroid/support/design/widget/p;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/p;->setScaleX(F)V

    .line 275
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/d;->n:Landroid/support/design/widget/p;

    invoke-virtual {v0}, Landroid/support/design/widget/p;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 276
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 277
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 278
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 279
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->d:Landroid/view/animation/Interpolator;

    .line 280
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/d$2;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/d$2;-><init>(Landroid/support/design/widget/d;ZLandroid/support/design/widget/d$c;)V

    .line 281
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 296
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/d;->n:Landroid/support/design/widget/p;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Landroid/support/design/widget/p;->a(IZ)V

    .line 297
    iget-object p2, p0, Landroid/support/design/widget/d;->n:Landroid/support/design/widget/p;

    invoke-virtual {p2, v1}, Landroid/support/design/widget/p;->setAlpha(F)V

    .line 298
    iget-object p2, p0, Landroid/support/design/widget/d;->n:Landroid/support/design/widget/p;

    invoke-virtual {p2, v1}, Landroid/support/design/widget/p;->setScaleY(F)V

    .line 299
    iget-object p2, p0, Landroid/support/design/widget/d;->n:Landroid/support/design/widget/p;

    invoke-virtual {p2, v1}, Landroid/support/design/widget/p;->setScaleX(F)V

    if-eqz p1, :cond_3

    .line 301
    invoke-interface {p1}, Landroid/support/design/widget/d$c;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 307
    iget-object v0, p0, Landroid/support/design/widget/d;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method d()V
    .locals 0

    return-void
.end method

.method final e()V
    .locals 5

    .line 315
    iget-object v0, p0, Landroid/support/design/widget/d;->r:Landroid/graphics/Rect;

    .line 316
    invoke-virtual {p0, v0}, Landroid/support/design/widget/d;->a(Landroid/graphics/Rect;)V

    .line 317
    invoke-virtual {p0, v0}, Landroid/support/design/widget/d;->b(Landroid/graphics/Rect;)V

    .line 318
    iget-object v1, p0, Landroid/support/design/widget/d;->o:Landroid/support/design/widget/i;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Landroid/support/design/widget/i;->a(IIII)V

    return-void
.end method

.method f()V
    .locals 2

    .line 328
    invoke-virtual {p0}, Landroid/support/design/widget/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-direct {p0}, Landroid/support/design/widget/d;->l()V

    .line 330
    iget-object v0, p0, Landroid/support/design/widget/d;->n:Landroid/support/design/widget/p;

    invoke-virtual {v0}, Landroid/support/design/widget/p;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/d;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    .line 335
    iget-object v0, p0, Landroid/support/design/widget/d;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Landroid/support/design/widget/d;->n:Landroid/support/design/widget/p;

    invoke-virtual {v0}, Landroid/support/design/widget/p;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/d;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 337
    iput-object v0, p0, Landroid/support/design/widget/d;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method i()V
    .locals 2

    .line 363
    iget-object v0, p0, Landroid/support/design/widget/d;->n:Landroid/support/design/widget/p;

    invoke-virtual {v0}, Landroid/support/design/widget/p;->getRotation()F

    move-result v0

    .line 364
    iget v1, p0, Landroid/support/design/widget/d;->q:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 365
    iput v0, p0, Landroid/support/design/widget/d;->q:F

    .line 366
    invoke-direct {p0}, Landroid/support/design/widget/d;->n()V

    :cond_0
    return-void
.end method

.method j()Z
    .locals 4

    .line 394
    iget-object v0, p0, Landroid/support/design/widget/d;->n:Landroid/support/design/widget/p;

    invoke-virtual {v0}, Landroid/support/design/widget/p;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 396
    iget v0, p0, Landroid/support/design/widget/d;->b:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 399
    :cond_1
    iget v0, p0, Landroid/support/design/widget/d;->b:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method k()Z
    .locals 4

    .line 404
    iget-object v0, p0, Landroid/support/design/widget/d;->n:Landroid/support/design/widget/p;

    invoke-virtual {v0}, Landroid/support/design/widget/p;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 406
    iget v0, p0, Landroid/support/design/widget/d;->b:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 409
    :cond_1
    iget v0, p0, Landroid/support/design/widget/d;->b:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
