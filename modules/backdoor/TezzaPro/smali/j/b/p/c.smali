.class public Lj/b/p/c;
.super Lj/b/o/i/b;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/p/c$b;,
        Lj/b/p/c$c;,
        Lj/b/p/c$f;,
        Lj/b/p/c$a;,
        Lj/b/p/c$e;,
        Lj/b/p/c$d;,
        Lj/b/p/c$g;
    }
.end annotation


# instance fields
.field public A:I

.field public k:Lj/b/p/c$d;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public final u:Landroid/util/SparseBooleanArray;

.field public v:Lj/b/p/c$e;

.field public w:Lj/b/p/c$a;

.field public x:Lj/b/p/c$c;

.field public y:Lj/b/p/c$b;

.field public final z:Lj/b/p/c$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lj/b/g;->abc_action_menu_layout:I

    sget v1, Lj/b/g;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Lj/b/o/i/b;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lj/b/p/c;->u:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance p1, Lj/b/p/c$f;

    invoke-direct {p1, p0}, Lj/b/p/c$f;-><init>(Lj/b/p/c;)V

    iput-object p1, p0, Lj/b/p/c;->z:Lj/b/p/c$f;

    return-void
.end method


# virtual methods
.method public a(Lj/b/o/i/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 28
    invoke-virtual {p1}, Lj/b/o/i/i;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lj/b/o/i/i;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lj/b/o/i/b;->a(Lj/b/o/i/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 31
    :cond_1
    iget-boolean p1, p1, Lj/b/o/i/i;->C:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p3, :cond_4

    .line 35
    instance-of p2, p1, Landroidx/appcompat/widget/ActionMenuView$c;

    if-nez p2, :cond_3

    .line 36
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0

    :cond_4
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public a(Landroid/content/Context;Lj/b/o/i/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lj/b/o/i/b;->c:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lj/b/o/i/b;->d:Lj/b/o/i/g;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 5
    iget-boolean v0, p0, Lj/b/p/c;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj/b/p/c;->n:Z

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 8
    iput v0, p0, Lj/b/p/c;->p:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 10
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 11
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt p1, v3, :cond_6

    if-gt v0, v3, :cond_6

    const/16 p1, 0x2d0

    const/16 v3, 0x3c0

    if-le v0, v3, :cond_1

    if-gt v2, p1, :cond_6

    :cond_1
    if-le v0, p1, :cond_2

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_5

    const/16 p1, 0x1e0

    const/16 v3, 0x280

    if-le v0, v3, :cond_3

    if-gt v2, p1, :cond_5

    :cond_3
    if-le v0, p1, :cond_4

    if-le v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x168

    if-lt v0, p1, :cond_7

    const/4 v1, 0x3

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v1, 0x4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x5

    .line 13
    :cond_7
    :goto_2
    iput v1, p0, Lj/b/p/c;->r:I

    .line 14
    iget p1, p0, Lj/b/p/c;->p:I

    .line 15
    iget-boolean v0, p0, Lj/b/p/c;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 16
    iget-object v0, p0, Lj/b/p/c;->k:Lj/b/p/c$d;

    if-nez v0, :cond_9

    .line 17
    new-instance v0, Lj/b/p/c$d;

    iget-object v2, p0, Lj/b/o/i/b;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lj/b/p/c$d;-><init>(Lj/b/p/c;Landroid/content/Context;)V

    iput-object v0, p0, Lj/b/p/c;->k:Lj/b/p/c$d;

    .line 18
    iget-boolean v2, p0, Lj/b/p/c;->m:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 19
    iget-object v2, p0, Lj/b/p/c;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lj/b/p/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iput-object v1, p0, Lj/b/p/c;->l:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-boolean v3, p0, Lj/b/p/c;->m:Z

    .line 22
    :cond_8
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 23
    iget-object v1, p0, Lj/b/p/c;->k:Lj/b/p/c$d;

    invoke-virtual {v1, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 24
    :cond_9
    iget-object v0, p0, Lj/b/p/c;->k:Lj/b/p/c$d;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_3

    .line 25
    :cond_a
    iput-object v1, p0, Lj/b/p/c;->k:Lj/b/p/c$d;

    .line 26
    :goto_3
    iput p1, p0, Lj/b/p/c;->q:I

    const/high16 p1, 0x42600000    # 56.0f

    .line 27
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lj/b/p/c;->t:I

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .line 95
    instance-of v0, p1, Lj/b/p/c$g;

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    check-cast p1, Lj/b/p/c$g;

    .line 97
    iget p1, p1, Lj/b/p/c$g;->b:I

    if-lez p1, :cond_1

    .line 98
    iget-object v0, p0, Lj/b/o/i/b;->d:Lj/b/o/i/g;

    invoke-virtual {v0, p1}, Lj/b/o/i/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 99
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Lj/b/o/i/r;

    .line 100
    invoke-virtual {p0, p1}, Lj/b/p/c;->a(Lj/b/o/i/r;)Z

    :cond_1
    return-void
.end method

.method public a(Lj/b/o/i/g;Z)V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lj/b/p/c;->a()Z

    .line 93
    iget-object v0, p0, Lj/b/o/i/b;->f:Lj/b/o/i/m$a;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0, p1, p2}, Lj/b/o/i/m$a;->a(Lj/b/o/i/g;Z)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 38
    invoke-super {p0, p1}, Lj/b/o/i/b;->a(Z)V

    .line 39
    iget-object p1, p0, Lj/b/o/i/b;->i:Lj/b/o/i/n;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 40
    iget-object p1, p0, Lj/b/o/i/b;->d:Lj/b/o/i/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Lj/b/o/i/g;->a()V

    .line 42
    iget-object p1, p1, Lj/b/o/i/g;->i:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 44
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/b/o/i/i;

    .line 45
    iget-object v3, v3, Lj/b/o/i/i;->A:Lj/h/l/b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lj/b/o/i/b;->d:Lj/b/o/i/g;

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1}, Lj/b/o/i/g;->a()V

    .line 48
    iget-object p1, p1, Lj/b/o/i/g;->j:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    iget-boolean v1, p0, Lj/b/p/c;->n:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/b/o/i/i;

    .line 52
    iget-boolean p1, p1, Lj/b/o/i/i;->C:Z

    xor-int/lit8 v0, p1, 0x1

    goto :goto_2

    :cond_2
    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_2
    if-eqz v0, :cond_6

    .line 53
    iget-object p1, p0, Lj/b/p/c;->k:Lj/b/p/c$d;

    if-nez p1, :cond_4

    .line 54
    new-instance p1, Lj/b/p/c$d;

    iget-object v0, p0, Lj/b/o/i/b;->b:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lj/b/p/c$d;-><init>(Lj/b/p/c;Landroid/content/Context;)V

    iput-object p1, p0, Lj/b/p/c;->k:Lj/b/p/c$d;

    .line 55
    :cond_4
    iget-object p1, p0, Lj/b/p/c;->k:Lj/b/p/c$d;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 56
    iget-object v0, p0, Lj/b/o/i/b;->i:Lj/b/o/i/n;

    if-eq p1, v0, :cond_7

    if-eqz p1, :cond_5

    .line 57
    iget-object v0, p0, Lj/b/p/c;->k:Lj/b/p/c$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    :cond_5
    iget-object p1, p0, Lj/b/o/i/b;->i:Lj/b/o/i/n;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 59
    iget-object v0, p0, Lj/b/p/c;->k:Lj/b/p/c$d;

    .line 60
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v1

    .line 61
    iput-boolean v2, v1, Landroidx/appcompat/widget/ActionMenuView$c;->c:Z

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 63
    :cond_6
    iget-object p1, p0, Lj/b/p/c;->k:Lj/b/p/c$d;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lj/b/o/i/b;->i:Lj/b/o/i/n;

    if-ne p1, v0, :cond_7

    .line 64
    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Lj/b/p/c;->k:Lj/b/p/c$d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    :cond_7
    :goto_3
    iget-object p1, p0, Lj/b/o/i/b;->i:Lj/b/o/i/n;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, Lj/b/p/c;->n:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 90
    invoke-virtual {p0}, Lj/b/p/c;->b()Z

    move-result v0

    .line 91
    invoke-virtual {p0}, Lj/b/p/c;->c()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public a(Lj/b/o/i/r;)Z
    .locals 8

    .line 66
    invoke-virtual {p1}, Lj/b/o/i/g;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    .line 67
    :goto_0
    iget-object v2, v0, Lj/b/o/i/r;->A:Lj/b/o/i/g;

    .line 68
    iget-object v3, p0, Lj/b/o/i/b;->d:Lj/b/o/i/g;

    if-eq v2, v3, :cond_1

    .line 69
    move-object v0, v2

    check-cast v0, Lj/b/o/i/r;

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, v0, Lj/b/o/i/r;->B:Lj/b/o/i/i;

    .line 71
    iget-object v2, p0, Lj/b/o/i/b;->i:Lj/b/o/i/n;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 73
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 74
    instance-of v7, v6, Lj/b/o/i/n$a;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Lj/b/o/i/n$a;

    .line 75
    invoke-interface {v7}, Lj/b/o/i/n$a;->getItemData()Lj/b/o/i/i;

    move-result-object v7

    if-ne v7, v0, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    return v1

    .line 76
    :cond_5
    iget-object v0, p1, Lj/b/o/i/r;->B:Lj/b/o/i/i;

    .line 77
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Lj/b/p/c;->A:I

    .line 78
    invoke-virtual {p1}, Lj/b/o/i/g;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x1

    if-ge v2, v0, :cond_7

    .line 79
    invoke-virtual {p1, v2}, Lj/b/o/i/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 80
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 81
    :cond_7
    :goto_4
    new-instance v0, Lj/b/p/c$a;

    iget-object v2, p0, Lj/b/o/i/b;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v3}, Lj/b/p/c$a;-><init>(Lj/b/p/c;Landroid/content/Context;Lj/b/o/i/r;Landroid/view/View;)V

    iput-object v0, p0, Lj/b/p/c;->w:Lj/b/p/c$a;

    .line 82
    iput-boolean v1, v0, Lj/b/o/i/l;->h:Z

    .line 83
    iget-object v0, v0, Lj/b/o/i/l;->j:Lj/b/o/i/k;

    if-eqz v0, :cond_8

    .line 84
    invoke-virtual {v0, v1}, Lj/b/o/i/k;->b(Z)V

    .line 85
    :cond_8
    iget-object v0, p0, Lj/b/p/c;->w:Lj/b/p/c$a;

    .line 86
    invoke-virtual {v0}, Lj/b/o/i/l;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 87
    iget-object v0, p0, Lj/b/o/i/b;->f:Lj/b/o/i/m$a;

    if-eqz v0, :cond_9

    .line 88
    invoke-interface {v0, p1}, Lj/b/o/i/m$a;->a(Lj/b/o/i/g;)Z

    :cond_9
    return v4

    .line 89
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj/b/p/c;->x:Lj/b/p/c$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lj/b/o/i/b;->i:Lj/b/o/i/n;

    if-eqz v2, :cond_0

    .line 2
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lj/b/p/c;->x:Lj/b/p/c$c;

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lj/b/p/c;->v:Lj/b/p/c$e;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lj/b/o/i/l;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, v0, Lj/b/o/i/l;->j:Lj/b/o/i/k;

    invoke-interface {v0}, Lj/b/o/i/p;->dismiss()V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b/p/c;->w:Lj/b/p/c$a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lj/b/o/i/l;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lj/b/o/i/l;->j:Lj/b/o/i/k;

    invoke-interface {v0}, Lj/b/o/i/p;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj/b/o/i/b;->d:Lj/b/o/i/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lj/b/o/i/g;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move-object v1, v2

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget v5, v0, Lj/b/p/c;->r:I

    .line 5
    iget v6, v0, Lj/b/p/c;->q:I

    .line 6
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 7
    iget-object v8, v0, Lj/b/o/i/b;->i:Lj/b/o/i/n;

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v9, v4, :cond_6

    .line 8
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj/b/o/i/i;

    .line 9
    iget v3, v15, Lj/b/o/i/i;->y:I

    and-int/2addr v3, v13

    if-ne v3, v13, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 10
    :cond_2
    iget v3, v15, Lj/b/o/i/i;->y:I

    and-int/2addr v3, v14

    if-ne v3, v14, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x1

    .line 11
    :goto_4
    iget-boolean v3, v0, Lj/b/p/c;->s:Z

    if-eqz v3, :cond_5

    .line 12
    iget-boolean v3, v15, Lj/b/o/i/i;->C:Z

    if-eqz v3, :cond_5

    const/4 v5, 0x0

    :cond_5
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_1

    .line 13
    :cond_6
    iget-boolean v3, v0, Lj/b/p/c;->n:Z

    if-eqz v3, :cond_8

    if-nez v10, :cond_7

    add-int/2addr v11, v12

    if-le v11, v5, :cond_8

    :cond_7
    add-int/lit8 v5, v5, -0x1

    :cond_8
    sub-int/2addr v5, v12

    .line 14
    iget-object v3, v0, Lj/b/p/c;->u:Landroid/util/SparseBooleanArray;

    .line 15
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v4, :cond_19

    .line 16
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj/b/o/i/i;

    .line 17
    iget v12, v11, Lj/b/o/i/i;->y:I

    and-int/2addr v12, v13

    if-ne v12, v13, :cond_9

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_c

    .line 18
    invoke-virtual {v0, v11, v2, v8}, Lj/b/p/c;->a(Lj/b/o/i/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 19
    invoke-virtual {v12, v7, v7}, Landroid/view/View;->measure(II)V

    .line 20
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v6, v12

    if-nez v10, :cond_a

    move v10, v12

    .line 21
    :cond_a
    iget v12, v11, Lj/b/o/i/i;->b:I

    if-eqz v12, :cond_b

    .line 22
    invoke-virtual {v3, v12, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 23
    :cond_b
    invoke-virtual {v11, v14}, Lj/b/o/i/i;->c(Z)V

    goto/16 :goto_c

    .line 24
    :cond_c
    iget v12, v11, Lj/b/o/i/i;->y:I

    and-int/2addr v12, v14

    if-ne v12, v14, :cond_d

    const/4 v12, 0x1

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_18

    .line 25
    iget v12, v11, Lj/b/o/i/i;->b:I

    .line 26
    invoke-virtual {v3, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v5, :cond_e

    if-eqz v15, :cond_f

    :cond_e
    if-lez v6, :cond_f

    const/16 v16, 0x1

    goto :goto_8

    :cond_f
    const/16 v16, 0x0

    :goto_8
    if-eqz v16, :cond_12

    .line 27
    invoke-virtual {v0, v11, v2, v8}, Lj/b/p/c;->a(Lj/b/o/i/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 28
    invoke-virtual {v13, v7, v7}, Landroid/view/View;->measure(II)V

    .line 29
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int/2addr v6, v13

    if-nez v10, :cond_10

    move v10, v13

    :cond_10
    add-int v13, v6, v10

    if-lez v13, :cond_11

    const/4 v13, 0x1

    goto :goto_9

    :cond_11
    const/4 v13, 0x0

    :goto_9
    and-int v16, v16, v13

    :cond_12
    move/from16 v13, v16

    if-eqz v13, :cond_13

    if-eqz v12, :cond_13

    .line 30
    invoke-virtual {v3, v12, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_b

    :cond_13
    if-eqz v15, :cond_16

    const/4 v15, 0x0

    .line 31
    invoke-virtual {v3, v12, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v9, :cond_16

    .line 32
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lj/b/o/i/i;

    .line 33
    iget v14, v2, Lj/b/o/i/i;->b:I

    if-ne v14, v12, :cond_15

    .line 34
    invoke-virtual {v2}, Lj/b/o/i/i;->d()Z

    move-result v14

    if-eqz v14, :cond_14

    add-int/lit8 v5, v5, 0x1

    :cond_14
    const/4 v14, 0x0

    .line 35
    invoke-virtual {v2, v14}, Lj/b/o/i/i;->c(Z)V

    :cond_15
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    const/4 v14, 0x1

    goto :goto_a

    :cond_16
    :goto_b
    if-eqz v13, :cond_17

    add-int/lit8 v5, v5, -0x1

    .line 36
    :cond_17
    invoke-virtual {v11, v13}, Lj/b/o/i/i;->c(Z)V

    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v11, v2}, Lj/b/o/i/i;->c(Z)V

    :goto_d
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_19
    const/4 v5, 0x1

    return v5
.end method

.method public f()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lj/b/p/c$g;

    invoke-direct {v0}, Lj/b/p/c$g;-><init>()V

    .line 2
    iget v1, p0, Lj/b/p/c;->A:I

    iput v1, v0, Lj/b/p/c$g;->b:I

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/c;->v:Lj/b/p/c$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/b/o/i/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lj/b/p/c;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/b/p/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/b/o/i/b;->d:Lj/b/o/i/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj/b/o/i/b;->i:Lj/b/o/i/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj/b/p/c;->x:Lj/b/p/c$c;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lj/b/o/i/g;->a()V

    .line 3
    iget-object v0, v0, Lj/b/o/i/g;->j:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lj/b/p/c$e;

    iget-object v3, p0, Lj/b/o/i/b;->c:Landroid/content/Context;

    iget-object v4, p0, Lj/b/o/i/b;->d:Lj/b/o/i/g;

    iget-object v5, p0, Lj/b/p/c;->k:Lj/b/p/c$d;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lj/b/p/c$e;-><init>(Lj/b/p/c;Landroid/content/Context;Lj/b/o/i/g;Landroid/view/View;Z)V

    .line 6
    new-instance v1, Lj/b/p/c$c;

    invoke-direct {v1, p0, v0}, Lj/b/p/c$c;-><init>(Lj/b/p/c;Lj/b/p/c$e;)V

    iput-object v1, p0, Lj/b/p/c;->x:Lj/b/p/c$c;

    .line 7
    iget-object v0, p0, Lj/b/o/i/b;->i:Lj/b/o/i/n;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 8
    invoke-super {p0, v0}, Lj/b/o/i/b;->a(Lj/b/o/i/r;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
