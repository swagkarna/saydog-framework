.class public final Lcom/google/analytics/a/a/a$g;
.super Lcom/google/tagmanager/a/j;

# interfaces
.implements Lcom/google/analytics/a/a/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/analytics/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/a/a/a$g$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/tagmanager/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/tagmanager/a/u",
            "<",
            "Lcom/google/analytics/a/a/a$g;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/analytics/a/a/a$g;

.field private static volatile x:Lcom/google/tagmanager/a/t;


# instance fields
.field private final d:Lcom/google/tagmanager/a/e;

.field private e:I

.field private f:Lcom/google/tagmanager/a/p;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/b/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/a/a/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/a/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/a/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/a/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/a/a/a$i;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/Object;

.field private n:Ljava/lang/Object;

.field private o:Ljava/lang/Object;

.field private p:Ljava/lang/Object;

.field private q:Lcom/google/analytics/a/a/a$a;

.field private r:F

.field private s:Z

.field private t:Lcom/google/tagmanager/a/p;

.field private u:I

.field private v:B

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6577
    new-instance v0, Lcom/google/analytics/a/a/f;

    invoke-direct {v0}, Lcom/google/analytics/a/a/f;-><init>()V

    sput-object v0, Lcom/google/analytics/a/a/a$g;->a:Lcom/google/tagmanager/a/u;

    .line 7475
    const/4 v0, 0x0

    sput-object v0, Lcom/google/analytics/a/a/a$g;->x:Lcom/google/tagmanager/a/t;

    .line 9270
    new-instance v0, Lcom/google/analytics/a/a/a$g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/analytics/a/a/a$g;-><init>(Z)V

    sput-object v0, Lcom/google/analytics/a/a/a$g;->c:Lcom/google/analytics/a/a/a$g;

    .line 9271
    sget-object v0, Lcom/google/analytics/a/a/a$g;->c:Lcom/google/analytics/a/a/a$g;

    invoke-direct {v0}, Lcom/google/analytics/a/a/a$g;->S()V

    .line 9272
    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/h;)V
    .locals 13

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/16 v8, 0x10

    const/4 v1, 0x1

    .line 6394
    invoke-direct {p0}, Lcom/google/tagmanager/a/j;-><init>()V

    .line 7139
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/analytics/a/a/a$g;->v:B

    .line 7232
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/analytics/a/a/a$g;->w:I

    .line 6395
    invoke-direct {p0}, Lcom/google/analytics/a/a/a$g;->S()V

    .line 6396
    const/4 v3, 0x0

    .line 6397
    invoke-static {}, Lcom/google/tagmanager/a/e;->i()Lcom/google/tagmanager/a/e$b;

    move-result-object v5

    .line 6399
    invoke-static {v5}, Lcom/google/tagmanager/a/g;->a(Ljava/io/OutputStream;)Lcom/google/tagmanager/a/g;

    move-result-object v6

    .line 6403
    const/4 v2, 0x0

    .line 6404
    :goto_0
    if-nez v2, :cond_2

    .line 6405
    :try_start_0
    invoke-virtual {p1}, Lcom/google/tagmanager/a/f;->a()I

    move-result v0

    .line 6406
    sparse-switch v0, :sswitch_data_0

    .line 6411
    invoke-virtual {p0, p1, v6, p2, v0}, Lcom/google/analytics/a/a/a$g;->a(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/g;Lcom/google/tagmanager/a/h;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 6536
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 6409
    goto :goto_1

    .line 6418
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/tagmanager/a/f;->l()Lcom/google/tagmanager/a/e;

    move-result-object v4

    .line 6419
    and-int/lit8 v0, v3, 0x1

    if-eq v0, v1, :cond_1b

    .line 6420
    new-instance v0, Lcom/google/tagmanager/a/o;

    invoke-direct {v0}, Lcom/google/tagmanager/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->f:Lcom/google/tagmanager/a/p;
    :try_end_0
    .catch Lcom/google/tagmanager/a/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6421
    or-int/lit8 v0, v3, 0x1

    .line 6423
    :goto_2
    :try_start_1
    iget-object v3, p0, Lcom/google/analytics/a/a/a$g;->f:Lcom/google/tagmanager/a/p;

    invoke-interface {v3, v4}, Lcom/google/tagmanager/a/p;->a(Lcom/google/tagmanager/a/e;)V
    :try_end_1
    .catch Lcom/google/tagmanager/a/m; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move v12, v2

    move v2, v0

    move v0, v12

    .line 6424
    goto :goto_1

    .line 6427
    :sswitch_2
    and-int/lit8 v0, v3, 0x2

    if-eq v0, v9, :cond_1a

    .line 6428
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->g:Ljava/util/List;
    :try_end_2
    .catch Lcom/google/tagmanager/a/m; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6429
    or-int/lit8 v0, v3, 0x2

    .line 6431
    :goto_3
    :try_start_3
    iget-object v3, p0, Lcom/google/analytics/a/a/a$g;->g:Ljava/util/List;

    sget-object v4, Lcom/google/analytics/b/a/a/a$a;->a:Lcom/google/tagmanager/a/u;

    invoke-virtual {p1, v4, p2}, Lcom/google/tagmanager/a/f;->a(Lcom/google/tagmanager/a/u;Lcom/google/tagmanager/a/h;)Lcom/google/tagmanager/a/r;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/tagmanager/a/m; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v12, v2

    move v2, v0

    move v0, v12

    .line 6432
    goto :goto_1

    .line 6435
    :sswitch_3
    and-int/lit8 v0, v3, 0x4

    if-eq v0, v10, :cond_19

    .line 6436
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->h:Ljava/util/List;
    :try_end_4
    .catch Lcom/google/tagmanager/a/m; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 6437
    or-int/lit8 v0, v3, 0x4

    .line 6439
    :goto_4
    :try_start_5
    iget-object v3, p0, Lcom/google/analytics/a/a/a$g;->h:Ljava/util/List;

    sget-object v4, Lcom/google/analytics/a/a/a$e;->a:Lcom/google/tagmanager/a/u;

    invoke-virtual {p1, v4, p2}, Lcom/google/tagmanager/a/f;->a(Lcom/google/tagmanager/a/u;Lcom/google/tagmanager/a/h;)Lcom/google/tagmanager/a/r;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/google/tagmanager/a/m; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move v12, v2

    move v2, v0

    move v0, v12

    .line 6440
    goto :goto_1

    .line 6443
    :sswitch_4
    and-int/lit8 v0, v3, 0x8

    if-eq v0, v11, :cond_18

    .line 6444
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->i:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/tagmanager/a/m; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 6445
    or-int/lit8 v0, v3, 0x8

    .line 6447
    :goto_5
    :try_start_7
    iget-object v3, p0, Lcom/google/analytics/a/a/a$g;->i:Ljava/util/List;

    sget-object v4, Lcom/google/analytics/a/a/a$c;->a:Lcom/google/tagmanager/a/u;

    invoke-virtual {p1, v4, p2}, Lcom/google/tagmanager/a/f;->a(Lcom/google/tagmanager/a/u;Lcom/google/tagmanager/a/h;)Lcom/google/tagmanager/a/r;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lcom/google/tagmanager/a/m; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move v12, v2

    move v2, v0

    move v0, v12

    .line 6448
    goto :goto_1

    .line 6451
    :sswitch_5
    and-int/lit8 v0, v3, 0x10

    if-eq v0, v8, :cond_17

    .line 6452
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->j:Ljava/util/List;
    :try_end_8
    .catch Lcom/google/tagmanager/a/m; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 6453
    or-int/lit8 v0, v3, 0x10

    .line 6455
    :goto_6
    :try_start_9
    iget-object v3, p0, Lcom/google/analytics/a/a/a$g;->j:Ljava/util/List;

    sget-object v4, Lcom/google/analytics/a/a/a$c;->a:Lcom/google/tagmanager/a/u;

    invoke-virtual {p1, v4, p2}, Lcom/google/tagmanager/a/f;->a(Lcom/google/tagmanager/a/u;Lcom/google/tagmanager/a/h;)Lcom/google/tagmanager/a/r;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Lcom/google/tagmanager/a/m; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move v12, v2

    move v2, v0

    move v0, v12

    .line 6456
    goto/16 :goto_1

    .line 6459
    :sswitch_6
    and-int/lit8 v0, v3, 0x20

    const/16 v4, 0x20

    if-eq v0, v4, :cond_16

    .line 6460
    :try_start_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->k:Ljava/util/List;
    :try_end_a
    .catch Lcom/google/tagmanager/a/m; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 6461
    or-int/lit8 v0, v3, 0x20

    .line 6463
    :goto_7
    :try_start_b
    iget-object v3, p0, Lcom/google/analytics/a/a/a$g;->k:Ljava/util/List;

    sget-object v4, Lcom/google/analytics/a/a/a$c;->a:Lcom/google/tagmanager/a/u;

    invoke-virtual {p1, v4, p2}, Lcom/google/tagmanager/a/f;->a(Lcom/google/tagmanager/a/u;Lcom/google/tagmanager/a/h;)Lcom/google/tagmanager/a/r;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Lcom/google/tagmanager/a/m; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move v12, v2

    move v2, v0

    move v0, v12

    .line 6464
    goto/16 :goto_1

    .line 6467
    :sswitch_7
    and-int/lit8 v0, v3, 0x40

    const/16 v4, 0x40

    if-eq v0, v4, :cond_15

    .line 6468
    :try_start_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->l:Ljava/util/List;
    :try_end_c
    .catch Lcom/google/tagmanager/a/m; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 6469
    or-int/lit8 v0, v3, 0x40

    .line 6471
    :goto_8
    :try_start_d
    iget-object v3, p0, Lcom/google/analytics/a/a/a$g;->l:Ljava/util/List;

    sget-object v4, Lcom/google/analytics/a/a/a$i;->a:Lcom/google/tagmanager/a/u;

    invoke-virtual {p1, v4, p2}, Lcom/google/tagmanager/a/f;->a(Lcom/google/tagmanager/a/u;Lcom/google/tagmanager/a/h;)Lcom/google/tagmanager/a/r;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Lcom/google/tagmanager/a/m; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move v12, v2

    move v2, v0

    move v0, v12

    .line 6472
    goto/16 :goto_1

    .line 6475
    :sswitch_8
    :try_start_e
    invoke-virtual {p1}, Lcom/google/tagmanager/a/f;->l()Lcom/google/tagmanager/a/e;

    move-result-object v0

    .line 6476
    iget v4, p0, Lcom/google/analytics/a/a/a$g;->e:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/analytics/a/a/a$g;->e:I

    .line 6477
    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->m:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    .line 6478
    goto/16 :goto_1

    .line 6481
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/tagmanager/a/f;->l()Lcom/google/tagmanager/a/e;

    move-result-object v0

    .line 6482
    iget v4, p0, Lcom/google/analytics/a/a/a$g;->e:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/analytics/a/a/a$g;->e:I

    .line 6483
    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->n:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    .line 6484
    goto/16 :goto_1

    .line 6487
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/tagmanager/a/f;->l()Lcom/google/tagmanager/a/e;

    move-result-object v0

    .line 6488
    iget v4, p0, Lcom/google/analytics/a/a/a$g;->e:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/analytics/a/a/a$g;->e:I

    .line 6489
    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->o:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    .line 6490
    goto/16 :goto_1

    .line 6493
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/tagmanager/a/f;->l()Lcom/google/tagmanager/a/e;

    move-result-object v0

    .line 6494
    iget v4, p0, Lcom/google/analytics/a/a/a$g;->e:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/analytics/a/a/a$g;->e:I

    .line 6495
    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->p:Ljava/lang/Object;

    move v0, v2

    move v2, v3

    .line 6496
    goto/16 :goto_1

    .line 6499
    :sswitch_c
    const/4 v0, 0x0

    .line 6500
    iget v4, p0, Lcom/google/analytics/a/a/a$g;->e:I

    and-int/lit8 v4, v4, 0x10

    if-ne v4, v8, :cond_14

    .line 6501
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->q:Lcom/google/analytics/a/a/a$a;

    invoke-virtual {v0}, Lcom/google/analytics/a/a/a$a;->m()Lcom/google/analytics/a/a/a$a$a;

    move-result-object v0

    move-object v4, v0

    .line 6503
    :goto_9
    sget-object v0, Lcom/google/analytics/a/a/a$a;->a:Lcom/google/tagmanager/a/u;

    invoke-virtual {p1, v0, p2}, Lcom/google/tagmanager/a/f;->a(Lcom/google/tagmanager/a/u;Lcom/google/tagmanager/a/h;)Lcom/google/tagmanager/a/r;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/a/a/a$a;

    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->q:Lcom/google/analytics/a/a/a$a;

    .line 6504
    if-eqz v4, :cond_0

    .line 6505
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->q:Lcom/google/analytics/a/a/a$a;

    invoke-virtual {v4, v0}, Lcom/google/analytics/a/a/a$a$a;->a(Lcom/google/analytics/a/a/a$a;)Lcom/google/analytics/a/a/a$a$a;

    .line 6506
    invoke-virtual {v4}, Lcom/google/analytics/a/a/a$a$a;->d()Lcom/google/analytics/a/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->q:Lcom/google/analytics/a/a/a$a;

    .line 6508
    :cond_0
    iget v0, p0, Lcom/google/analytics/a/a/a$g;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/analytics/a/a/a$g;->e:I

    move v0, v2

    move v2, v3

    .line 6509
    goto/16 :goto_1

    .line 6512
    :sswitch_d
    iget v0, p0, Lcom/google/analytics/a/a/a$g;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/analytics/a/a/a$g;->e:I

    .line 6513
    invoke-virtual {p1}, Lcom/google/tagmanager/a/f;->c()F

    move-result v0

    iput v0, p0, Lcom/google/analytics/a/a/a$g;->r:F

    move v0, v2

    move v2, v3

    .line 6514
    goto/16 :goto_1

    .line 6517
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/tagmanager/a/f;->l()Lcom/google/tagmanager/a/e;

    move-result-object v4

    .line 6518
    and-int/lit16 v0, v3, 0x4000

    const/16 v7, 0x4000

    if-eq v0, v7, :cond_13

    .line 6519
    new-instance v0, Lcom/google/tagmanager/a/o;

    invoke-direct {v0}, Lcom/google/tagmanager/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->t:Lcom/google/tagmanager/a/p;
    :try_end_e
    .catch Lcom/google/tagmanager/a/m; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 6520
    or-int/lit16 v0, v3, 0x4000

    .line 6522
    :goto_a
    :try_start_f
    iget-object v3, p0, Lcom/google/analytics/a/a/a$g;->t:Lcom/google/tagmanager/a/p;

    invoke-interface {v3, v4}, Lcom/google/tagmanager/a/p;->a(Lcom/google/tagmanager/a/e;)V
    :try_end_f
    .catch Lcom/google/tagmanager/a/m; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move v12, v2

    move v2, v0

    move v0, v12

    .line 6523
    goto/16 :goto_1

    .line 6526
    :sswitch_f
    :try_start_10
    iget v0, p0, Lcom/google/analytics/a/a/a$g;->e:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/analytics/a/a/a$g;->e:I

    .line 6527
    invoke-virtual {p1}, Lcom/google/tagmanager/a/f;->f()I

    move-result v0

    iput v0, p0, Lcom/google/analytics/a/a/a$g;->u:I

    move v0, v2

    move v2, v3

    .line 6528
    goto/16 :goto_1

    .line 6531
    :sswitch_10
    iget v0, p0, Lcom/google/analytics/a/a/a$g;->e:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/analytics/a/a/a$g;->e:I

    .line 6532
    invoke-virtual {p1}, Lcom/google/tagmanager/a/f;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/analytics/a/a/a$g;->s:Z
    :try_end_10
    .catch Lcom/google/tagmanager/a/m; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_1
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 6543
    :cond_2
    and-int/lit8 v0, v3, 0x1

    if-ne v0, v1, :cond_3

    .line 6544
    new-instance v0, Lcom/google/tagmanager/a/ab;

    iget-object v1, p0, Lcom/google/analytics/a/a/a$g;->f:Lcom/google/tagmanager/a/p;

    invoke-direct {v0, v1}, Lcom/google/tagmanager/a/ab;-><init>(Lcom/google/tagmanager/a/p;)V

    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->f:Lcom/google/tagmanager/a/p;

    .line 6546
    :cond_3
    and-int/lit8 v0, v3, 0x2

    if-ne v0, v9, :cond_4

    .line 6547
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->g:Ljava/util/List;

    .line 6549
    :cond_4
    and-int/lit8 v0, v3, 0x4

    if-ne v0, v10, :cond_5

    .line 6550
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->h:Ljava/util/List;

    .line 6552
    :cond_5
    and-int/lit8 v0, v3, 0x8

    if-ne v0, v11, :cond_6

    .line 6553
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->i:Ljava/util/List;

    .line 6555
    :cond_6
    and-int/lit8 v0, v3, 0x10

    if-ne v0, v8, :cond_7

    .line 6556
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->j:Ljava/util/List;

    .line 6558
    :cond_7
    and-int/lit8 v0, v3, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 6559
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->k:Ljava/util/List;

    .line 6561
    :cond_8
    and-int/lit8 v0, v3, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_9

    .line 6562
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->l:Ljava/util/List;

    .line 6564
    :cond_9
    and-int/lit16 v0, v3, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_a

    .line 6565
    new-instance v0, Lcom/google/tagmanager/a/ab;

    iget-object v1, p0, Lcom/google/analytics/a/a/a$g;->t:Lcom/google/tagmanager/a/p;

    invoke-direct {v0, v1}, Lcom/google/tagmanager/a/ab;-><init>(Lcom/google/tagmanager/a/p;)V

    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->t:Lcom/google/tagmanager/a/p;

    .line 6568
    :cond_a
    :try_start_11
    invoke-virtual {v6}, Lcom/google/tagmanager/a/g;->a()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 6572
    invoke-virtual {v5}, Lcom/google/tagmanager/a/e$b;->a()Lcom/google/tagmanager/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->d:Lcom/google/tagmanager/a/e;

    .line 6574
    :goto_b
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->R()V

    .line 6576
    return-void

    .line 6569
    :catch_0
    move-exception v0

    .line 6572
    invoke-virtual {v5}, Lcom/google/tagmanager/a/e$b;->a()Lcom/google/tagmanager/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->d:Lcom/google/tagmanager/a/e;

    goto :goto_b

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/tagmanager/a/e$b;->a()Lcom/google/tagmanager/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/a/a/a$g;->d:Lcom/google/tagmanager/a/e;

    throw v0

    .line 6537
    :catch_1
    move-exception v0

    .line 6538
    :goto_c
    :try_start_12
    invoke-virtual {v0, p0}, Lcom/google/tagmanager/a/m;->a(Lcom/google/tagmanager/a/r;)Lcom/google/tagmanager/a/m;

    move-result-object v0

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 6543
    :catchall_1
    move-exception v0

    :goto_d
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v1, :cond_b

    .line 6544
    new-instance v1, Lcom/google/tagmanager/a/ab;

    iget-object v2, p0, Lcom/google/analytics/a/a/a$g;->f:Lcom/google/tagmanager/a/p;

    invoke-direct {v1, v2}, Lcom/google/tagmanager/a/ab;-><init>(Lcom/google/tagmanager/a/p;)V

    iput-object v1, p0, Lcom/google/analytics/a/a/a$g;->f:Lcom/google/tagmanager/a/p;

    .line 6546
    :cond_b
    and-int/lit8 v1, v3, 0x2

    if-ne v1, v9, :cond_c

    .line 6547
    iget-object v1, p0, Lcom/google/analytics/a/a/a$g;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/a/a/a$g;->g:Ljava/util/List;

    .line 6549
    :cond_c
    and-int/lit8 v1, v3, 0x4

    if-ne v1, v10, :cond_d

    .line 6550
    iget-object v1, p0, Lcom/google/analytics/a/a/a$g;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/a/a/a$g;->h:Ljava/util/List;

    .line 6552
    :cond_d
    and-int/lit8 v1, v3, 0x8

    if-ne v1, v11, :cond_e

    .line 6553
    iget-object v1, p0, Lcom/google/analytics/a/a/a$g;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/a/a/a$g;->i:Ljava/util/List;

    .line 6555
    :cond_e
    and-int/lit8 v1, v3, 0x10

    if-ne v1, v8, :cond_f

    .line 6556
    iget-object v1, p0, Lcom/google/analytics/a/a/a$g;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/a/a/a$g;->j:Ljava/util/List;

    .line 6558
    :cond_f
    and-int/lit8 v1, v3, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_10

    .line 6559
    iget-object v1, p0, Lcom/google/analytics/a/a/a$g;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/a/a/a$g;->k:Ljava/util/List;

    .line 6561
    :cond_10
    and-int/lit8 v1, v3, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_11

    .line 6562
    iget-object v1, p0, Lcom/google/analytics/a/a/a$g;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/a/a/a$g;->l:Ljava/util/List;

    .line 6564
    :cond_11
    and-int/lit16 v1, v3, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_12

    .line 6565
    new-instance v1, Lcom/google/tagmanager/a/ab;

    iget-object v2, p0, Lcom/google/analytics/a/a/a$g;->t:Lcom/google/tagmanager/a/p;

    invoke-direct {v1, v2}, Lcom/google/tagmanager/a/ab;-><init>(Lcom/google/tagmanager/a/p;)V

    iput-object v1, p0, Lcom/google/analytics/a/a/a$g;->t:Lcom/google/tagmanager/a/p;

    .line 6568
    :cond_12
    :try_start_13
    invoke-virtual {v6}, Lcom/google/tagmanager/a/g;->a()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 6572
    invoke-virtual {v5}, Lcom/google/tagmanager/a/e$b;->a()Lcom/google/tagmanager/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/a/a/a$g;->d:Lcom/google/tagmanager/a/e;

    .line 6574
    :goto_e
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->R()V

    throw v0

    .line 6539
    :catch_2
    move-exception v0

    .line 6540
    :goto_f
    :try_start_14
    new-instance v2, Lcom/google/tagmanager/a/m;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/tagmanager/a/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/tagmanager/a/m;->a(Lcom/google/tagmanager/a/r;)Lcom/google/tagmanager/a/m;

    move-result-object v0

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 6569
    :catch_3
    move-exception v1

    .line 6572
    invoke-virtual {v5}, Lcom/google/tagmanager/a/e$b;->a()Lcom/google/tagmanager/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/a/a/a$g;->d:Lcom/google/tagmanager/a/e;

    goto :goto_e

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Lcom/google/tagmanager/a/e$b;->a()Lcom/google/tagmanager/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/analytics/a/a/a$g;->d:Lcom/google/tagmanager/a/e;

    throw v0

    .line 6543
    :catchall_3
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto/16 :goto_d

    .line 6539
    :catch_4
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_f

    .line 6537
    :catch_5
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto/16 :goto_c

    :cond_13
    move v0, v3

    goto/16 :goto_a

    :cond_14
    move-object v4, v0

    goto/16 :goto_9

    :cond_15
    move v0, v3

    goto/16 :goto_8

    :cond_16
    move v0, v3

    goto/16 :goto_7

    :cond_17
    move v0, v3

    goto/16 :goto_6

    :cond_18
    move v0, v3

    goto/16 :goto_5

    :cond_19
    move v0, v3

    goto/16 :goto_4

    :cond_1a
    move v0, v3

    goto/16 :goto_3

    :cond_1b
    move v0, v3

    goto/16 :goto_2

    .line 6406
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x7d -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
        0x90 -> :sswitch_10
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/h;Lcom/google/analytics/a/a/a$1;)V
    .locals 0

    .prologue
    .line 6370
    invoke-direct {p0, p1, p2}, Lcom/google/analytics/a/a/a$g;-><init>(Lcom/google/tagmanager/a/f;Lcom/google/tagmanager/a/h;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/tagmanager/a/j$a;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6376
    invoke-direct {p0, p1}, Lcom/google/tagmanager/a/j;-><init>(Lcom/google/tagmanager/a/j$a;)V

    .line 7139
    iput-byte v0, p0, Lcom/google/analytics/a/a/a$g;->v:B

    .line 7232
    iput v0, p0, Lcom/google/analytics/a/a/a$g;->w:I

    .line 6377
    invoke-virtual {p1}, Lcom/google/tagmanager/a/j$a;->r()Lcom/google/tagmanager/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->d:Lcom/google/tagmanager/a/e;

    .line 6378
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/tagmanager/a/j$a;Lcom/google/analytics/a/a/a$1;)V
    .locals 0

    .prologue
    .line 6370
    invoke-direct {p0, p1}, Lcom/google/analytics/a/a/a$g;-><init>(Lcom/google/tagmanager/a/j$a;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6379
    invoke-direct {p0}, Lcom/google/tagmanager/a/j;-><init>()V

    .line 7139
    iput-byte v0, p0, Lcom/google/analytics/a/a/a$g;->v:B

    .line 7232
    iput v0, p0, Lcom/google/analytics/a/a/a$g;->w:I

    .line 6379
    sget-object v0, Lcom/google/tagmanager/a/e;->a:Lcom/google/tagmanager/a/e;

    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->d:Lcom/google/tagmanager/a/e;

    return-void
.end method

.method public static N()Lcom/google/analytics/a/a/a$g$a;
    .locals 1

    .prologue
    .line 7537
    invoke-static {}, Lcom/google/analytics/a/a/a$g$a;->o()Lcom/google/analytics/a/a/a$g$a;

    move-result-object v0

    return-object v0
.end method

.method private S()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7122
    sget-object v0, Lcom/google/tagmanager/a/o;->a:Lcom/google/tagmanager/a/p;

    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->f:Lcom/google/tagmanager/a/p;

    .line 7123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->g:Ljava/util/List;

    .line 7124
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->h:Ljava/util/List;

    .line 7125
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->i:Ljava/util/List;

    .line 7126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->j:Ljava/util/List;

    .line 7127
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->k:Ljava/util/List;

    .line 7128
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->l:Ljava/util/List;

    .line 7129
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->m:Ljava/lang/Object;

    .line 7130
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->n:Ljava/lang/Object;

    .line 7131
    const-string v0, "0"

    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->o:Ljava/lang/Object;

    .line 7132
    const-string v0, ""

    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->p:Ljava/lang/Object;

    .line 7133
    invoke-static {}, Lcom/google/analytics/a/a/a$a;->a()Lcom/google/analytics/a/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->q:Lcom/google/analytics/a/a/a$a;

    .line 7134
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/analytics/a/a/a$g;->r:F

    .line 7135
    iput-boolean v1, p0, Lcom/google/analytics/a/a/a$g;->s:Z

    .line 7136
    sget-object v0, Lcom/google/tagmanager/a/o;->a:Lcom/google/tagmanager/a/p;

    iput-object v0, p0, Lcom/google/analytics/a/a/a$g;->t:Lcom/google/tagmanager/a/p;

    .line 7137
    iput v1, p0, Lcom/google/analytics/a/a/a$g;->u:I

    .line 7138
    return-void
.end method

.method static synthetic a(Lcom/google/analytics/a/a/a$g;F)F
    .locals 0

    .prologue
    .line 6370
    iput p1, p0, Lcom/google/analytics/a/a/a$g;->r:F

    return p1
.end method

.method static synthetic a(Lcom/google/analytics/a/a/a$g;I)I
    .locals 0

    .prologue
    .line 6370
    iput p1, p0, Lcom/google/analytics/a/a/a$g;->u:I

    return p1
.end method

.method static synthetic a(Lcom/google/analytics/a/a/a$g;Lcom/google/analytics/a/a/a$a;)Lcom/google/analytics/a/a/a$a;
    .locals 0

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/a/a/a$g;->q:Lcom/google/analytics/a/a/a$a;

    return-object p1
.end method

.method public static a(Lcom/google/analytics/a/a/a$g;)Lcom/google/analytics/a/a/a$g$a;
    .locals 1

    .prologue
    .line 7540
    invoke-static {}, Lcom/google/analytics/a/a/a$g;->N()Lcom/google/analytics/a/a/a$g$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/analytics/a/a/a$g$a;->a(Lcom/google/analytics/a/a/a$g;)Lcom/google/analytics/a/a/a$g$a;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/google/analytics/a/a/a$g;
    .locals 1

    .prologue
    .line 6383
    sget-object v0, Lcom/google/analytics/a/a/a$g;->c:Lcom/google/analytics/a/a/a$g;

    return-object v0
.end method

.method static synthetic a(Lcom/google/analytics/a/a/a$g;Lcom/google/tagmanager/a/p;)Lcom/google/tagmanager/a/p;
    .locals 0

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/a/a/a$g;->f:Lcom/google/tagmanager/a/p;

    return-object p1
.end method

.method static synthetic a(Lcom/google/analytics/a/a/a$g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/a/a/a$g;->m:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/google/analytics/a/a/a$g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/a/a/a$g;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/google/analytics/a/a/a$g;Z)Z
    .locals 0

    .prologue
    .line 6370
    iput-boolean p1, p0, Lcom/google/analytics/a/a/a$g;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/google/analytics/a/a/a$g;I)I
    .locals 0

    .prologue
    .line 6370
    iput p1, p0, Lcom/google/analytics/a/a/a$g;->e:I

    return p1
.end method

.method static synthetic b(Lcom/google/analytics/a/a/a$g;)Lcom/google/tagmanager/a/p;
    .locals 1

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->f:Lcom/google/tagmanager/a/p;

    return-object v0
.end method

.method static synthetic b(Lcom/google/analytics/a/a/a$g;Lcom/google/tagmanager/a/p;)Lcom/google/tagmanager/a/p;
    .locals 0

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/a/a/a$g;->t:Lcom/google/tagmanager/a/p;

    return-object p1
.end method

.method static synthetic b(Lcom/google/analytics/a/a/a$g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/a/a/a$g;->n:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/google/analytics/a/a/a$g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/a/a/a$g;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/google/analytics/a/a/a$g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/a/a/a$g;->o:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/google/analytics/a/a/a$g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/google/analytics/a/a/a$g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/a/a/a$g;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic d(Lcom/google/analytics/a/a/a$g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/a/a/a$g;->p:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d(Lcom/google/analytics/a/a/a$g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/google/analytics/a/a/a$g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/a/a/a$g;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic e(Lcom/google/analytics/a/a/a$g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/google/analytics/a/a/a$g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/a/a/a$g;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic f(Lcom/google/analytics/a/a/a$g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/google/analytics/a/a/a$g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 6370
    iput-object p1, p0, Lcom/google/analytics/a/a/a$g;->l:Ljava/util/List;

    return-object p1
.end method

.method static synthetic g(Lcom/google/analytics/a/a/a$g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/google/analytics/a/a/a$g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/google/analytics/a/a/a$g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->m:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic j(Lcom/google/analytics/a/a/a$g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic k(Lcom/google/analytics/a/a/a$g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->o:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic l(Lcom/google/analytics/a/a/a$g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->p:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic m(Lcom/google/analytics/a/a/a$g;)Lcom/google/tagmanager/a/p;
    .locals 1

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->t:Lcom/google/tagmanager/a/p;

    return-object v0
.end method

.method static synthetic n(Lcom/google/analytics/a/a/a$g;)Lcom/google/tagmanager/a/e;
    .locals 1

    .prologue
    .line 6370
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->d:Lcom/google/tagmanager/a/e;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6948
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->o:Ljava/lang/Object;

    .line 6949
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6950
    check-cast v0, Ljava/lang/String;

    .line 6958
    :goto_0
    return-object v0

    .line 6952
    :cond_0
    check-cast v0, Lcom/google/tagmanager/a/e;

    .line 6954
    invoke-virtual {v0}, Lcom/google/tagmanager/a/e;->f()Ljava/lang/String;

    move-result-object v1

    .line 6955
    invoke-virtual {v0}, Lcom/google/tagmanager/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6956
    iput-object v1, p0, Lcom/google/analytics/a/a/a$g;->o:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6958
    goto :goto_0
.end method

.method public B()Z
    .locals 2

    .prologue
    .line 6986
    iget v0, p0, Lcom/google/analytics/a/a/a$g;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6992
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->p:Ljava/lang/Object;

    .line 6993
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6994
    check-cast v0, Ljava/lang/String;

    .line 7002
    :goto_0
    return-object v0

    .line 6996
    :cond_0
    check-cast v0, Lcom/google/tagmanager/a/e;

    .line 6998
    invoke-virtual {v0}, Lcom/google/tagmanager/a/e;->f()Ljava/lang/String;

    move-result-object v1

    .line 6999
    invoke-virtual {v0}, Lcom/google/tagmanager/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7000
    iput-object v1, p0, Lcom/google/analytics/a/a/a$g;->p:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 7002
    goto :goto_0
.end method

.method public D()Z
    .locals 2

    .prologue
    .line 7030
    iget v0, p0, Lcom/google/analytics/a/a/a$g;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()Lcom/google/analytics/a/a/a$a;
    .locals 1

    .prologue
    .line 7036
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->q:Lcom/google/analytics/a/a/a$a;

    return-object v0
.end method

.method public F()Z
    .locals 2

    .prologue
    .line 7047
    iget v0, p0, Lcom/google/analytics/a/a/a$g;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public G()F
    .locals 1

    .prologue
    .line 7053
    iget v0, p0, Lcom/google/analytics/a/a/a$g;->r:F

    return v0
.end method

.method public H()Z
    .locals 2

    .prologue
    .line 7064
    iget v0, p0, Lcom/google/analytics/a/a/a$g;->e:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 7070
    iget-boolean v0, p0, Lcom/google/analytics/a/a/a$g;->s:Z

    return v0
.end method

.method public J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7082
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->t:Lcom/google/tagmanager/a/p;

    return-object v0
.end method

.method public K()I
    .locals 1

    .prologue
    .line 7088
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->t:Lcom/google/tagmanager/a/p;

    invoke-interface {v0}, Lcom/google/tagmanager/a/p;->size()I

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 2

    .prologue
    .line 7112
    iget v0, p0, Lcom/google/analytics/a/a/a$g;->e:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public M()I
    .locals 1

    .prologue
    .line 7118
    iget v0, p0, Lcom/google/analytics/a/a/a$g;->u:I

    return v0
.end method

.method public O()Lcom/google/analytics/a/a/a$g$a;
    .locals 1

    .prologue
    .line 7538
    invoke-static {}, Lcom/google/analytics/a/a/a$g;->N()Lcom/google/analytics/a/a/a$g$a;

    move-result-object v0

    return-object v0
.end method

.method public P()Lcom/google/analytics/a/a/a$g$a;
    .locals 1

    .prologue
    .line 7542
    invoke-static {p0}, Lcom/google/analytics/a/a/a$g;->a(Lcom/google/analytics/a/a/a$g;)Lcom/google/analytics/a/a/a$g$a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/analytics/b/a/a/a$a;
    .locals 1

    .prologue
    .line 6651
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/b/a/a/a$a;

    return-object v0
.end method

.method public b(I)Lcom/google/analytics/a/a/a$e;
    .locals 1

    .prologue
    .line 6688
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/a/a/a$e;

    return-object v0
.end method

.method public b()Lcom/google/analytics/a/a/a$g;
    .locals 1

    .prologue
    .line 6387
    sget-object v0, Lcom/google/analytics/a/a/a$g;->c:Lcom/google/analytics/a/a/a$g;

    return-object v0
.end method

.method public c(I)Lcom/google/analytics/a/a/a$c;
    .locals 1

    .prologue
    .line 6725
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/a/a/a$c;

    return-object v0
.end method

.method public c()Lcom/google/tagmanager/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/tagmanager/a/u",
            "<",
            "Lcom/google/analytics/a/a/a$g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6589
    sget-object v0, Lcom/google/analytics/a/a/a$g;->a:Lcom/google/tagmanager/a/u;

    return-object v0
.end method

.method public d(I)Lcom/google/analytics/a/a/a$c;
    .locals 1

    .prologue
    .line 6762
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/a/a/a$c;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6602
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->f:Lcom/google/tagmanager/a/p;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 6608
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->f:Lcom/google/tagmanager/a/p;

    invoke-interface {v0}, Lcom/google/tagmanager/a/p;->size()I

    move-result v0

    return v0
.end method

.method public e(I)Lcom/google/analytics/a/a/a$c;
    .locals 1

    .prologue
    .line 6799
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/a/a/a$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7326
    if-ne p1, p0, :cond_1

    .line 7393
    :cond_0
    :goto_0
    return v1

    .line 7329
    :cond_1
    instance-of v0, p1, Lcom/google/analytics/a/a/a$g;

    if-nez v0, :cond_2

    .line 7330
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 7332
    :cond_2
    check-cast p1, Lcom/google/analytics/a/a/a$g;

    .line 7335
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/a/a/a$g;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 7337
    :goto_1
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/a/a/a$g;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 7339
    :goto_2
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/a/a/a$g;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 7341
    :goto_3
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/a/a/a$g;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 7343
    :goto_4
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/a/a/a$g;->m()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 7345
    :goto_5
    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->r()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/a/a/a$g;->r()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 7347
    :goto_6
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->t()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/a/a/a$g;->t()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 7349
    :goto_7
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->v()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/a/a/a$g;->v()Z

    move-result v3

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 7350
    :goto_8
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->v()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7351
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/a/a/a$g;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    .line 7354
    :cond_3
    :goto_9
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->x()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/a/a/a$g;->x()Z

    move-result v3

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 7355
    :goto_a
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->x()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7356
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/a/a/a$g;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    .line 7359
    :cond_4
    :goto_b
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->z()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/a/a/a$g;->z()Z

    move-result v3

    if-ne v0, v3, :cond_16

    move v0, v1

    .line 7360
    :goto_c
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->z()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7361
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/a/a/a$g;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    .line 7364
    :cond_5
    :goto_d
    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->B()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/a/a/a$g;->B()Z

    move-result v3

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 7365
    :goto_e
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->B()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 7366
    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/a/a/a$g;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    .line 7369
    :cond_6
    :goto_f
    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->D()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/a/a/a$g;->D()Z

    move-result v3

    if-ne v0, v3, :cond_1a

    move v0, v1

    .line 7370
    :goto_10
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->D()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7371
    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->E()Lcom/google/analytics/a/a/a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/a/a/a$g;->E()Lcom/google/analytics/a/a/a$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/analytics/a/a/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v1

    .line 7374
    :cond_7
    :goto_11
    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->F()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/a/a/a$g;->F()Z

    move-result v3

    if-ne v0, v3, :cond_1c

    move v0, v1

    .line 7375
    :goto_12
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->F()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 7376
    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->G()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/a/a/a$g;->G()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v0, v3, :cond_1d

    move v0, v1

    .line 7381
    :cond_8
    :goto_13
    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->H()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/a/a/a$g;->H()Z

    move-result v3

    if-ne v0, v3, :cond_1e

    move v0, v1

    .line 7382
    :goto_14
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->H()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 7383
    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->I()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/a/a/a$g;->I()Z

    move-result v3

    if-ne v0, v3, :cond_1f

    move v0, v1

    .line 7386
    :cond_9
    :goto_15
    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->J()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/analytics/a/a/a$g;->J()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move v0, v1

    .line 7388
    :goto_16
    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->L()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/a/a/a$g;->L()Z

    move-result v3

    if-ne v0, v3, :cond_21

    move v0, v1

    .line 7389
    :goto_17
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->L()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 7390
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->M()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/analytics/a/a/a$g;->M()I

    move-result v3

    if-eq v0, v3, :cond_0

    :cond_a
    move v1, v2

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 7335
    goto/16 :goto_1

    :cond_c
    move v0, v2

    .line 7337
    goto/16 :goto_2

    :cond_d
    move v0, v2

    .line 7339
    goto/16 :goto_3

    :cond_e
    move v0, v2

    .line 7341
    goto/16 :goto_4

    :cond_f
    move v0, v2

    .line 7343
    goto/16 :goto_5

    :cond_10
    move v0, v2

    .line 7345
    goto/16 :goto_6

    :cond_11
    move v0, v2

    .line 7347
    goto/16 :goto_7

    :cond_12
    move v0, v2

    .line 7349
    goto/16 :goto_8

    :cond_13
    move v0, v2

    .line 7351
    goto/16 :goto_9

    :cond_14
    move v0, v2

    .line 7354
    goto/16 :goto_a

    :cond_15
    move v0, v2

    .line 7356
    goto/16 :goto_b

    :cond_16
    move v0, v2

    .line 7359
    goto/16 :goto_c

    :cond_17
    move v0, v2

    .line 7361
    goto/16 :goto_d

    :cond_18
    move v0, v2

    .line 7364
    goto/16 :goto_e

    :cond_19
    move v0, v2

    .line 7366
    goto/16 :goto_f

    :cond_1a
    move v0, v2

    .line 7369
    goto/16 :goto_10

    :cond_1b
    move v0, v2

    .line 7371
    goto/16 :goto_11

    :cond_1c
    move v0, v2

    .line 7374
    goto/16 :goto_12

    :cond_1d
    move v0, v2

    .line 7376
    goto/16 :goto_13

    :cond_1e
    move v0, v2

    .line 7381
    goto :goto_14

    :cond_1f
    move v0, v2

    .line 7383
    goto :goto_15

    :cond_20
    move v0, v2

    .line 7386
    goto :goto_16

    :cond_21
    move v0, v2

    .line 7388
    goto :goto_17

    :cond_22
    move v1, v0

    goto/16 :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/b/a/a/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6632
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->g:Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 6645
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/a/a/a$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6669
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->h:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 7398
    iget v0, p0, Lcom/google/analytics/a/a/a$g;->b:I

    if-eqz v0, :cond_0

    .line 7399
    iget v0, p0, Lcom/google/analytics/a/a/a$g;->b:I

    .line 7471
    :goto_0
    return v0

    .line 7402
    :cond_0
    const-class v0, Lcom/google/analytics/a/a/a$g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 7403
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->e()I

    move-result v1

    if-lez v1, :cond_1

    .line 7404
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 7405
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7407
    :cond_1
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->g()I

    move-result v1

    if-lez v1, :cond_2

    .line 7408
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 7409
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7411
    :cond_2
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->i()I

    move-result v1

    if-lez v1, :cond_3

    .line 7412
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 7413
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7415
    :cond_3
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->l()I

    move-result v1

    if-lez v1, :cond_4

    .line 7416
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 7417
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7419
    :cond_4
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->q()I

    move-result v1

    if-lez v1, :cond_5

    .line 7420
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 7421
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7423
    :cond_5
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->s()I

    move-result v1

    if-lez v1, :cond_6

    .line 7424
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 7425
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7427
    :cond_6
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->u()I

    move-result v1

    if-lez v1, :cond_7

    .line 7428
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 7429
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7431
    :cond_7
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->v()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7432
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 7433
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7435
    :cond_8
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->x()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7436
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 7437
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7439
    :cond_9
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->z()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 7440
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 7441
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7443
    :cond_a
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->B()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 7444
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    .line 7445
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7447
    :cond_b
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->D()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 7448
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xe

    .line 7449
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->E()Lcom/google/analytics/a/a/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/analytics/a/a/a$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7451
    :cond_c
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->F()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 7452
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    .line 7453
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->G()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 7456
    :cond_d
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->H()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 7457
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x12

    .line 7458
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->I()Z

    move-result v1

    invoke-static {v1}, Lcom/google/tagmanager/a/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 7461
    :cond_e
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->K()I

    move-result v1

    if-lez v1, :cond_f

    .line 7462
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    .line 7463
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->J()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7465
    :cond_f
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->L()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 7466
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    .line 7467
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->M()I

    move-result v1

    add-int/2addr v0, v1

    .line 7469
    :cond_10
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/analytics/a/a/a$g;->d:Lcom/google/tagmanager/a/e;

    invoke-virtual {v1}, Lcom/google/tagmanager/a/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 7470
    iput v0, p0, Lcom/google/analytics/a/a/a$g;->b:I

    goto/16 :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 6682
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7141
    iget-byte v2, p0, Lcom/google/analytics/a/a/a$g;->v:B

    .line 7142
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 7175
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 7142
    goto :goto_0

    :cond_1
    move v2, v1

    .line 7144
    :goto_2
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->g()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 7145
    invoke-virtual {p0, v2}, Lcom/google/analytics/a/a/a$g;->a(I)Lcom/google/analytics/b/a/a/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/b/a/a/a$a;->j()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7146
    iput-byte v1, p0, Lcom/google/analytics/a/a/a$g;->v:B

    goto :goto_1

    .line 7144
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    .line 7150
    :goto_3
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->i()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 7151
    invoke-virtual {p0, v2}, Lcom/google/analytics/a/a/a$g;->b(I)Lcom/google/analytics/a/a/a$e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/a/a/a$e;->j()Z

    move-result v3

    if-nez v3, :cond_4

    .line 7152
    iput-byte v1, p0, Lcom/google/analytics/a/a/a$g;->v:B

    goto :goto_1

    .line 7150
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v2, v1

    .line 7156
    :goto_4
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->l()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 7157
    invoke-virtual {p0, v2}, Lcom/google/analytics/a/a/a$g;->c(I)Lcom/google/analytics/a/a/a$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/a/a/a$c;->j()Z

    move-result v3

    if-nez v3, :cond_6

    .line 7158
    iput-byte v1, p0, Lcom/google/analytics/a/a/a$g;->v:B

    goto :goto_1

    .line 7156
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v2, v1

    .line 7162
    :goto_5
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->q()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 7163
    invoke-virtual {p0, v2}, Lcom/google/analytics/a/a/a$g;->d(I)Lcom/google/analytics/a/a/a$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/a/a/a$c;->j()Z

    move-result v3

    if-nez v3, :cond_8

    .line 7164
    iput-byte v1, p0, Lcom/google/analytics/a/a/a$g;->v:B

    goto :goto_1

    .line 7162
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    move v2, v1

    .line 7168
    :goto_6
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->s()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 7169
    invoke-virtual {p0, v2}, Lcom/google/analytics/a/a/a$g;->e(I)Lcom/google/analytics/a/a/a$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/analytics/a/a/a$c;->j()Z

    move-result v3

    if-nez v3, :cond_a

    .line 7170
    iput-byte v1, p0, Lcom/google/analytics/a/a/a$g;->v:B

    goto :goto_1

    .line 7168
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 7174
    :cond_b
    iput-byte v0, p0, Lcom/google/analytics/a/a/a$g;->v:B

    move v1, v0

    .line 7175
    goto :goto_1
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/a/a/a$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6706
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->i:Ljava/util/List;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 6719
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/a/a/a$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6743
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->j:Ljava/util/List;

    return-object v0
.end method

.method public synthetic n()Lcom/google/tagmanager/a/r$a;
    .locals 1

    .prologue
    .line 6370
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->P()Lcom/google/analytics/a/a/a$g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/google/tagmanager/a/r$a;
    .locals 1

    .prologue
    .line 6370
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->O()Lcom/google/analytics/a/a/a$g$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Lcom/google/tagmanager/a/r;
    .locals 1

    .prologue
    .line 6370
    invoke-virtual {p0}, Lcom/google/analytics/a/a/a$g;->b()Lcom/google/analytics/a/a/a$g;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 6756
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/a/a/a$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6780
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->k:Ljava/util/List;

    return-object v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 6793
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/analytics/a/a/a$i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6817
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->l:Ljava/util/List;

    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 6830
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6854
    iget v1, p0, Lcom/google/analytics/a/a/a$g;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6860
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->m:Ljava/lang/Object;

    .line 6861
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6862
    check-cast v0, Ljava/lang/String;

    .line 6870
    :goto_0
    return-object v0

    .line 6864
    :cond_0
    check-cast v0, Lcom/google/tagmanager/a/e;

    .line 6866
    invoke-virtual {v0}, Lcom/google/tagmanager/a/e;->f()Ljava/lang/String;

    move-result-object v1

    .line 6867
    invoke-virtual {v0}, Lcom/google/tagmanager/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6868
    iput-object v1, p0, Lcom/google/analytics/a/a/a$g;->m:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6870
    goto :goto_0
.end method

.method public x()Z
    .locals 2

    .prologue
    .line 6898
    iget v0, p0, Lcom/google/analytics/a/a/a$g;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6904
    iget-object v0, p0, Lcom/google/analytics/a/a/a$g;->n:Ljava/lang/Object;

    .line 6905
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6906
    check-cast v0, Ljava/lang/String;

    .line 6914
    :goto_0
    return-object v0

    .line 6908
    :cond_0
    check-cast v0, Lcom/google/tagmanager/a/e;

    .line 6910
    invoke-virtual {v0}, Lcom/google/tagmanager/a/e;->f()Ljava/lang/String;

    move-result-object v1

    .line 6911
    invoke-virtual {v0}, Lcom/google/tagmanager/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6912
    iput-object v1, p0, Lcom/google/analytics/a/a/a$g;->n:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6914
    goto :goto_0
.end method

.method public z()Z
    .locals 2

    .prologue
    .line 6942
    iget v0, p0, Lcom/google/analytics/a/a/a$g;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
