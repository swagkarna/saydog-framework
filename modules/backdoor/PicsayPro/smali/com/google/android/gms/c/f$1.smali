.class Lcom/google/android/gms/c/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/f;->a(Lcom/google/android/gms/c/wn;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/c/wn;

.field final synthetic b:Lcom/google/android/gms/c/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/f;Lcom/google/android/gms/c/wn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/f$1;->b:Lcom/google/android/gms/c/f;

    iput-object p2, p0, Lcom/google/android/gms/c/f$1;->a:Lcom/google/android/gms/c/wn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/f$1;->b:Lcom/google/android/gms/c/f;

    invoke-static {v0}, Lcom/google/android/gms/c/f;->a(Lcom/google/android/gms/c/f;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/f$1;->a:Lcom/google/android/gms/c/wn;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
