.class final Lmf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Ljava/util/HashMap;

.field private synthetic d:[B

.field private synthetic e:Ljava/lang/Object;

.field private synthetic f:Lma;


# direct methods
.method constructor <init>(Lma;Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmf;->f:Lma;

    iput-object p2, p0, Lmf;->a:Ljava/lang/String;

    iput p3, p0, Lmf;->b:I

    iput-object p4, p0, Lmf;->c:Ljava/util/HashMap;

    iput-object p5, p0, Lmf;->d:[B

    iput-object p6, p0, Lmf;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmf;->f:Lma;

    iget-object v1, p0, Lmf;->a:Ljava/lang/String;

    iget v2, p0, Lmf;->b:I

    iget-object v3, p0, Lmf;->c:Ljava/util/HashMap;

    iget-object v4, p0, Lmf;->d:[B

    iget-object v5, p0, Lmf;->e:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lma;->a(Lma;Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/Object;)V

    return-void
.end method
