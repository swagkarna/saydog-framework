.class public Lcom/google/android/gms/c/jh;
.super Lcom/google/android/gms/ads/b/e;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/c/jg;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/c/jb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/jg;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/b/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/jh;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/c/jh;->a:Lcom/google/android/gms/c/jg;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/jh;->a:Lcom/google/android/gms/c/jg;

    invoke-interface {v0}, Lcom/google/android/gms/c/jg;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/c/jh;->a(Ljava/lang/Object;)Lcom/google/android/gms/c/iz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/c/jh;->b:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/c/jb;

    invoke-direct {v3, v1}, Lcom/google/android/gms/c/jb;-><init>(Lcom/google/android/gms/c/iz;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get image."

    invoke-static {v1, v0}, Lcom/google/android/gms/c/sd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/c/jh;->a:Lcom/google/android/gms/c/jg;

    invoke-interface {v0}, Lcom/google/android/gms/c/jg;->d()Lcom/google/android/gms/c/iz;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/google/android/gms/c/jb;

    invoke-direct {v0, v2}, Lcom/google/android/gms/c/jb;-><init>(Lcom/google/android/gms/c/iz;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/c/jh;->c:Lcom/google/android/gms/c/jb;

    return-void

    :catch_1
    move-exception v0

    const-string v2, "Failed to get icon."

    invoke-static {v2, v0}, Lcom/google/android/gms/c/sd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lcom/google/android/gms/c/iz;
    .locals 1

    instance-of v0, p1, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/c/iz$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/c/iz;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/c/jh;->h()Lcom/google/android/gms/b/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/jh;->a:Lcom/google/android/gms/c/jg;

    invoke-interface {v0}, Lcom/google/android/gms/c/jg;->a()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get headline."

    invoke-static {v1, v0}, Lcom/google/android/gms/c/sd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/b/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/jh;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/jh;->a:Lcom/google/android/gms/c/jg;

    invoke-interface {v0}, Lcom/google/android/gms/c/jg;->c()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get body."

    invoke-static {v1, v0}, Lcom/google/android/gms/c/sd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/google/android/gms/ads/b/a$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/jh;->c:Lcom/google/android/gms/c/jb;

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/jh;->a:Lcom/google/android/gms/c/jg;

    invoke-interface {v0}, Lcom/google/android/gms/c/jg;->e()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get call to action."

    invoke-static {v1, v0}, Lcom/google/android/gms/c/sd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/jh;->a:Lcom/google/android/gms/c/jg;

    invoke-interface {v0}, Lcom/google/android/gms/c/jg;->f()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get attribution."

    invoke-static {v1, v0}, Lcom/google/android/gms/c/sd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h()Lcom/google/android/gms/b/a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/jh;->a:Lcom/google/android/gms/c/jg;

    invoke-interface {v0}, Lcom/google/android/gms/c/jg;->g()Lcom/google/android/gms/b/a;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to retrieve native ad engine."

    invoke-static {v1, v0}, Lcom/google/android/gms/c/sd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
