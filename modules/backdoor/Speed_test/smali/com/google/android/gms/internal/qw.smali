.class final Lcom/google/android/gms/internal/qw;
.super Lcom/google/android/gms/internal/qy;


# instance fields
.field private synthetic b:Lcom/google/android/gms/location/LocationRequest;

.field private synthetic c:Lcom/google/android/gms/location/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/qv;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/d;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/qw;->b:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Lcom/google/android/gms/internal/qw;->c:Lcom/google/android/gms/location/d;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/qy;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Lcom/google/android/gms/common/api/a$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ro;

    new-instance v0, Lcom/google/android/gms/internal/qz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/qz;-><init>(Lcom/google/android/gms/common/api/internal/cj;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/qw;->b:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lcom/google/android/gms/internal/qw;->c:Lcom/google/android/gms/location/d;

    invoke-static {}, Lcom/google/android/gms/internal/rw;->a()Landroid/os/Looper;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/location/d;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/bg;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/bc;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ro;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/bc;Lcom/google/android/gms/internal/rd;)V

    return-void
.end method
