.class public Lj/b/p/l0$b;
.super Landroid/database/DataSetObserver;
.source "ListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/p/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lj/b/p/l0;


# direct methods
.method public constructor <init>(Lj/b/p/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/b/p/l0$b;->a:Lj/b/p/l0;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/l0$b;->a:Lj/b/p/l0;

    invoke-virtual {v0}, Lj/b/p/l0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/b/p/l0$b;->a:Lj/b/p/l0;

    invoke-virtual {v0}, Lj/b/p/l0;->c()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/l0$b;->a:Lj/b/p/l0;

    invoke-virtual {v0}, Lj/b/p/l0;->dismiss()V

    return-void
.end method
