.class public Lcom/google/android/gms/b/bt;
.super Lcom/google/android/gms/b/bo$a;


# annotations
.annotation runtime Lcom/google/android/gms/b/gb;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/b/d$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b/d$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/bo$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/bt;->a:Lcom/google/android/gms/ads/b/d$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/b/bj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/bt;->a:Lcom/google/android/gms/ads/b/d$a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/bt;->b(Lcom/google/android/gms/b/bj;)Lcom/google/android/gms/b/bk;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/b/d$a;->a(Lcom/google/android/gms/ads/b/d;)V

    return-void
.end method

.method b(Lcom/google/android/gms/b/bj;)Lcom/google/android/gms/b/bk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/bk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/b/bk;-><init>(Lcom/google/android/gms/b/bj;)V

    return-object v0
.end method
