.class public final Lpp;
.super Lps;


# static fields
.field private static c:J


# instance fields
.field private b:Ljava/io/FileFilter;

.field private d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/uc/platform/h;->ar()J

    move-result-wide v0

    sput-wide v0, Lpp;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0, p1}, Lps;-><init>(Landroid/content/Context;)V

    new-instance v0, Lpq;

    invoke-direct {v0}, Lpq;-><init>()V

    iput-object v0, p0, Lpp;->b:Ljava/io/FileFilter;

    const/4 v0, 0x0

    iput-object v0, p0, Lpp;->d:Ljava/util/Map;

    iput-object p2, p0, Lpp;->d:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lpp;Ljava/io/File;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sget-wide v5, Lpp;->c:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    move v3, v1

    :goto_1
    if-nez v3, :cond_4

    iget-object v0, p0, Lpp;->d:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpp;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lpl;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 5

    invoke-static {}, Lcom/uc/platform/g;->h()Lcom/uc/platform/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/platform/g;->m()Ljava/util/List;

    move-result-object v0

    sget-wide v1, Lpp;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lpp;->c:J

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lpp;->b:Ljava/io/FileFilter;

    const/4 v3, 0x0

    new-instance v4, Lpr;

    invoke-direct {v4, p0}, Lpr;-><init>(Lpp;)V

    invoke-static {v2, v0, v3, v4}, Lpp;->a(Ljava/io/File;Ljava/io/FileFilter;ZLpw;)V

    goto :goto_0

    :cond_2
    return-void
.end method
