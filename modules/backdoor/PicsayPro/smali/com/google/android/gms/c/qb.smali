.class public final Lcom/google/android/gms/c/qb;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/c/qb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/c/ga;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/c/qc;

    invoke-direct {v0}, Lcom/google/android/gms/c/qc;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/qb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/c/ga;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/c/qb;->a:I

    iput-object p2, p0, Lcom/google/android/gms/c/qb;->b:Lcom/google/android/gms/c/ga;

    iput-object p3, p0, Lcom/google/android/gms/c/qb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/c/qc;->a(Lcom/google/android/gms/c/qb;Landroid/os/Parcel;I)V

    return-void
.end method
