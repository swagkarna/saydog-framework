.class final Lcom/uc/browser/core/homepage/card/view/items/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/uc/browser/core/homepage/card/view/items/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/card/view/items/m;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/items/n;->c:Lcom/uc/browser/core/homepage/card/view/items/m;

    iput-object p2, p0, Lcom/uc/browser/core/homepage/card/view/items/n;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/uc/browser/core/homepage/card/view/items/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/n;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/n;->c:Lcom/uc/browser/core/homepage/card/view/items/m;

    iget-object v0, v0, Lcom/uc/browser/core/homepage/card/view/items/m;->a:Lcom/uc/browser/core/homepage/card/view/items/l;

    invoke-static {v0}, Lcom/uc/browser/core/homepage/card/view/items/l;->a(Lcom/uc/browser/core/homepage/card/view/items/l;)Llv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/n;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/n;->c:Lcom/uc/browser/core/homepage/card/view/items/m;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/view/items/m;->a:Lcom/uc/browser/core/homepage/card/view/items/l;

    invoke-static {v1}, Lcom/uc/browser/core/homepage/card/view/items/l;->b(Lcom/uc/browser/core/homepage/card/view/items/l;)Llv;

    move-result-object v1

    const-string v2, "img"

    invoke-virtual {v1, v2}, Llv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/n;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Laen;->b()Laen;

    invoke-static {v0}, Laen;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/n;->c:Lcom/uc/browser/core/homepage/card/view/items/m;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/view/items/m;->a:Lcom/uc/browser/core/homepage/card/view/items/l;

    invoke-static {v1}, Lcom/uc/browser/core/homepage/card/view/items/l;->c(Lcom/uc/browser/core/homepage/card/view/items/l;)Lcom/uc/browser/core/homepage/card/view/ImageViewEx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
