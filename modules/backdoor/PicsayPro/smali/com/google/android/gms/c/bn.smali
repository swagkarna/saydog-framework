.class public Lcom/google/android/gms/c/bn;
.super Lcom/google/android/gms/c/bo;


# static fields
.field private static final s:Ljava/lang/String;


# instance fields
.field private t:Lcom/google/android/gms/ads/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/c/bn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/c/bn;->s:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/c/bo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/c/bn;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/c/bn;->a(Landroid/content/Context;Z)V

    new-instance v0, Lcom/google/android/gms/c/bn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/bn;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/View;)Lcom/google/android/gms/c/av$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/c/az;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/ads/c/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/bn;->t:Lcom/google/android/gms/ads/c/a$a;

    return-void
.end method

.method protected a(Lcom/google/android/gms/c/cs;Lcom/google/android/gms/c/av$a;Lcom/google/android/gms/c/at$a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/c/cs;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/c/bn;->t:Lcom/google/android/gms/ads/c/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/c/bn;->t:Lcom/google/android/gms/ads/c/a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/c/cu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/c/av$a;->aa:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/c/av$a;->ab:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/gms/c/bn;->t:Lcom/google/android/gms/ads/c/a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c/a$a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/c/av$a;->ac:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/c/bn;->t:Lcom/google/android/gms/ads/c/a$a;

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/c/bn;->b(Lcom/google/android/gms/c/cs;Lcom/google/android/gms/c/av$a;Lcom/google/android/gms/c/at$a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/bn;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected b(Lcom/google/android/gms/c/cs;Lcom/google/android/gms/c/av$a;Lcom/google/android/gms/c/at$a;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/c/cs;",
            "Lcom/google/android/gms/c/av$a;",
            "Lcom/google/android/gms/c/at$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/c/cs;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/c/cs;->r()I

    move-result v5

    new-instance v0, Lcom/google/android/gms/c/dd;

    invoke-static {}, Lcom/google/android/gms/c/cj;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/c/cj;->o()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x18

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/c/dd;-><init>(Lcom/google/android/gms/c/cs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/c/av$a;II)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v7

    goto :goto_0
.end method
