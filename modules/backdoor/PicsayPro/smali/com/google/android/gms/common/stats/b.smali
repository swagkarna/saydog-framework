.class public final Lcom/google/android/gms/common/stats/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/stats/b$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/android/gms/c/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/am",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/google/android/gms/c/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/am",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x64

    const-string v0, "gms:common:stats:max_num_of_events"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/c/am;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/c/am;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/b;->a:Lcom/google/android/gms/c/am;

    const-string v0, "gms:common:stats:max_chunk_size"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/c/am;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/c/am;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/b;->b:Lcom/google/android/gms/c/am;

    return-void
.end method
