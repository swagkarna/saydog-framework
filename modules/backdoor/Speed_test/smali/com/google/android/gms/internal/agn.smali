.class public final Lcom/google/android/gms/internal/agn;
.super Lcom/google/android/gms/a/o;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/a/o",
        "<",
        "Lcom/google/android/gms/internal/ahy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/a/o;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/ast;I)Lcom/google/android/gms/internal/ahu;
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/a/m;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/a;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/a/o;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ahy;

    const v5, 0xadf340

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ahy;->a(Lcom/google/android/gms/a/a;Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/ast;II)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/ahu;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ahu;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ahx;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ahx;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/a/p; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    const-string v1, "Could not create remote AdManager."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/il;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ahy;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ahy;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ahz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ahz;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
