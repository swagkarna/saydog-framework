.class Lcom/google/android/gms/c/kp$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/kp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/kp$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/kp$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/kq;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/c/kq;->a:Lcom/google/android/gms/c/go;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/c/kq;->a:Lcom/google/android/gms/c/go;

    invoke-interface {v0}, Lcom/google/android/gms/c/go;->a()V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/v;->t()Lcom/google/android/gms/c/kr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/kr;->a()V

    return-void
.end method
