.class final synthetic Lcom/google/android/gms/internal/ads/azt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/util/l;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/gmsg/zzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/gmsg/zzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azt;->a:Lcom/google/android/gms/ads/internal/gmsg/zzv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azt;->a:Lcom/google/android/gms/ads/internal/gmsg/zzv;

    check-cast p1, Lcom/google/android/gms/ads/internal/gmsg/zzv;

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/azz;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/azz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/azz;->a(Lcom/google/android/gms/internal/ads/azz;)Lcom/google/android/gms/ads/internal/gmsg/zzv;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
