.class Lcom/bumptech/glide/g/e$a;
.super Ljava/lang/Object;
.source "RequestFutureTarget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 0

    .line 238
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V

    return-void
.end method
