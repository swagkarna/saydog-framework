.class public Lj/k/a;
.super Ljava/lang/Object;
.source "BaseObservable.java"


# instance fields
.field public transient a:Lj/k/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/k/a;->a:Lj/k/h;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lj/k/a;->a:Lj/k/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lj/k/b;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
