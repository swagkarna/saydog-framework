.class Lcom/google/android/gms/c/nt$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/nt;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/google/android/gms/c/nt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/nt;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/nt$1;->b:Lcom/google/android/gms/c/nt;

    iput-object p2, p0, Lcom/google/android/gms/c/nt$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/c/nt$1;->b:Lcom/google/android/gms/c/nt;

    iget-object v1, v0, Lcom/google/android/gms/c/nt;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/nt$1;->b:Lcom/google/android/gms/c/nt;

    iget-object v2, p0, Lcom/google/android/gms/c/nt$1;->b:Lcom/google/android/gms/c/nt;

    invoke-static {v2}, Lcom/google/android/gms/c/nt;->a(Lcom/google/android/gms/c/nt;)Lcom/google/android/gms/c/sv;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/c/nt$1;->b:Lcom/google/android/gms/c/nt;

    iget-object v3, v3, Lcom/google/android/gms/c/nt;->h:Lcom/google/android/gms/c/ln;

    iget-object v4, p0, Lcom/google/android/gms/c/nt$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/ads/internal/o;->a(Lcom/google/android/gms/c/sv;Lcom/google/android/gms/c/ln;Ljava/util/concurrent/CountDownLatch;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/gms/c/nt;->a(Lcom/google/android/gms/c/nt;Z)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
