.class final Lcom/google/android/gms/internal/ads/ed;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ik;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ec;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ec;Lcom/google/android/gms/internal/ads/ik;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ed;->b:Lcom/google/android/gms/internal/ads/ec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ed;->a:Lcom/google/android/gms/internal/ads/ik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->b:Lcom/google/android/gms/internal/ads/ec;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec;->a(Lcom/google/android/gms/internal/ads/ec;)Lcom/google/android/gms/internal/ads/co;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ed;->a:Lcom/google/android/gms/internal/ads/ik;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/co;->zza(Lcom/google/android/gms/internal/ads/ik;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->b:Lcom/google/android/gms/internal/ads/ec;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec;->b(Lcom/google/android/gms/internal/ads/ec;)Lcom/google/android/gms/internal/ads/bao;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->b:Lcom/google/android/gms/internal/ads/ec;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec;->b(Lcom/google/android/gms/internal/ads/ec;)Lcom/google/android/gms/internal/ads/bao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bao;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed;->b:Lcom/google/android/gms/internal/ads/ec;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ec;->a(Lcom/google/android/gms/internal/ads/ec;Lcom/google/android/gms/internal/ads/bao;)Lcom/google/android/gms/internal/ads/bao;

    :cond_0
    return-void
.end method