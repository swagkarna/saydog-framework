.class final Lcom/google/android/gms/internal/ads/bap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/nu<",
        "Lcom/google/android/gms/internal/ads/bay;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/bay;

    const-string v0, "Ending javascript session."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->a(Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/baz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/baz;->a()V

    return-void
.end method
