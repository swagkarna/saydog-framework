.class public Lcom/google/android/gms/c/qe;
.super Lcom/google/android/gms/c/ri;

# interfaces
.implements Lcom/google/android/gms/c/qg;
.implements Lcom/google/android/gms/c/qj;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/c/qz$a;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/c/ql;

.field private final d:Lcom/google/android/gms/c/qj;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/c/li;

.field private final i:J

.field private j:I

.field private k:I

.field private l:Lcom/google/android/gms/c/qf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/li;Lcom/google/android/gms/c/qz$a;Lcom/google/android/gms/c/ql;Lcom/google/android/gms/c/qj;J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/c/ri;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/c/qe;->j:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/c/qe;->k:I

    iput-object p1, p0, Lcom/google/android/gms/c/qe;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/c/qe;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/c/qe;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/c/qe;->h:Lcom/google/android/gms/c/li;

    iput-object p5, p0, Lcom/google/android/gms/c/qe;->a:Lcom/google/android/gms/c/qz$a;

    iput-object p6, p0, Lcom/google/android/gms/c/qe;->c:Lcom/google/android/gms/c/ql;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/qe;->e:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/c/qe;->d:Lcom/google/android/gms/c/qj;

    iput-wide p8, p0, Lcom/google/android/gms/c/qe;->i:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/qe;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/qe;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/google/android/gms/c/ga;Lcom/google/android/gms/c/lt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/qe;->c:Lcom/google/android/gms/c/ql;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ql;->b()Lcom/google/android/gms/c/qi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/c/qi;->a(Lcom/google/android/gms/c/qj;)V

    :try_start_0
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    iget-object v1, p0, Lcom/google/android/gms/c/qe;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/qe;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/c/qe;->h:Lcom/google/android/gms/c/li;

    iget-object v1, v1, Lcom/google/android/gms/c/li;->a:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/c/lt;->a(Lcom/google/android/gms/c/ga;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/qe;->g:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/c/lt;->a(Lcom/google/android/gms/c/ga;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Fail to load ad from adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/c/rj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/c/qe;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/c/qe;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/c/qe;Lcom/google/android/gms/c/ga;Lcom/google/android/gms/c/lt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/c/qe;->a(Lcom/google/android/gms/c/ga;Lcom/google/android/gms/c/lt;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/c/qe;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/qe;->g:Ljava/lang/String;

    return-object v0
.end method

.method private b(J)V
    .locals 5

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/c/qe;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/c/qe;->j:I

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/c/qf$a;

    invoke-direct {v0}, Lcom/google/android/gms/c/qf$a;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/c/qf$a;->a(J)Lcom/google/android/gms/c/qf$a;

    move-result-object v2

    const/4 v0, 0x1

    iget v3, p0, Lcom/google/android/gms/c/qe;->j:I

    if-ne v0, v3, :cond_0

    const/4 v0, 0x6

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/c/qf$a;->a(I)Lcom/google/android/gms/c/qf$a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/c/qe;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/c/qf$a;->a(Ljava/lang/String;)Lcom/google/android/gms/c/qf$a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/c/qe;->h:Lcom/google/android/gms/c/li;

    iget-object v2, v2, Lcom/google/android/gms/c/li;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/c/qf$a;->b(Ljava/lang/String;)Lcom/google/android/gms/c/qf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/qf$a;->a()Lcom/google/android/gms/c/qf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/qe;->l:Lcom/google/android/gms/c/qf;

    monitor-exit v1

    :goto_2
    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/c/qe;->k:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/c/qe;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/c/qf$a;

    invoke-direct {v0}, Lcom/google/android/gms/c/qf$a;-><init>()V

    iget v2, p0, Lcom/google/android/gms/c/qe;->k:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/c/qf$a;->a(I)Lcom/google/android/gms/c/qf$a;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/c/qf$a;->a(J)Lcom/google/android/gms/c/qf$a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/c/qe;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/c/qf$a;->a(Ljava/lang/String;)Lcom/google/android/gms/c/qf$a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/c/qe;->h:Lcom/google/android/gms/c/li;

    iget-object v2, v2, Lcom/google/android/gms/c/li;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/c/qf$a;->b(Ljava/lang/String;)Lcom/google/android/gms/c/qf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/qf$a;->a()Lcom/google/android/gms/c/qf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/qe;->l:Lcom/google/android/gms/c/qf;

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/gms/c/qe;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/qe;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/c/qe;->c:Lcom/google/android/gms/c/ql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/qe;->c:Lcom/google/android/gms/c/ql;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ql;->b()Lcom/google/android/gms/c/qi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/c/qe;->c:Lcom/google/android/gms/c/ql;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ql;->a()Lcom/google/android/gms/c/lt;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/c/qe;->c:Lcom/google/android/gms/c/ql;

    invoke-virtual {v0}, Lcom/google/android/gms/c/ql;->b()Lcom/google/android/gms/c/qi;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/c/qi;->a(Lcom/google/android/gms/c/qj;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/c/qi;->a(Lcom/google/android/gms/c/qg;)V

    iget-object v0, p0, Lcom/google/android/gms/c/qe;->a:Lcom/google/android/gms/c/qz$a;

    iget-object v0, v0, Lcom/google/android/gms/c/qz$a;->a:Lcom/google/android/gms/c/ok;

    iget-object v0, v0, Lcom/google/android/gms/c/ok;->c:Lcom/google/android/gms/c/ga;

    iget-object v2, p0, Lcom/google/android/gms/c/qe;->c:Lcom/google/android/gms/c/ql;

    invoke-virtual {v2}, Lcom/google/android/gms/c/ql;->a()Lcom/google/android/gms/c/lt;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/c/lt;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/android/gms/c/sc;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/c/qe$1;

    invoke-direct {v4, p0, v0, v2}, Lcom/google/android/gms/c/qe$1;-><init>(Lcom/google/android/gms/c/qe;Lcom/google/android/gms/c/ga;Lcom/google/android/gms/c/lt;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/c/qe;->b(J)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/c/qi;->a(Lcom/google/android/gms/c/qj;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/c/qi;->a(Lcom/google/android/gms/c/qg;)V

    iget v0, p0, Lcom/google/android/gms/c/qe;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/c/qe;->d:Lcom/google/android/gms/c/qj;

    iget-object v1, p0, Lcom/google/android/gms/c/qe;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/qj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v3, Lcom/google/android/gms/c/sc;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/c/qe$2;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/google/android/gms/c/qe$2;-><init>(Lcom/google/android/gms/c/qe;Lcom/google/android/gms/c/lt;Lcom/google/android/gms/c/ga;Lcom/google/android/gms/c/qi;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Fail to check if adapter is initialized."

    invoke-static {v2, v0}, Lcom/google/android/gms/c/rj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/c/qe;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/c/qe;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/c/qe;->d:Lcom/google/android/gms/c/qj;

    iget-object v1, p0, Lcom/google/android/gms/c/qe;->f:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/c/qe;->k:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/c/qj;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/qe;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/c/qe;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/qe;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/c/qe;->j:I

    iget-object v0, p0, Lcom/google/android/gms/c/qe;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/qe;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/c/qe;->j:I

    iput p2, p0, Lcom/google/android/gms/c/qe;->k:I

    iget-object v0, p0, Lcom/google/android/gms/c/qe;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(J)Z
    .locals 7

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/c/qe;->i:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->k()Lcom/google/android/gms/common/util/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/c;->b()J

    move-result-wide v4

    sub-long/2addr v4, p1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/gms/c/qe;->k:I

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/c/qe;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x5

    iput v1, p0, Lcom/google/android/gms/c/qe;->k:I

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Lcom/google/android/gms/c/qf;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/c/qe;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/qe;->l:Lcom/google/android/gms/c/qf;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Lcom/google/android/gms/c/li;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/qe;->h:Lcom/google/android/gms/c/li;

    return-object v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/qe;->a:Lcom/google/android/gms/c/qz$a;

    iget-object v0, v0, Lcom/google/android/gms/c/qz$a;->a:Lcom/google/android/gms/c/ok;

    iget-object v0, v0, Lcom/google/android/gms/c/ok;->c:Lcom/google/android/gms/c/ga;

    iget-object v1, p0, Lcom/google/android/gms/c/qe;->c:Lcom/google/android/gms/c/ql;

    invoke-virtual {v1}, Lcom/google/android/gms/c/ql;->a()Lcom/google/android/gms/c/lt;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/c/qe;->a(Lcom/google/android/gms/c/ga;Lcom/google/android/gms/c/lt;)V

    return-void
.end method
