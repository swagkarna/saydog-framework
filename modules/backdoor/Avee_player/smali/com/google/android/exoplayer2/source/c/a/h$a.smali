.class public Lcom/google/android/exoplayer2/source/c/a/h$a;
.super Lcom/google/android/exoplayer2/source/c/a/h;
.source "Representation.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final g:Lcom/google/android/exoplayer2/source/c/a/j$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/source/c/a/j$a;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/c/a/j$a;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/c/a/d;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 273
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/c/a/h;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lcom/google/android/exoplayer2/source/c/a/j;Ljava/util/List;Lcom/google/android/exoplayer2/source/c/a/h$1;)V

    move-object v1, p6

    .line 274
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/c/a/h$a;->g:Lcom/google/android/exoplayer2/source/c/a/j$a;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c/a/h$a;->g:Lcom/google/android/exoplayer2/source/c/a/j$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/c/a/j$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)J
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c/a/h$a;->g:Lcom/google/android/exoplayer2/source/c/a/j$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/c/a/j$a;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c/a/h$a;->g:Lcom/google/android/exoplayer2/source/c/a/j$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/c/a/j$a;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c/a/h$a;->g:Lcom/google/android/exoplayer2/source/c/a/j$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/c/a/j$a;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)Lcom/google/android/exoplayer2/source/c/a/g;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c/a/h$a;->g:Lcom/google/android/exoplayer2/source/c/a/j$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/c/a/j$a;->a(Lcom/google/android/exoplayer2/source/c/a/h;J)Lcom/google/android/exoplayer2/source/c/a/g;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c/a/h$a;->g:Lcom/google/android/exoplayer2/source/c/a/j$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/c/a/j$a;->c()Z

    move-result v0

    return v0
.end method

.method public c(J)I
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c/a/h$a;->g:Lcom/google/android/exoplayer2/source/c/a/j$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/c/a/j$a;->b(J)I

    move-result p1

    return p1
.end method

.method public d()Lcom/google/android/exoplayer2/source/c/a/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lcom/google/android/exoplayer2/source/c/e;
    .locals 0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
