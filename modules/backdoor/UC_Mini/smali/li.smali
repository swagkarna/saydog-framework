.class public final Lli;
.super Ljava/lang/Object;

# interfaces
.implements Lno;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;

.field private e:Llj;

.field private f:I

.field private g:I

.field private h:Lna;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lli;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lli;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lli;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lli;->g:I

    iput-object p1, p0, Lli;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lli;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lli;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Llu;)Llb;
    .locals 4

    iget-object v0, p0, Lli;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb;

    invoke-virtual {v0}, Llb;->b()I

    move-result v2

    iget v3, p1, Llu;->b:I

    if-ne v2, v3, :cond_0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Llb;

    iget-object v1, p0, Lli;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Llb;-><init>(Landroid/content/Context;Llu;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Integer;)Lmz;
    .locals 4

    iget-object v0, p0, Lli;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb;

    invoke-virtual {v0}, Llb;->b()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lli;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lli;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lln;->a()Lln;

    move-result-object v0

    iget-object v1, p0, Lli;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lln;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method private e()V
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Lli;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/platform/h;->aN()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v0, v3, v0

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v0, v5

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lli;->d:Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v1, v2

    :goto_1
    iget-object v0, p0, Lli;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lli;->b:Ljava/util/ArrayList;

    iget-object v6, p0, Lli;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lli;->a(Ljava/lang/Integer;)Lmz;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v2

    :goto_2
    if-ge v1, v6, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz;

    instance-of v7, v0, Llb;

    if-eqz v7, :cond_6

    check-cast v0, Llb;

    invoke-virtual {v0}, Llb;->b()I

    move-result v0

    :goto_3
    invoke-static {}, Lao;->a()Lao;

    move-result-object v7

    const-string v8, "card"

    invoke-virtual {v7, v8}, Lao;->b(Ljava/lang/String;)Lao;

    move-result-object v7

    const-string v8, "status"

    invoke-virtual {v7, v8}, Lao;->d(Ljava/lang/String;)Lao;

    move-result-object v7

    const-string v8, "_stcard"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v7, "_stpos"

    add-int/lit8 v8, v1, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v7, "cbusi"

    invoke-static {v7, v0}, Lap;->a(Ljava/lang/String;Lao;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lli;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Lao;->a()Lao;

    move-result-object v2

    const-string v5, "card"

    invoke-virtual {v2, v5}, Lao;->b(Ljava/lang/String;)Lao;

    move-result-object v2

    const-string v5, "status"

    invoke-virtual {v2, v5}, Lao;->d(Ljava/lang/String;)Lao;

    move-result-object v2

    const-string v5, "_stcard"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v2, "_stpos"

    const-string v5, "0"

    invoke-virtual {v0, v2, v5}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v2, "cbusi"

    invoke-static {v2, v0}, Lap;->a(Ljava/lang/String;Lao;)V

    goto :goto_4

    :cond_5
    invoke-static {v3, v4}, Lcom/uc/platform/h;->h(J)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lli;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb;

    invoke-virtual {v0}, Llb;->r()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lli;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final a(Lna;)V
    .locals 0

    iput-object p1, p0, Lli;->h:Lna;

    return-void
.end method

.method public final a(ILjava/lang/Object;)Z
    .locals 6

    const/16 v5, 0xc

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x7d2

    if-ne p1, v0, :cond_4

    instance-of v0, p2, Llb;

    if-eqz v0, :cond_2

    check-cast p2, Llb;

    iget-object v0, p0, Lli;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lli;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lli;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Llb;->b()I

    move-result v3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lli;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lli;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Llb;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v2}, Llb;->a(Z)V

    iget-object v0, p0, Lli;->h:Lna;

    iget v1, p0, Lli;->f:I

    iget v3, p0, Lli;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lli;->g:I

    add-int/2addr v1, v3

    invoke-virtual {v0, p2, v1}, Lna;->a(Lnn;I)V

    iget-object v0, p0, Lli;->h:Lna;

    invoke-virtual {v0}, Lna;->a()Lnp;

    move-result-object v0

    invoke-interface {v0, v5, p2}, Lnp;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lli;->h:Lna;

    invoke-virtual {v0}, Lna;->c()V

    invoke-direct {p0}, Lli;->d()V

    :cond_2
    invoke-static {}, Lzk;->a()Lzk;

    move-result-object v0

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v3, 0x1fc

    invoke-virtual {v1, v3}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzk;->a(Ljava/lang/CharSequence;)V

    move v1, v2

    :cond_3
    :goto_1
    return v1

    :cond_4
    const/16 v0, 0x7d3

    if-ne p1, v0, :cond_9

    instance-of v0, p2, Llb;

    if-eqz v0, :cond_8

    check-cast p2, Llb;

    iget-object v0, p0, Lli;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    move v2, v1

    :goto_2
    iget-object v0, p0, Lli;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lli;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Llb;->b()I

    move-result v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lli;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lli;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb;

    if-eq p2, v0, :cond_7

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v1}, Llb;->a(Z)V

    iget-object v0, p0, Lli;->h:Lna;

    iget v3, p0, Lli;->f:I

    sub-int v2, v3, v2

    invoke-virtual {v0, p2, v2}, Lna;->a(Lnn;I)V

    iget-object v0, p0, Lli;->h:Lna;

    invoke-virtual {v0}, Lna;->a()Lnp;

    move-result-object v0

    invoke-interface {v0, v5, p2}, Lnp;->a(ILjava/lang/Object;)V

    invoke-direct {p0}, Lli;->d()V

    :cond_8
    invoke-static {}, Lzk;->a()Lzk;

    move-result-object v0

    invoke-static {}, Laen;->b()Laen;

    move-result-object v2

    const/16 v3, 0x1f9

    invoke-virtual {v2, v3}, Laen;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzk;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_9
    const/16 v0, 0x7d4

    if-ne p1, v0, :cond_3

    instance-of v0, p2, Llb;

    if-eqz v0, :cond_3

    check-cast p2, Llb;

    iget-object v0, p0, Lli;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Llb;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lli;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Llb;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Llb;->r()V

    iget-object v0, p0, Lli;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lli;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-static {}, Lln;->a()Lln;

    move-result-object v0

    iget-object v2, p0, Lli;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lln;->b(Ljava/util/ArrayList;)V

    goto/16 :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmp;->b()Lmp;

    invoke-static {}, Lmp;->a()V

    iget-object v0, p0, Lli;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lli;->g:I

    invoke-static {}, Loj;->a()Loj;

    move-result-object v0

    invoke-virtual {v0}, Loj;->v()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu;

    invoke-direct {p0, v0}, Lli;->a(Llu;)Llb;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v0, Llu;->f:Z

    if-eqz v4, :cond_2

    iget v0, v0, Llu;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    invoke-static {}, Lln;->a()Lln;

    move-result-object v0

    invoke-virtual {v0, v2}, Lln;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lli;->c:Ljava/util/ArrayList;

    invoke-static {}, Lln;->a()Lln;

    move-result-object v0

    invoke-virtual {v0}, Lln;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lli;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lli;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lli;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v0, p0, Lli;->f:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lli;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb;

    iget-object v2, p0, Lli;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Llb;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Llb;->r()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lli;->h:Lna;

    invoke-virtual {v2, v0}, Lna;->a(Lmz;)V

    iget-object v5, p0, Lli;->h:Lna;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v5, v0, v1}, Lna;->a(Lnn;I)V

    move v1, v2

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lli;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {}, Loj;->a()Loj;

    move-result-object v0

    invoke-virtual {v0}, Loj;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lli;->e:Llj;

    if-nez v0, :cond_8

    new-instance v0, Llj;

    iget-object v2, p0, Lli;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Llj;-><init>(Lli;Landroid/content/Context;)V

    iput-object v0, p0, Lli;->e:Llj;

    :goto_3
    iget-object v0, p0, Lli;->h:Lna;

    iget-object v2, p0, Lli;->e:Llj;

    invoke-virtual {v0, v2}, Lna;->a(Lmz;)V

    iget-object v0, p0, Lli;->h:Lna;

    iget-object v2, p0, Lli;->e:Llj;

    invoke-virtual {v0, v2, v1}, Lna;->a(Lnn;I)V

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lli;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v0, p0, Lli;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lli;->a(Ljava/lang/Integer;)Lmz;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmz;->a(Z)V

    iget-object v2, p0, Lli;->h:Lna;

    invoke-virtual {v0}, Lmz;->c()Lnn;

    move-result-object v0

    iget v3, p0, Lli;->f:I

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v0, v3}, Lna;->a(Lnn;I)V

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lli;->e:Llj;

    invoke-virtual {v0}, Llj;->b()V

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/uc/platform/h;->aP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lli;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Lao;->a()Lao;

    move-result-object v1

    const-string v2, "card"

    invoke-virtual {v1, v2}, Lao;->b(Ljava/lang/String;)Lao;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v1, v2}, Lao;->d(Ljava/lang/String;)Lao;

    move-result-object v1

    const-string v2, "_stcards"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lao;->a(Ljava/lang/String;Ljava/lang/String;)Lao;

    move-result-object v0

    const-string v1, "cbusi"

    invoke-static {v1, v0}, Lap;->a(Ljava/lang/String;Lao;)V

    invoke-direct {p0}, Lli;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 1

    const/16 v0, 0x3e8

    iput v0, p0, Lli;->f:I

    return-void
.end method
