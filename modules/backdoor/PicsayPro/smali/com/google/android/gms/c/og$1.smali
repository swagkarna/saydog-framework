.class Lcom/google/android/gms/c/og$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/og;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/og;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/og;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/og$1;->a:Lcom/google/android/gms/c/og;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/c/og$1;->a:Lcom/google/android/gms/c/og;

    invoke-static {v0}, Lcom/google/android/gms/c/og;->a(Lcom/google/android/gms/c/og;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/og$1;->a:Lcom/google/android/gms/c/og;

    iget-object v0, v0, Lcom/google/android/gms/c/og;->a:Lcom/google/android/gms/c/rp;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/og$1;->a:Lcom/google/android/gms/c/og;

    invoke-virtual {v0}, Lcom/google/android/gms/c/og;->b()V

    iget-object v0, p0, Lcom/google/android/gms/c/og$1;->a:Lcom/google/android/gms/c/og;

    const/4 v2, 0x2

    const-string v3, "Timed out waiting for ad response."

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/c/og;->a(Lcom/google/android/gms/c/og;ILjava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
