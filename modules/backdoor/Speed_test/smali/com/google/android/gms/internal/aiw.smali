.class public final Lcom/google/android/gms/internal/aiw;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/amw",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ahw;

.field private final c:Lcom/google/android/gms/internal/or;

.field private final d:Lcom/google/android/gms/internal/atw;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ahw;Lcom/google/android/gms/internal/or;Lcom/google/android/gms/internal/atw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/amw",
            "<*>;>;",
            "Lcom/google/android/gms/internal/ahw;",
            "Lcom/google/android/gms/internal/or;",
            "Lcom/google/android/gms/internal/atw;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aiw;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/aiw;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/aiw;->b:Lcom/google/android/gms/internal/ahw;

    iput-object p3, p0, Lcom/google/android/gms/internal/aiw;->c:Lcom/google/android/gms/internal/or;

    iput-object p4, p0, Lcom/google/android/gms/internal/aiw;->d:Lcom/google/android/gms/internal/atw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aiw;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aiw;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 8

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aiw;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/amw;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "network-queue-take"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/amw;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/amw;->d()I

    move-result v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/aiw;->b:Lcom/google/android/gms/internal/ahw;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ahw;->a(Lcom/google/android/gms/internal/amw;)Lcom/google/android/gms/internal/akv;

    move-result-object v1

    const-string v4, "network-http-complete"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/amw;->a(Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/akv;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/amw;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "not-modified"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/amw;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/b;->a(J)V

    iget-object v2, p0, Lcom/google/android/gms/internal/aiw;->d:Lcom/google/android/gms/internal/atw;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/atw;->a(Lcom/google/android/gms/internal/amw;Lcom/google/android/gms/internal/b;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aiw;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/amw;->a(Lcom/google/android/gms/internal/akv;)Lcom/google/android/gms/internal/aqy;

    move-result-object v1

    const-string v4, "network-parse-complete"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/amw;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/amw;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/google/android/gms/internal/aqy;->b:Lcom/google/android/gms/internal/rq;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/aiw;->c:Lcom/google/android/gms/internal/or;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/amw;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/internal/aqy;->b:Lcom/google/android/gms/internal/rq;

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/or;->a(Ljava/lang/String;Lcom/google/android/gms/internal/rq;)V

    const-string v4, "network-cache-written"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/amw;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/amw;->l()V

    iget-object v4, p0, Lcom/google/android/gms/internal/aiw;->d:Lcom/google/android/gms/internal/atw;

    invoke-interface {v4, v0, v1}, Lcom/google/android/gms/internal/atw;->a(Lcom/google/android/gms/internal/amw;Lcom/google/android/gms/internal/aqy;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/b; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v4, "Unhandled exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/z;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/b;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/b;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/b;->a(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/aiw;->d:Lcom/google/android/gms/internal/atw;

    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/atw;->a(Lcom/google/android/gms/internal/amw;Lcom/google/android/gms/internal/b;)V

    goto/16 :goto_0
.end method
