.class final synthetic Lcom/google/android/gms/internal/iq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/iz;

.field private final b:Lcom/google/android/gms/internal/io;

.field private final c:Lcom/google/android/gms/internal/it;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/iz;Lcom/google/android/gms/internal/io;Lcom/google/android/gms/internal/it;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/iq;->a:Lcom/google/android/gms/internal/iz;

    iput-object p2, p0, Lcom/google/android/gms/internal/iq;->b:Lcom/google/android/gms/internal/io;

    iput-object p3, p0, Lcom/google/android/gms/internal/iq;->c:Lcom/google/android/gms/internal/it;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/internal/iq;->a:Lcom/google/android/gms/internal/iz;

    iget-object v0, p0, Lcom/google/android/gms/internal/iq;->b:Lcom/google/android/gms/internal/io;

    iget-object v1, p0, Lcom/google/android/gms/internal/iq;->c:Lcom/google/android/gms/internal/it;

    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/it;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/io;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/iz;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/iz;->cancel(Z)Z

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/iz;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/iz;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
