.class public final Lxg;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxg;->a:Ljava/lang/String;

    iput-object v0, p0, Lxg;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxg;->c:Z

    return-void
.end method
