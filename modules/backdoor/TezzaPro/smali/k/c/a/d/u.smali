.class public Lk/c/a/d/u;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lk/c/a/d/t$k;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lk/c/a/d/t;


# direct methods
.method public constructor <init>(Lk/c/a/d/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/c/a/d/u;->f:Lk/c/a/d/t;

    iput-object p2, p0, Lk/c/a/d/u;->a:Ljava/lang/String;

    iput-object p3, p0, Lk/c/a/d/u;->b:Ljava/lang/String;

    iput-object p4, p0, Lk/c/a/d/u;->c:Ljava/lang/String;

    iput-object p5, p0, Lk/c/a/d/u;->d:Ljava/lang/String;

    iput p6, p0, Lk/c/a/d/u;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lk/c/a/d/u$a;

    invoke-direct {v1, p0}, Lk/c/a/d/u$a;-><init>(Lk/c/a/d/u;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method
