.class public final Lcom/google/android/gms/internal/tk;
.super Lcom/google/android/gms/internal/td;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/td;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/tk;
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/tk;->a(Landroid/content/Context;Z)V

    new-instance v0, Lcom/google/android/gms/internal/tk;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/tk;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ts;Lcom/google/android/gms/internal/on;Lcom/google/android/gms/internal/ol;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ts;",
            "Lcom/google/android/gms/internal/on;",
            "Lcom/google/android/gms/internal/ol;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ts;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/tk;->q:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/td;->a(Lcom/google/android/gms/internal/ts;Lcom/google/android/gms/internal/on;Lcom/google/android/gms/internal/ol;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ts;->n()I

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/td;->a(Lcom/google/android/gms/internal/ts;Lcom/google/android/gms/internal/on;Lcom/google/android/gms/internal/ol;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/google/android/gms/internal/xv;

    const-string v2, "JAE3XDv/NbYo/trfHV158i0I24Y60Z8hUY9E77VSmShOTFrOJz1GLbyPZx0B31m2"

    const-string v3, "1w46a/B9QMNKthrRU2SupwsAnS6TzGHrTY7jju7DxFU="

    const/16 v6, 0x18

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/xv;-><init>(Lcom/google/android/gms/internal/ts;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/on;II)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    goto :goto_0
.end method
