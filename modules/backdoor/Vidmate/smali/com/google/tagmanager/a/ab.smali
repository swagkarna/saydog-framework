.class public Lcom/google/tagmanager/a/ab;
.super Ljava/util/AbstractList;

# interfaces
.implements Lcom/google/tagmanager/a/p;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/tagmanager/a/p;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/tagmanager/a/p;


# direct methods
.method public constructor <init>(Lcom/google/tagmanager/a/p;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/tagmanager/a/ab;->a:Lcom/google/tagmanager/a/p;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/google/tagmanager/a/ab;)Lcom/google/tagmanager/a/p;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/tagmanager/a/ab;->a:Lcom/google/tagmanager/a/p;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/tagmanager/a/ab;->a:Lcom/google/tagmanager/a/p;

    invoke-interface {v0, p1}, Lcom/google/tagmanager/a/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/tagmanager/a/ab;->a:Lcom/google/tagmanager/a/p;

    invoke-interface {v0}, Lcom/google/tagmanager/a/p;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/tagmanager/a/e;)V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/tagmanager/a/ab;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v0, Lcom/google/tagmanager/a/ad;

    invoke-direct {v0, p0}, Lcom/google/tagmanager/a/ad;-><init>(Lcom/google/tagmanager/a/ab;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Lcom/google/tagmanager/a/ac;

    invoke-direct {v0, p0, p1}, Lcom/google/tagmanager/a/ac;-><init>(Lcom/google/tagmanager/a/ab;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/tagmanager/a/ab;->a:Lcom/google/tagmanager/a/p;

    invoke-interface {v0}, Lcom/google/tagmanager/a/p;->size()I

    move-result v0

    return v0
.end method
