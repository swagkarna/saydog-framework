.class public Lj/b/p/z0;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final b:Lj/b/o/i/a;

.field public final synthetic c:Lj/b/p/a1;


# direct methods
.method public constructor <init>(Lj/b/p/a1;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lj/b/p/z0;->c:Lj/b/p/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lj/b/o/i/a;

    iget-object v0, p0, Lj/b/p/z0;->c:Lj/b/p/a1;

    iget-object v0, v0, Lj/b/p/a1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lj/b/p/z0;->c:Lj/b/p/a1;

    iget-object v6, v0, Lj/b/p/a1;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lj/b/o/i/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object p1, p0, Lj/b/p/z0;->b:Lj/b/o/i/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj/b/p/z0;->c:Lj/b/p/a1;

    iget-object v0, p1, Lj/b/p/a1;->l:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lj/b/p/a1;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iget-object v1, p0, Lj/b/p/z0;->b:Lj/b/o/i/a;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
