.class final Landroid/support/a/a/d;
.super Landroid/support/a/a/u;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/a/a/d$b;,
        Landroid/support/a/a/d$a;
    }
.end annotation


# static fields
.field static final a:Z


# instance fields
.field final b:Landroid/support/a/a/q;

.field c:Landroid/support/a/a/d$a;

.field d:Landroid/support/a/a/d$a;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:Z

.field m:Z

.field n:Ljava/lang/String;

.field o:Z

.field p:I

.field q:I

.field r:Ljava/lang/CharSequence;

.field s:I

.field t:Ljava/lang/CharSequence;

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/a/a/d;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/a/a/q;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/a/a/u;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/d;->m:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/a/a/d;->p:I

    iput-object p1, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    return-void
.end method

.method private a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/a/a/d$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/a/a/k;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/a/a/k;",
            ">;Z)",
            "Landroid/support/a/a/d$b;"
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v7, 0x0

    new-instance v2, Landroid/support/a/a/d$b;

    invoke-direct {v2, p0}, Landroid/support/a/a/d$b;-><init>(Landroid/support/a/a/d;)V

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    iget-object v1, v1, Landroid/support/a/a/q;->o:Landroid/support/a/a/o;

    invoke-virtual {v1}, Landroid/support/a/a/o;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Landroid/support/a/a/d$b;->d:Landroid/view/View;

    move v6, v7

    move v8, v7

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    move-object v0, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/a/a/d;->a(ILandroid/support/a/a/d$b;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v9

    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v8, v1

    goto :goto_0

    :cond_0
    :goto_2
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/a/a/d;->a(ILandroid/support/a/a/d$b;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v8, v9

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    const/4 v2, 0x0

    :cond_3
    return-object v2

    :cond_4
    move v1, v8

    goto :goto_1
.end method

.method private a(Landroid/support/a/a/d$b;Landroid/support/a/a/k;Z)Landroid/support/a/d/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/a/a/d$b;",
            "Landroid/support/a/a/k;",
            "Z)",
            "Landroid/support/a/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Landroid/support/a/d/a;

    invoke-direct {v0}, Landroid/support/a/d/a;-><init>()V

    iget-object v1, p0, Landroid/support/a/a/d;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/support/a/a/k;->n()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/a/a/v;->a(Ljava/util/Map;Landroid/view/View;)V

    if-eqz p3, :cond_2

    iget-object v1, p0, Landroid/support/a/a/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/support/a/d/a;->a(Ljava/util/Collection;)Z

    :cond_0
    :goto_0
    if-eqz p3, :cond_3

    iget-object v1, p2, Landroid/support/a/a/k;->ah:Landroid/support/a/a/ap;

    if-eqz v1, :cond_1

    iget-object v1, p2, Landroid/support/a/a/k;->ah:Landroid/support/a/a/ap;

    iget-object v2, p0, Landroid/support/a/a/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/support/a/a/ap;->a(Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    invoke-direct {p0, p1, v0, v3}, Landroid/support/a/a/d;->a(Landroid/support/a/a/d$b;Landroid/support/a/d/a;Z)V

    :goto_1
    return-object v0

    :cond_2
    iget-object v1, p0, Landroid/support/a/a/d;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/a/a/d;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Landroid/support/a/a/d;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/a/d/a;)Landroid/support/a/d/a;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p2, Landroid/support/a/a/k;->ai:Landroid/support/a/a/ap;

    if-eqz v1, :cond_4

    iget-object v1, p2, Landroid/support/a/a/k;->ai:Landroid/support/a/a/ap;

    iget-object v2, p0, Landroid/support/a/a/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/support/a/a/ap;->a(Ljava/util/List;Ljava/util/Map;)V

    :cond_4
    invoke-direct {p0, p1, v0, v3}, Landroid/support/a/a/d;->b(Landroid/support/a/a/d$b;Landroid/support/a/d/a;Z)V

    goto :goto_1
.end method

.method private a(Landroid/support/a/a/d$b;ZLandroid/support/a/a/k;)Landroid/support/a/d/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/a/a/d$b;",
            "Z",
            "Landroid/support/a/a/k;",
            ")",
            "Landroid/support/a/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-direct {p0, p1, p3, p2}, Landroid/support/a/a/d;->b(Landroid/support/a/a/d$b;Landroid/support/a/a/k;Z)Landroid/support/a/d/a;

    move-result-object v0

    if-eqz p2, :cond_1

    iget-object v1, p3, Landroid/support/a/a/k;->ai:Landroid/support/a/a/ap;

    if-eqz v1, :cond_0

    iget-object v1, p3, Landroid/support/a/a/k;->ai:Landroid/support/a/a/ap;

    iget-object v2, p0, Landroid/support/a/a/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/support/a/a/ap;->a(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    invoke-direct {p0, p1, v0, v3}, Landroid/support/a/a/d;->a(Landroid/support/a/a/d$b;Landroid/support/a/d/a;Z)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p3, Landroid/support/a/a/k;->ah:Landroid/support/a/a/ap;

    if-eqz v1, :cond_2

    iget-object v1, p3, Landroid/support/a/a/k;->ah:Landroid/support/a/a/ap;

    iget-object v2, p0, Landroid/support/a/a/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/support/a/a/ap;->a(Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    invoke-direct {p0, p1, v0, v3}, Landroid/support/a/a/d;->b(Landroid/support/a/a/d$b;Landroid/support/a/d/a;Z)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/a/a/d;Landroid/support/a/a/d$b;ZLandroid/support/a/a/k;)Landroid/support/a/d/a;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/a/a/d;->a(Landroid/support/a/a/d$b;ZLandroid/support/a/a/k;)Landroid/support/a/d/a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/a/d/a;)Landroid/support/a/d/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/a/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Landroid/support/a/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/support/a/d/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    new-instance v1, Landroid/support/a/d/a;

    invoke-direct {v1}, Landroid/support/a/d/a;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/a/d/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Landroid/support/a/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object p2, v1

    goto :goto_0
.end method

.method private static a(Landroid/support/a/a/k;Landroid/support/a/a/k;Z)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/support/a/a/k;->y()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/support/a/a/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/support/a/a/k;->x()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/support/a/a/k;Z)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/a/a/k;->w()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/support/a/a/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/a/a/k;->t()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;Landroid/support/a/a/k;Ljava/util/ArrayList;Landroid/support/a/d/a;Landroid/view/View;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/support/a/a/k;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/a/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/support/a/a/k;->n()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, p2, p3, p4}, Landroid/support/a/a/v;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private a(ILandroid/support/a/a/k;Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    iput-object v0, p2, Landroid/support/a/a/k;->B:Landroid/support/a/a/q;

    if-eqz p3, :cond_1

    iget-object v0, p2, Landroid/support/a/a/k;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/support/a/a/k;->I:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/support/a/a/k;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p3, p2, Landroid/support/a/a/k;->I:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t add fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p2, Landroid/support/a/a/k;->G:I

    if-eqz v0, :cond_3

    iget v0, p2, Landroid/support/a/a/k;->G:I

    if-eq v0, p1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/support/a/a/k;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput p1, p2, Landroid/support/a/a/k;->G:I

    iput p1, p2, Landroid/support/a/a/k;->H:I

    :cond_4
    new-instance v0, Landroid/support/a/a/d$a;

    invoke-direct {v0}, Landroid/support/a/a/d$a;-><init>()V

    iput p4, v0, Landroid/support/a/a/d$a;->c:I

    iput-object p2, v0, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    invoke-virtual {p0, v0}, Landroid/support/a/a/d;->a(Landroid/support/a/a/d$a;)V

    return-void
.end method

.method private a(Landroid/support/a/a/d$b;ILjava/lang/Object;)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    iget-object v0, v0, Landroid/support/a/a/q;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    :goto_0
    iget-object v0, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    iget-object v0, v0, Landroid/support/a/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    iget-object v0, v0, Landroid/support/a/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/a/a/k;

    iget-object v3, v0, Landroid/support/a/a/k;->S:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroid/support/a/a/k;->R:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget v3, v0, Landroid/support/a/a/k;->H:I

    if-ne v3, p2, :cond_0

    iget-boolean v3, v0, Landroid/support/a/a/k;->J:Z

    if-eqz v3, :cond_1

    iget-object v3, p1, Landroid/support/a/a/d$b;->b:Ljava/util/ArrayList;

    iget-object v4, v0, Landroid/support/a/a/k;->S:Landroid/view/View;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Landroid/support/a/a/k;->S:Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {p3, v3, v4}, Landroid/support/a/a/v;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    iget-object v3, p1, Landroid/support/a/a/d$b;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/support/a/a/k;->S:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v3, v0, Landroid/support/a/a/k;->S:Landroid/view/View;

    invoke-static {p3, v3, v2}, Landroid/support/a/a/v;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    iget-object v3, p1, Landroid/support/a/a/d$b;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Landroid/support/a/a/k;->S:Landroid/view/View;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Landroid/support/a/a/d$b;Landroid/support/a/a/k;Landroid/support/a/a/k;ZLandroid/support/a/d/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/a/a/d$b;",
            "Landroid/support/a/a/k;",
            "Landroid/support/a/a/k;",
            "Z",
            "Landroid/support/a/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_1

    iget-object v0, p3, Landroid/support/a/a/k;->ah:Landroid/support/a/a/ap;

    :goto_0
    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p5}, Landroid/support/a/d/a;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p5}, Landroid/support/a/d/a;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/a/a/ap;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, Landroid/support/a/a/k;->ah:Landroid/support/a/a/ap;

    goto :goto_0
.end method

.method private a(Landroid/support/a/a/d$b;Landroid/support/a/d/a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/a/a/d$b;",
            "Landroid/support/a/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/a/a/d;->v:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    move v2, v0

    :goto_0
    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v0, p0, Landroid/support/a/a/d;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroid/support/a/a/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/support/a/d/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/support/a/a/v;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_2

    iget-object v4, p1, Landroid/support/a/a/d$b;->a:Landroid/support/a/d/a;

    invoke-static {v4, v0, v1}, Landroid/support/a/a/d;->a(Landroid/support/a/d/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroid/support/a/a/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v1

    goto :goto_0

    :cond_2
    iget-object v4, p1, Landroid/support/a/a/d$b;->a:Landroid/support/a/d/a;

    invoke-static {v4, v1, v0}, Landroid/support/a/a/d;->a(Landroid/support/a/d/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method private a(Landroid/support/a/a/d$b;Landroid/view/View;Ljava/lang/Object;Landroid/support/a/a/k;Landroid/support/a/a/k;ZLjava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/a/a/d$b;",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Landroid/support/a/a/k;",
            "Landroid/support/a/a/k;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v11

    new-instance v0, Landroid/support/a/a/d$2;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p7

    move-object v5, p1

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move/from16 v8, p6

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Landroid/support/a/a/d$2;-><init>(Landroid/support/a/a/d;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/a/a/d$b;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/support/a/a/k;Landroid/support/a/a/k;)V

    invoke-virtual {v11, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/support/a/a/d$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/a/a/d$b;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Landroid/support/a/a/d$b;->a:Landroid/support/a/d/a;

    invoke-static {v3, v0, v1}, Landroid/support/a/a/d;->a(Landroid/support/a/d/a;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/a/a/d;Landroid/support/a/a/d$b;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/a/a/d;->a(Landroid/support/a/a/d$b;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Landroid/support/a/a/d;Landroid/support/a/a/d$b;Landroid/support/a/a/k;Landroid/support/a/a/k;ZLandroid/support/a/d/a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/support/a/a/d;->a(Landroid/support/a/a/d$b;Landroid/support/a/a/k;Landroid/support/a/a/k;ZLandroid/support/a/d/a;)V

    return-void
.end method

.method static synthetic a(Landroid/support/a/a/d;Landroid/support/a/d/a;Landroid/support/a/a/d$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/a/a/d;->a(Landroid/support/a/d/a;Landroid/support/a/a/d$b;)V

    return-void
.end method

.method private a(Landroid/support/a/d/a;Landroid/support/a/a/d$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/a/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/a/a/d$b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/a/a/d;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/a/d/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/d;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/a/d/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p2, Landroid/support/a/a/d$b;->c:Landroid/support/a/a/v$a;

    iput-object v0, v1, Landroid/support/a/a/v$a;->a:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private static a(Landroid/support/a/d/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/a/d/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/a/d/a;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/support/a/d/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p2}, Landroid/support/a/d/a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/support/a/d/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/a/a/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/a/a/k;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/a/a/k;",
            ">;",
            "Landroid/support/a/a/k;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    iget v0, p2, Landroid/support/a/a/k;->H:I

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/support/a/a/k;->m()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroid/support/a/a/k;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/support/a/a/k;->n()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/a/a/d$b;ILjava/lang/Object;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v0, Landroid/support/a/a/d$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/a/a/d$3;-><init>(Landroid/support/a/a/d;Landroid/view/View;Landroid/support/a/a/d$b;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private a(ILandroid/support/a/a/d$b;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/a/a/d$b;",
            "Z",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/a/a/k;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/a/a/k;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    iget-object v4, v4, Landroid/support/a/a/q;->p:Landroid/support/a/a/m;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/support/a/a/m;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-nez v6, :cond_0

    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_0
    move-object/from16 v0, p5

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/a/a/k;

    move-object/from16 v0, p4

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/a/a/k;

    move/from16 v0, p3

    invoke-static {v8, v0}, Landroid/support/a/a/d;->a(Landroid/support/a/a/k;Z)Ljava/lang/Object;

    move-result-object v12

    move/from16 v0, p3

    invoke-static {v8, v9, v0}, Landroid/support/a/a/d;->a(Landroid/support/a/a/k;Landroid/support/a/a/k;Z)Ljava/lang/Object;

    move-result-object v7

    move/from16 v0, p3

    invoke-static {v9, v0}, Landroid/support/a/a/d;->b(Landroid/support/a/a/k;Z)Ljava/lang/Object;

    move-result-object v13

    const/16 v22, 0x0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v9, v2}, Landroid/support/a/a/d;->a(Landroid/support/a/a/d$b;Landroid/support/a/a/k;Z)Landroid/support/a/d/a;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/support/a/d/a;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v7, 0x0

    const/16 v22, 0x0

    move-object/from16 v30, v7

    :goto_1
    if-nez v12, :cond_5

    if-nez v30, :cond_5

    if-nez v13, :cond_5

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_4

    iget-object v4, v9, Landroid/support/a/a/k;->ah:Landroid/support/a/a/ap;

    :goto_2
    if-eqz v4, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual/range {v22 .. v22}, Landroid/support/a/d/a;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual/range {v22 .. v22}, Landroid/support/a/d/a;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v14, 0x0

    invoke-virtual {v4, v5, v10, v14}, Landroid/support/a/a/ap;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move/from16 v10, p3

    invoke-direct/range {v4 .. v13}, Landroid/support/a/a/d;->a(Landroid/support/a/a/d$b;Landroid/view/View;Ljava/lang/Object;Landroid/support/a/a/k;Landroid/support/a/a/k;ZLjava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v30, v7

    goto :goto_1

    :cond_4
    iget-object v4, v8, Landroid/support/a/a/k;->ah:Landroid/support/a/a/ap;

    goto :goto_2

    :cond_5
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p2

    iget-object v4, v0, Landroid/support/a/a/d$b;->d:Landroid/view/View;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-static {v13, v9, v0, v1, v4}, Landroid/support/a/a/d;->a(Ljava/lang/Object;Landroid/support/a/a/k;Ljava/util/ArrayList;Landroid/support/a/d/a;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/a/a/d;->v:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    if-eqz v22, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/a/a/d;->v:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Landroid/support/a/d/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_7

    if-eqz v14, :cond_6

    invoke-static {v14, v4}, Landroid/support/a/a/v;->a(Ljava/lang/Object;Landroid/view/View;)V

    :cond_6
    if-eqz v30, :cond_7

    move-object/from16 v0, v30

    invoke-static {v0, v4}, Landroid/support/a/a/v;->a(Ljava/lang/Object;Landroid/view/View;)V

    :cond_7
    new-instance v16, Landroid/support/a/a/d$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v8}, Landroid/support/a/a/d$1;-><init>(Landroid/support/a/a/d;Landroid/support/a/a/k;)V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v23, Landroid/support/a/d/a;

    invoke-direct/range {v23 .. v23}, Landroid/support/a/d/a;-><init>()V

    const/4 v4, 0x1

    if-eqz v8, :cond_8

    if-eqz p3, :cond_a

    invoke-virtual {v8}, Landroid/support/a/a/k;->A()Z

    move-result v4

    :cond_8
    :goto_3
    move-object/from16 v0, v30

    invoke-static {v12, v14, v0, v4}, Landroid/support/a/a/v;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v32

    if-eqz v32, :cond_9

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/a/a/d$b;->d:Landroid/view/View;

    move-object/from16 v17, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/a/a/d$b;->c:Landroid/support/a/a/v$a;

    move-object/from16 v18, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/a/a/d$b;->a:Landroid/support/a/d/a;

    move-object/from16 v19, v0

    move-object/from16 v13, v30

    move-object v15, v6

    move-object/from16 v24, v11

    invoke-static/range {v12 .. v24}, Landroid/support/a/a/v;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/support/a/a/v$b;Landroid/view/View;Landroid/support/a/a/v$a;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    move-object/from16 v3, v32

    invoke-direct {v0, v6, v1, v2, v3}, Landroid/support/a/a/d;->a(Landroid/view/View;Landroid/support/a/a/d$b;ILjava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v4, v0, Landroid/support/a/a/d$b;->d:Landroid/view/View;

    const/4 v5, 0x1

    move-object/from16 v0, v32

    invoke-static {v0, v4, v5}, Landroid/support/a/a/v;->a(Ljava/lang/Object;Landroid/view/View;Z)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p1

    move-object/from16 v3, v32

    invoke-direct {v0, v1, v2, v3}, Landroid/support/a/a/d;->a(Landroid/support/a/a/d$b;ILjava/lang/Object;)V

    move-object/from16 v0, v32

    invoke-static {v6, v0}, Landroid/support/a/a/v;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/a/a/d$b;->d:Landroid/view/View;

    move-object/from16 v25, v0

    move-object/from16 v0, p2

    iget-object v0, v0, Landroid/support/a/a/d$b;->b:Ljava/util/ArrayList;

    move-object/from16 v33, v0

    move-object/from16 v24, v6

    move-object/from16 v26, v12

    move-object/from16 v27, v20

    move-object/from16 v28, v14

    move-object/from16 v29, v21

    move-object/from16 v31, v11

    move-object/from16 v34, v23

    invoke-static/range {v24 .. v34}, Landroid/support/a/a/v;->a(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)V

    :cond_9
    if-eqz v32, :cond_b

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v8}, Landroid/support/a/a/k;->z()Z

    move-result v4

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method private b(Landroid/support/a/a/d$b;Landroid/support/a/a/k;Z)Landroid/support/a/d/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/a/a/d$b;",
            "Landroid/support/a/a/k;",
            "Z)",
            "Landroid/support/a/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/support/a/d/a;

    invoke-direct {v0}, Landroid/support/a/d/a;-><init>()V

    invoke-virtual {p2}, Landroid/support/a/a/k;->n()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/a/a/d;->u:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Landroid/support/a/a/v;->a(Ljava/util/Map;Landroid/view/View;)V

    if-eqz p3, :cond_1

    iget-object v1, p0, Landroid/support/a/a/d;->u:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/a/a/d;->v:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Landroid/support/a/a/d;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/a/d/a;)Landroid/support/a/d/a;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Landroid/support/a/a/d;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/support/a/d/a;->a(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private static b(Landroid/support/a/a/k;Z)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/a/a/k;->u()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/support/a/a/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/a/a/k;->v()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private b(Landroid/support/a/a/d$b;Landroid/support/a/d/a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/a/a/d$b;",
            "Landroid/support/a/d/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/support/a/d/a;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p2, v2}, Landroid/support/a/d/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/support/a/d/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroid/support/a/a/v;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_0

    iget-object v4, p1, Landroid/support/a/a/d$b;->a:Landroid/support/a/d/a;

    invoke-static {v4, v0, v1}, Landroid/support/a/a/d;->a(Landroid/support/a/d/a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v4, p1, Landroid/support/a/a/d$b;->a:Landroid/support/a/d/a;

    invoke-static {v4, v1, v0}, Landroid/support/a/a/d;->a(Landroid/support/a/d/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/a/a/k;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/a/a/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    iget-object v0, v0, Landroid/support/a/a/q;->p:Landroid/support/a/a/m;

    invoke-virtual {v0}, Landroid/support/a/a/m;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/a/a/d;->c:Landroid/support/a/a/d$a;

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_0

    iget v0, v3, Landroid/support/a/a/d$a;->c:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, v3, Landroid/support/a/a/d$a;->a:Landroid/support/a/a/d$a;

    move-object v3, v0

    goto :goto_0

    :pswitch_0
    iget-object v0, v3, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/a/a/d;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/a/a/k;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, v3, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    iget-object v0, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    iget-object v0, v0, Landroid/support/a/a/q;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_2
    iget-object v0, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    iget-object v0, v0, Landroid/support/a/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    iget-object v0, v0, Landroid/support/a/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/a/a/k;

    if-eqz v2, :cond_2

    iget v4, v0, Landroid/support/a/a/k;->H:I

    iget v5, v2, Landroid/support/a/a/k;->H:I

    if-ne v4, v5, :cond_3

    :cond_2
    if-ne v0, v2, :cond_4

    const/4 v2, 0x0

    iget v0, v0, Landroid/support/a/a/k;->H:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    invoke-static {p1, p2, v0}, Landroid/support/a/a/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/a/a/k;)V

    goto :goto_3

    :cond_5
    iget-object v0, v3, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/a/a/d;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/a/a/k;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, v3, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    invoke-static {p1, p2, v0}, Landroid/support/a/a/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/a/a/k;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, v3, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    invoke-static {p1, p2, v0}, Landroid/support/a/a/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/a/a/k;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, v3, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/a/a/d;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/a/a/k;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, v3, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    invoke-static {p1, p2, v0}, Landroid/support/a/a/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/a/a/k;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, v3, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/a/a/d;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/a/a/k;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/a/a/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/a/a/k;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/a/a/k;",
            ">;",
            "Landroid/support/a/a/k;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    iget v0, p3, Landroid/support/a/a/k;->H:I

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/support/a/a/k;->k()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p3, :cond_1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    iget v0, p3, Landroid/support/a/a/k;->k:I

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    iget v0, v0, Landroid/support/a/a/q;->n:I

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    invoke-virtual {v0, p3}, Landroid/support/a/a/q;->c(Landroid/support/a/a/k;)V

    iget-object v0, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    move-object v1, p3

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/a/a/q;->a(Landroid/support/a/a/k;IIIZ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/a/a/d;->a(Z)I

    move-result v0

    return v0
.end method

.method a(Z)I
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Landroid/support/a/a/d;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-boolean v0, Landroid/support/a/a/q;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Commit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/support/a/d/d;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/a/d/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    invoke-virtual {p0, v0, v3, v1, v3}, Landroid/support/a/a/d;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/d;->o:Z

    iget-boolean v0, p0, Landroid/support/a/a/d;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    invoke-virtual {v0, p0}, Landroid/support/a/a/q;->a(Landroid/support/a/a/d;)I

    move-result v0

    iput v0, p0, Landroid/support/a/a/d;->p:I

    :goto_0
    iget-object v0, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    invoke-virtual {v0, p0, p1}, Landroid/support/a/a/q;->a(Ljava/lang/Runnable;Z)V

    iget v0, p0, Landroid/support/a/a/d;->p:I

    return v0

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/a/a/d;->p:I

    goto :goto_0
.end method

.method public a(ZLandroid/support/a/a/d$b;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/a/a/d$b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/support/a/a/d$b;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/a/a/k;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/a/a/k;",
            ">;)",
            "Landroid/support/a/a/d$b;"
        }
    .end annotation

    const/4 v10, -0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Landroid/support/a/a/q;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "popFromBackStack: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/support/a/d/d;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/a/d/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    invoke-virtual {p0, v0, v4, v1, v4}, Landroid/support/a/a/d;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Landroid/support/a/a/d;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    iget v0, v0, Landroid/support/a/a/q;->n:I

    if-lt v0, v9, :cond_2

    if-nez p2, :cond_3

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, p3, p4, v9}, Landroid/support/a/a/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/a/a/d$b;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-virtual {p0, v10}, Landroid/support/a/a/d;->a(I)V

    if-eqz p2, :cond_4

    move v7, v2

    :goto_1
    if-eqz p2, :cond_5

    move v1, v2

    :goto_2
    iget-object v0, p0, Landroid/support/a/a/d;->d:Landroid/support/a/a/d$a;

    move-object v6, v0

    :goto_3
    if-eqz v6, :cond_a

    if-eqz p2, :cond_6

    move v5, v2

    :goto_4
    if-eqz p2, :cond_7

    move v0, v2

    :goto_5
    iget v3, v6, Landroid/support/a/a/d$a;->c:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Landroid/support/a/a/d$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez p1, :cond_2

    iget-object v0, p0, Landroid/support/a/a/d;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/a/a/d;->u:Ljava/util/ArrayList;

    invoke-static {p2, v0, v1}, Landroid/support/a/a/d;->a(Landroid/support/a/a/d$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_4
    iget v0, p0, Landroid/support/a/a/d;->k:I

    move v7, v0

    goto :goto_1

    :cond_5
    iget v0, p0, Landroid/support/a/a/d;->j:I

    move v1, v0

    goto :goto_2

    :cond_6
    iget v0, v6, Landroid/support/a/a/d$a;->g:I

    move v5, v0

    goto :goto_4

    :cond_7
    iget v0, v6, Landroid/support/a/a/d$a;->h:I

    goto :goto_5

    :pswitch_0
    iget-object v3, v6, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    iput v0, v3, Landroid/support/a/a/k;->Q:I

    iget-object v0, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    invoke-static {v1}, Landroid/support/a/a/q;->d(I)I

    move-result v5

    invoke-virtual {v0, v3, v5, v7}, Landroid/support/a/a/q;->a(Landroid/support/a/a/k;II)V

    :cond_8
    :goto_6
    iget-object v0, v6, Landroid/support/a/a/d$a;->b:Landroid/support/a/a/d$a;

    move-object v6, v0

    goto :goto_3

    :pswitch_1
    iget-object v3, v6, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    if-eqz v3, :cond_9

    iput v0, v3, Landroid/support/a/a/k;->Q:I

    iget-object v0, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    invoke-static {v1}, Landroid/support/a/a/q;->d(I)I

    move-result v8

    invoke-virtual {v0, v3, v8, v7}, Landroid/support/a/a/q;->a(Landroid/support/a/a/k;II)V

    :cond_9
    iget-object v0, v6, Landroid/support/a/a/d$a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    move v3, v2

    :goto_7
    iget-object v0, v6, Landroid/support/a/a/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    iget-object v0, v6, Landroid/support/a/a/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/a/a/k;

    iput v5, v0, Landroid/support/a/a/k;->Q:I

    iget-object v8, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    invoke-virtual {v8, v0, v2}, Landroid/support/a/a/q;->a(Landroid/support/a/a/k;Z)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    :pswitch_2
    iget-object v0, v6, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    iput v5, v0, Landroid/support/a/a/k;->Q:I

    iget-object v3, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    invoke-virtual {v3, v0, v2}, Landroid/support/a/a/q;->a(Landroid/support/a/a/k;Z)V

    goto :goto_6

    :pswitch_3
    iget-object v0, v6, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    iput v5, v0, Landroid/support/a/a/k;->Q:I

    iget-object v3, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    invoke-static {v1}, Landroid/support/a/a/q;->d(I)I

    move-result v5

    invoke-virtual {v3, v0, v5, v7}, Landroid/support/a/a/q;->c(Landroid/support/a/a/k;II)V

    goto :goto_6

    :pswitch_4
    iget-object v3, v6, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    iput v0, v3, Landroid/support/a/a/k;->Q:I

    iget-object v0, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    invoke-static {v1}, Landroid/support/a/a/q;->d(I)I

    move-result v5

    invoke-virtual {v0, v3, v5, v7}, Landroid/support/a/a/q;->b(Landroid/support/a/a/k;II)V

    goto :goto_6

    :pswitch_5
    iget-object v0, v6, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    iput v5, v0, Landroid/support/a/a/k;->Q:I

    iget-object v3, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    invoke-static {v1}, Landroid/support/a/a/q;->d(I)I

    move-result v5

    invoke-virtual {v3, v0, v5, v7}, Landroid/support/a/a/q;->e(Landroid/support/a/a/k;II)V

    goto :goto_6

    :pswitch_6
    iget-object v0, v6, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    iput v5, v0, Landroid/support/a/a/k;->Q:I

    iget-object v3, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    invoke-static {v1}, Landroid/support/a/a/q;->d(I)I

    move-result v5

    invoke-virtual {v3, v0, v5, v7}, Landroid/support/a/a/q;->d(Landroid/support/a/a/k;II)V

    goto :goto_6

    :cond_a
    if-eqz p1, :cond_b

    iget-object v0, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    iget-object v2, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    iget v2, v2, Landroid/support/a/a/q;->n:I

    invoke-static {v1}, Landroid/support/a/a/q;->d(I)I

    move-result v1

    invoke-virtual {v0, v2, v1, v7, v9}, Landroid/support/a/a/q;->a(IIIZ)V

    move-object p2, v4

    :cond_b
    iget v0, p0, Landroid/support/a/a/d;->p:I

    if-ltz v0, :cond_c

    iget-object v0, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    iget v1, p0, Landroid/support/a/a/d;->p:I

    invoke-virtual {v0, v1}, Landroid/support/a/a/q;->c(I)V

    iput v10, p0, Landroid/support/a/a/d;->p:I

    :cond_c
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Landroid/support/a/a/k;)Landroid/support/a/a/u;
    .locals 2

    new-instance v0, Landroid/support/a/a/d$a;

    invoke-direct {v0}, Landroid/support/a/a/d$a;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Landroid/support/a/a/d$a;->c:I

    iput-object p1, v0, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    invoke-virtual {p0, v0}, Landroid/support/a/a/d;->a(Landroid/support/a/a/d$a;)V

    return-object p0
.end method

.method public a(Landroid/support/a/a/k;Ljava/lang/String;)Landroid/support/a/a/u;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/a/a/d;->a(ILandroid/support/a/a/k;Ljava/lang/String;I)V

    return-object p0
.end method

.method a(I)V
    .locals 6

    iget-boolean v0, p0, Landroid/support/a/a/d;->l:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, Landroid/support/a/a/q;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Landroid/support/a/a/d;->c:Landroid/support/a/a/d$a;

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, v2, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    if-eqz v0, :cond_3

    iget-object v0, v2, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    iget v1, v0, Landroid/support/a/a/k;->A:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/support/a/a/k;->A:I

    sget-boolean v0, Landroid/support/a/a/q;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bump nesting of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    iget v3, v3, Landroid/support/a/a/k;->A:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, v2, Landroid/support/a/a/d$a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, v2, Landroid/support/a/a/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    iget-object v0, v2, Landroid/support/a/a/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/a/a/k;

    iget v3, v0, Landroid/support/a/a/k;->A:I

    add-int/2addr v3, p1

    iput v3, v0, Landroid/support/a/a/k;->A:I

    sget-boolean v3, Landroid/support/a/a/q;->a:Z

    if-eqz v3, :cond_4

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bump nesting of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/support/a/a/k;->A:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_5
    iget-object v0, v2, Landroid/support/a/a/d$a;->a:Landroid/support/a/a/d$a;

    move-object v2, v0

    goto/16 :goto_0
.end method

.method a(Landroid/support/a/a/d$a;)V
    .locals 1

    iget-object v0, p0, Landroid/support/a/a/d;->c:Landroid/support/a/a/d$a;

    if-nez v0, :cond_0

    iput-object p1, p0, Landroid/support/a/a/d;->d:Landroid/support/a/a/d$a;

    iput-object p1, p0, Landroid/support/a/a/d;->c:Landroid/support/a/a/d$a;

    :goto_0
    iget v0, p0, Landroid/support/a/a/d;->f:I

    iput v0, p1, Landroid/support/a/a/d$a;->e:I

    iget v0, p0, Landroid/support/a/a/d;->g:I

    iput v0, p1, Landroid/support/a/a/d$a;->f:I

    iget v0, p0, Landroid/support/a/a/d;->h:I

    iput v0, p1, Landroid/support/a/a/d$a;->g:I

    iget v0, p0, Landroid/support/a/a/d;->i:I

    iput v0, p1, Landroid/support/a/a/d$a;->h:I

    iget v0, p0, Landroid/support/a/a/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/a/a/d;->e:I

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/d;->d:Landroid/support/a/a/d$a;

    iput-object v0, p1, Landroid/support/a/a/d$a;->b:Landroid/support/a/a/d$a;

    iget-object v0, p0, Landroid/support/a/a/d;->d:Landroid/support/a/a/d$a;

    iput-object p1, v0, Landroid/support/a/a/d$a;->a:Landroid/support/a/a/d$a;

    iput-object p1, p0, Landroid/support/a/a/d;->d:Landroid/support/a/a/d$a;

    goto :goto_0
.end method

.method public a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/a/a/k;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/a/a/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    iget-object v0, v0, Landroid/support/a/a/q;->p:Landroid/support/a/a/m;

    invoke-virtual {v0}, Landroid/support/a/a/m;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/a/a/d;->d:Landroid/support/a/a/d$a;

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    iget v0, v2, Landroid/support/a/a/d$a;->c:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, v2, Landroid/support/a/a/d$a;->b:Landroid/support/a/a/d$a;

    move-object v2, v0

    goto :goto_0

    :pswitch_0
    iget-object v0, v2, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    invoke-static {p1, p2, v0}, Landroid/support/a/a/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/a/a/k;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, v2, Landroid/support/a/a/d$a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroid/support/a/a/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    iget-object v0, v2, Landroid/support/a/a/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/a/a/k;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/a/a/d;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/a/a/k;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :cond_2
    iget-object v0, v2, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    invoke-static {p1, p2, v0}, Landroid/support/a/a/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/a/a/k;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, v2, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/a/a/d;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/a/a/k;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, v2, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/a/a/d;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/a/a/k;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, v2, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    invoke-static {p1, p2, v0}, Landroid/support/a/a/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/a/a/k;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, v2, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/a/a/d;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/a/a/k;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, v2, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    invoke-static {p1, p2, v0}, Landroid/support/a/a/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/support/a/a/k;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, v0}, Landroid/support/a/a/d;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 7

    const/4 v1, 0x0

    if-eqz p3, :cond_8

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/d;->n:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/a/a/d;->p:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/a/a/d;->o:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, Landroid/support/a/a/d;->j:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/a/a/d;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/a/a/d;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroid/support/a/a/d;->f:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/a/a/d;->g:I

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/a/a/d;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/a/a/d;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Landroid/support/a/a/d;->h:I

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/a/a/d;->i:I

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/a/a/d;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/a/a/d;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Landroid/support/a/a/d;->q:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/a/a/d;->r:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/a/a/d;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/d;->r:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, Landroid/support/a/a/d;->s:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/a/a/d;->t:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/a/a/d;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/a/a/d;->t:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Landroid/support/a/a/d;->c:Landroid/support/a/a/d$a;

    if-eqz v0, :cond_10

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Landroid/support/a/a/d;->c:Landroid/support/a/a/d$a;

    move v2, v1

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_10

    iget v0, v3, Landroid/support/a/a/d$a;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cmd="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v3, Landroid/support/a/a/d$a;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  Op #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v3, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    iget v0, v3, Landroid/support/a/a/d$a;->e:I

    if-nez v0, :cond_9

    iget v0, v3, Landroid/support/a/a/d$a;->f:I

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "enterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v3, Landroid/support/a/a/d$a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " exitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v3, Landroid/support/a/a/d$a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget v0, v3, Landroid/support/a/a/d$a;->g:I

    if-nez v0, :cond_b

    iget v0, v3, Landroid/support/a/a/d$a;->h:I

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "popEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v3, Landroid/support/a/a/d$a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " popExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v3, Landroid/support/a/a/d$a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v3, Landroid/support/a/a/d$a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, v3, Landroid/support/a/a/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    move v0, v1

    :goto_2
    iget-object v5, v3, Landroid/support/a/a/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_f

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v3, Landroid/support/a/a/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    const-string v5, "Removed: "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_3
    iget-object v5, v3, Landroid/support/a/a/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_0
    const-string v0, "NULL"

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "ADD"

    goto/16 :goto_1

    :pswitch_2
    const-string v0, "REPLACE"

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "REMOVE"

    goto/16 :goto_1

    :pswitch_4
    const-string v0, "HIDE"

    goto/16 :goto_1

    :pswitch_5
    const-string v0, "SHOW"

    goto/16 :goto_1

    :pswitch_6
    const-string v0, "DETACH"

    goto/16 :goto_1

    :pswitch_7
    const-string v0, "ATTACH"

    goto/16 :goto_1

    :cond_d
    if-nez v0, :cond_e

    const-string v5, "Removed:"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    iget-object v3, v3, Landroid/support/a/a/d$a;->a:Landroid/support/a/a/d$a;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/a/a/d;->a(Z)I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/a/a/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 13

    sget-boolean v0, Landroid/support/a/a/q;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Run: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroid/support/a/a/d;->l:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/a/a/d;->p:I

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "addToBackStack() called after commit()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/a/a/d;->a(I)V

    const/4 v0, 0x0

    sget-boolean v1, Landroid/support/a/a/d;->a:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    iget v1, v1, Landroid/support/a/a/q;->n:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_f

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-direct {p0, v0, v1}, Landroid/support/a/a/d;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/support/a/a/d;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/a/a/d$b;

    move-result-object v0

    move-object v8, v0

    :goto_0
    if-eqz v8, :cond_2

    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-eqz v8, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Landroid/support/a/a/d;->c:Landroid/support/a/a/d$a;

    move-object v6, v0

    :goto_3
    if-eqz v6, :cond_d

    if-eqz v8, :cond_4

    const/4 v0, 0x0

    move v5, v0

    :goto_4
    if-eqz v8, :cond_5

    const/4 v0, 0x0

    move v2, v0

    :goto_5
    iget v0, v6, Landroid/support/a/a/d$a;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Landroid/support/a/a/d$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Landroid/support/a/a/d;->k:I

    move v7, v0

    goto :goto_1

    :cond_3
    iget v0, p0, Landroid/support/a/a/d;->j:I

    move v1, v0

    goto :goto_2

    :cond_4
    iget v0, v6, Landroid/support/a/a/d$a;->e:I

    move v5, v0

    goto :goto_4

    :cond_5
    iget v0, v6, Landroid/support/a/a/d$a;->f:I

    move v2, v0

    goto :goto_5

    :pswitch_0
    iget-object v0, v6, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    iput v5, v0, Landroid/support/a/a/k;->Q:I

    iget-object v2, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/support/a/a/q;->a(Landroid/support/a/a/k;Z)V

    :cond_6
    :goto_6
    iget-object v0, v6, Landroid/support/a/a/d$a;->a:Landroid/support/a/a/d$a;

    move-object v6, v0

    goto :goto_3

    :pswitch_1
    iget-object v3, v6, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    iget v9, v3, Landroid/support/a/a/k;->H:I

    iget-object v0, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    iget-object v0, v0, Landroid/support/a/a/q;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    iget-object v0, v0, Landroid/support/a/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_7
    if-ltz v4, :cond_c

    iget-object v0, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    iget-object v0, v0, Landroid/support/a/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/a/a/k;

    sget-boolean v10, Landroid/support/a/a/q;->a:Z

    if-eqz v10, :cond_7

    const-string v10, "FragmentManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "OP_REPLACE: adding="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " old="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget v10, v0, Landroid/support/a/a/k;->H:I

    if-ne v10, v9, :cond_b

    if-ne v0, v3, :cond_8

    const/4 v0, 0x0

    iput-object v0, v6, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    :goto_8
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    move-object v3, v0

    goto :goto_7

    :cond_8
    iget-object v10, v6, Landroid/support/a/a/d$a;->i:Ljava/util/ArrayList;

    if-nez v10, :cond_9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v6, Landroid/support/a/a/d$a;->i:Ljava/util/ArrayList;

    :cond_9
    iget-object v10, v6, Landroid/support/a/a/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v2, v0, Landroid/support/a/a/k;->Q:I

    iget-boolean v10, p0, Landroid/support/a/a/d;->l:Z

    if-eqz v10, :cond_a

    iget v10, v0, Landroid/support/a/a/k;->A:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v0, Landroid/support/a/a/k;->A:I

    sget-boolean v10, Landroid/support/a/a/q;->a:Z

    if-eqz v10, :cond_a

    const-string v10, "FragmentManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Bump nesting of "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v0, Landroid/support/a/a/k;->A:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v10, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    invoke-virtual {v10, v0, v1, v7}, Landroid/support/a/a/q;->a(Landroid/support/a/a/k;II)V

    :cond_b
    move-object v0, v3

    goto :goto_8

    :cond_c
    if-eqz v3, :cond_6

    iput v5, v3, Landroid/support/a/a/k;->Q:I

    iget-object v0, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/support/a/a/q;->a(Landroid/support/a/a/k;Z)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v0, v6, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    iput v2, v0, Landroid/support/a/a/k;->Q:I

    iget-object v2, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    invoke-virtual {v2, v0, v1, v7}, Landroid/support/a/a/q;->a(Landroid/support/a/a/k;II)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, v6, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    iput v2, v0, Landroid/support/a/a/k;->Q:I

    iget-object v2, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    invoke-virtual {v2, v0, v1, v7}, Landroid/support/a/a/q;->b(Landroid/support/a/a/k;II)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, v6, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    iput v5, v0, Landroid/support/a/a/k;->Q:I

    iget-object v2, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    invoke-virtual {v2, v0, v1, v7}, Landroid/support/a/a/q;->c(Landroid/support/a/a/k;II)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, v6, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    iput v2, v0, Landroid/support/a/a/k;->Q:I

    iget-object v2, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    invoke-virtual {v2, v0, v1, v7}, Landroid/support/a/a/q;->d(Landroid/support/a/a/k;II)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, v6, Landroid/support/a/a/d$a;->d:Landroid/support/a/a/k;

    iput v5, v0, Landroid/support/a/a/k;->Q:I

    iget-object v2, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    invoke-virtual {v2, v0, v1, v7}, Landroid/support/a/a/q;->e(Landroid/support/a/a/k;II)V

    goto/16 :goto_6

    :cond_d
    iget-object v0, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    iget-object v2, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    iget v2, v2, Landroid/support/a/a/q;->n:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v7, v3}, Landroid/support/a/a/q;->a(IIIZ)V

    iget-boolean v0, p0, Landroid/support/a/a/d;->l:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/a/a/d;->b:Landroid/support/a/a/q;

    invoke-virtual {v0, p0}, Landroid/support/a/a/q;->b(Landroid/support/a/a/d;)V

    :cond_e
    return-void

    :cond_f
    move-object v8, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/a/a/d;->p:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/a/a/d;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroid/support/a/a/d;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/a/a/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
