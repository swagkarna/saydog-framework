.class final Lcom/google/android/gms/internal/ads/azz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzv<",
        "Lcom/google/android/gms/internal/ads/qe;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/gmsg/zzv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzv<",
            "-",
            "Lcom/google/android/gms/internal/ads/bay;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lcom/google/android/gms/internal/ads/azr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/azr;Lcom/google/android/gms/ads/internal/gmsg/zzv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/gmsg/zzv<",
            "-",
            "Lcom/google/android/gms/internal/ads/bay;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azz;->b:Lcom/google/android/gms/internal/ads/azr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/azz;->a:Lcom/google/android/gms/ads/internal/gmsg/zzv;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/azz;)Lcom/google/android/gms/ads/internal/gmsg/zzv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/azz;->a:Lcom/google/android/gms/ads/internal/gmsg/zzv;

    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/azz;->a:Lcom/google/android/gms/ads/internal/gmsg/zzv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azz;->b:Lcom/google/android/gms/internal/ads/azr;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/ads/internal/gmsg/zzv;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
