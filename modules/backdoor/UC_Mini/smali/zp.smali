.class public final Lzp;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzp;->a:Ljava/lang/String;

    iput-object v0, p0, Lzp;->b:Ljava/lang/String;

    iput-object v0, p0, Lzp;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lzp;->d:I

    return-void
.end method
