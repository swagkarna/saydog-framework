.class public Lcom/google/android/gms/c/oj;
.super Lcom/google/android/gms/common/internal/n;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/n",
        "<",
        "Lcom/google/android/gms/c/ot;",
        ">;"
    }
.end annotation


# instance fields
.field final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n$b;Lcom/google/android/gms/common/internal/n$c;I)V
    .locals 7

    const/16 v3, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/n;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/n$b;Lcom/google/android/gms/common/internal/n$c;Ljava/lang/String;)V

    iput p5, p0, Lcom/google/android/gms/c/oj;->e:I

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/oj;->b(Landroid/os/IBinder;)Lcom/google/android/gms/c/ot;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/os/IBinder;)Lcom/google/android/gms/c/ot;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/c/ot$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/c/ot;

    move-result-object v0

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.service.START"

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    return-object v0
.end method

.method public k()Lcom/google/android/gms/c/ot;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/internal/n;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/ot;

    return-object v0
.end method
