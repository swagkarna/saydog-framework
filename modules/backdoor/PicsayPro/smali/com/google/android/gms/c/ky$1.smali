.class Lcom/google/android/gms/c/ky$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/c/ky;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/google/android/gms/c/ky;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/ky;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/ky$1;->c:Lcom/google/android/gms/c/ky;

    iput-object p2, p0, Lcom/google/android/gms/c/ky$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/c/ky$1;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/ky$1;->c:Lcom/google/android/gms/c/ky;

    invoke-static {v0}, Lcom/google/android/gms/c/ky;->a(Lcom/google/android/gms/c/ky;)Lcom/google/android/gms/c/sv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/c/ky$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/c/ky$1;->b:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/c/sv;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
