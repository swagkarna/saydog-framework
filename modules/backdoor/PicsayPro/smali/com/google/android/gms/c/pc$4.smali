.class Lcom/google/android/gms/c/pc$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/rs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/pc;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/hp;Lcom/google/android/gms/c/pb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/c/rs",
        "<",
        "Lcom/google/android/gms/c/kw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/pc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/kw;)V
    .locals 2

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/c/ju;->i:Lcom/google/android/gms/c/jv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/c/kw;->a(Ljava/lang/String;Lcom/google/android/gms/c/jv;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/c/kw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/pc$4;->a(Lcom/google/android/gms/c/kw;)V

    return-void
.end method
