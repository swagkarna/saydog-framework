.class public final Lj/q/b/c$a;
.super Landroid/database/ContentObserver;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/q/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lj/q/b/c;


# direct methods
.method public constructor <init>(Lj/q/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/q/b/c$a;->a:Lj/q/b/c;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj/q/b/c$a;->a:Lj/q/b/c;

    invoke-virtual {p1}, Lj/q/b/c;->b()V

    return-void
.end method
