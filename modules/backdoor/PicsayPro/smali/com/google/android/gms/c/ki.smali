.class public Lcom/google/android/gms/c/ki;
.super Lcom/google/android/gms/c/ri;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/c/sv;

.field final b:Lcom/google/android/gms/c/kk;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/sv;Lcom/google/android/gms/c/kk;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/c/ri;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/ki;->a:Lcom/google/android/gms/c/sv;

    iput-object p2, p0, Lcom/google/android/gms/c/ki;->b:Lcom/google/android/gms/c/kk;

    iput-object p3, p0, Lcom/google/android/gms/c/ki;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->B()Lcom/google/android/gms/c/kj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/c/kj;->a(Lcom/google/android/gms/c/ki;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/ki;->b:Lcom/google/android/gms/c/kk;

    iget-object v1, p0, Lcom/google/android/gms/c/ki;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/kk;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/c/rn;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/c/ki$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/c/ki$1;-><init>(Lcom/google/android/gms/c/ki;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/c/rn;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/c/ki$1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/c/ki$1;-><init>(Lcom/google/android/gms/c/ki;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/ki;->b:Lcom/google/android/gms/c/kk;

    invoke-virtual {v0}, Lcom/google/android/gms/c/kk;->b()V

    return-void
.end method
