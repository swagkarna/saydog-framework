.class final Lcom/google/android/exoplayer2/q;
.super Ljava/lang/Object;
.source "MediaPeriodQueue.java"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/ac$a;

.field private final b:Lcom/google/android/exoplayer2/ac$b;

.field private c:J

.field private d:Lcom/google/android/exoplayer2/ac;

.field private e:I

.field private f:Z

.field private g:Lcom/google/android/exoplayer2/o;

.field private h:Lcom/google/android/exoplayer2/o;

.field private i:Lcom/google/android/exoplayer2/o;

.field private j:I

.field private k:Ljava/lang/Object;

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/google/android/exoplayer2/ac$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ac$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    .line 60
    new-instance v0, Lcom/google/android/exoplayer2/ac$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ac$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/ac$b;

    return-void
.end method

.method private a(IIIJJ)Lcom/google/android/exoplayer2/p;
    .locals 14

    move-object v0, p0

    .line 682
    new-instance v7, Lcom/google/android/exoplayer2/source/p$a;

    move-object v1, v7

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/p$a;-><init>(IIIJ)V

    const-wide/high16 v1, -0x8000000000000000L

    .line 684
    invoke-direct {v0, v7, v1, v2}, Lcom/google/android/exoplayer2/q;->b(Lcom/google/android/exoplayer2/source/p$a;J)Z

    move-result v11

    .line 685
    invoke-direct {v0, v7, v11}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/source/p$a;Z)Z

    move-result v12

    .line 686
    iget-object v1, v0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ac;

    iget v2, v7, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    .line 688
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/ac;->a(ILcom/google/android/exoplayer2/ac$a;)Lcom/google/android/exoplayer2/ac$a;

    move-result-object v1

    iget v2, v7, Lcom/google/android/exoplayer2/source/p$a;->b:I

    iget v3, v7, Lcom/google/android/exoplayer2/source/p$a;->c:I

    .line 689
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/ac$a;->c(II)J

    move-result-wide v9

    .line 690
    iget-object v1, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    move/from16 v2, p2

    .line 691
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ac$a;->b(I)I

    move-result v1

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    .line 692
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ac$a;->e()J

    move-result-wide v1

    :goto_0
    move-wide v3, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    .line 694
    :goto_1
    new-instance v13, Lcom/google/android/exoplayer2/p;

    const-wide/high16 v5, -0x8000000000000000L

    move-object v1, v13

    move-object v2, v7

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/p;-><init>(Lcom/google/android/exoplayer2/source/p$a;JJJJZZ)V

    return-object v13
.end method

.method private a(Lcom/google/android/exoplayer2/o;J)Lcom/google/android/exoplayer2/p;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 519
    iget-object v1, v0, Lcom/google/android/exoplayer2/o;->h:Lcom/google/android/exoplayer2/p;

    .line 520
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/p;->f:Z

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 521
    iget-object v9, v8, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ac;

    iget-object v2, v1, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/p$a;

    iget v10, v2, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-object v11, v8, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    iget-object v12, v8, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/ac$b;

    iget v13, v8, Lcom/google/android/exoplayer2/q;->e:I

    iget-boolean v14, v8, Lcom/google/android/exoplayer2/q;->f:Z

    .line 522
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/exoplayer2/ac;->a(ILcom/google/android/exoplayer2/ac$a;Lcom/google/android/exoplayer2/ac$b;IZ)I

    move-result v2

    if-ne v2, v4, :cond_0

    return-object v5

    .line 530
    :cond_0
    iget-object v4, v8, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ac;

    iget-object v6, v8, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    .line 531
    invoke-virtual {v4, v2, v6, v3}, Lcom/google/android/exoplayer2/ac;->a(ILcom/google/android/exoplayer2/ac$a;Z)Lcom/google/android/exoplayer2/ac$a;

    move-result-object v3

    iget v12, v3, Lcom/google/android/exoplayer2/ac$a;->c:I

    .line 532
    iget-object v3, v8, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/ac$a;->b:Ljava/lang/Object;

    .line 533
    iget-object v4, v1, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/p$a;

    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/p$a;->d:J

    .line 534
    iget-object v4, v8, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ac;

    iget-object v9, v8, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/ac$b;

    invoke-virtual {v4, v12, v9}, Lcom/google/android/exoplayer2/ac;->a(ILcom/google/android/exoplayer2/ac$b;)Lcom/google/android/exoplayer2/ac$b;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/ac$b;->f:I

    const-wide/16 v9, 0x0

    if-ne v4, v2, :cond_3

    .line 541
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/o;->a()J

    move-result-wide v6

    iget-wide v1, v1, Lcom/google/android/exoplayer2/p;->e:J

    add-long v13, v6, v1

    sub-long v6, v13, p2

    .line 542
    iget-object v1, v8, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ac;

    iget-object v2, v8, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/ac$b;

    iget-object v11, v8, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 548
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    move-object v9, v1

    move-object v10, v2

    .line 543
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/exoplayer2/ac;->a(Lcom/google/android/exoplayer2/ac$b;Lcom/google/android/exoplayer2/ac$a;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v5

    .line 552
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 553
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 554
    iget-object v1, v0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/o;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 555
    iget-object v0, v0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o;->h:Lcom/google/android/exoplayer2/p;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/p$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/p$a;->d:J

    goto :goto_0

    .line 557
    :cond_2
    iget-wide v0, v8, Lcom/google/android/exoplayer2/q;->c:J

    const-wide/16 v6, 0x1

    add-long v9, v0, v6

    iput-wide v9, v8, Lcom/google/android/exoplayer2/q;->c:J

    :goto_0
    move-wide v9, v4

    move-wide v4, v0

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v2

    move-wide v4, v6

    :goto_1
    move-object v0, v8

    move-wide v2, v9

    .line 563
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/q;->a(IJJ)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object v1

    move-wide v4, v9

    .line 564
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/source/p$a;JJ)Lcom/google/android/exoplayer2/p;

    move-result-object v0

    return-object v0

    .line 567
    :cond_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/p$a;

    .line 568
    iget-object v2, v8, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ac;

    iget v6, v0, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-object v7, v8, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/ac;->a(ILcom/google/android/exoplayer2/ac$a;)Lcom/google/android/exoplayer2/ac$a;

    .line 569
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 570
    iget v2, v0, Lcom/google/android/exoplayer2/source/p$a;->b:I

    .line 571
    iget-object v3, v8, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/ac$a;->d(I)I

    move-result v3

    if-ne v3, v4, :cond_5

    return-object v5

    .line 575
    :cond_5
    iget-object v4, v8, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    iget v6, v0, Lcom/google/android/exoplayer2/source/p$a;->c:I

    .line 576
    invoke-virtual {v4, v2, v6}, Lcom/google/android/exoplayer2/ac$a;->a(II)I

    move-result v4

    if-ge v4, v3, :cond_7

    .line 579
    iget-object v3, v8, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/ac$a;->b(II)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    iget v3, v0, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-wide v5, v1, Lcom/google/android/exoplayer2/p;->d:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/p$a;->d:J

    move-object v0, v8

    move v1, v3

    move v3, v4

    move-wide v4, v5

    move-wide v6, v9

    .line 581
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/q;->a(IIIJJ)Lcom/google/android/exoplayer2/p;

    move-result-object v5

    :goto_2
    return-object v5

    .line 589
    :cond_7
    iget v2, v0, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-wide v3, v1, Lcom/google/android/exoplayer2/p;->d:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/p$a;->d:J

    move-object v0, v8

    move v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/q;->b(IJJ)Lcom/google/android/exoplayer2/p;

    move-result-object v0

    return-object v0

    .line 594
    :cond_8
    iget-wide v6, v1, Lcom/google/android/exoplayer2/p;->c:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v2, v6, v9

    if-eqz v2, :cond_b

    .line 596
    iget-object v2, v8, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    iget-wide v6, v1, Lcom/google/android/exoplayer2/p;->c:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/ac$a;->a(J)I

    move-result v2

    if-ne v2, v4, :cond_9

    .line 599
    iget v2, v0, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-wide v3, v1, Lcom/google/android/exoplayer2/p;->c:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/p$a;->d:J

    move-object v0, v8

    move v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/q;->b(IJJ)Lcom/google/android/exoplayer2/p;

    move-result-object v0

    return-object v0

    .line 604
    :cond_9
    iget-object v3, v8, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/ac$a;->b(I)I

    move-result v3

    .line 605
    iget-object v4, v8, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/ac$a;->b(II)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    iget v4, v0, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-wide v5, v1, Lcom/google/android/exoplayer2/p;->c:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/p$a;->d:J

    move-object v0, v8

    move v1, v4

    move-wide v4, v5

    move-wide v6, v9

    .line 607
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/q;->a(IIIJJ)Lcom/google/android/exoplayer2/p;

    move-result-object v5

    :goto_3
    return-object v5

    .line 615
    :cond_b
    iget-object v1, v8, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ac$a;->d()I

    move-result v1

    if-nez v1, :cond_c

    return-object v5

    :cond_c
    add-int/lit8 v2, v1, -0x1

    .line 620
    iget-object v1, v8, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ac$a;->a(I)J

    move-result-wide v3

    cmp-long v1, v3, v9

    if-nez v1, :cond_f

    iget-object v1, v8, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    .line 621
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ac$a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    .line 624
    :cond_d
    iget-object v1, v8, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ac$a;->b(I)I

    move-result v3

    .line 625
    iget-object v1, v8, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/ac$a;->b(II)Z

    move-result v1

    if-nez v1, :cond_e

    return-object v5

    .line 628
    :cond_e
    iget-object v1, v8, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ac$a;->b()J

    move-result-wide v4

    .line 629
    iget v1, v0, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/p$a;->d:J

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/q;->a(IIIJJ)Lcom/google/android/exoplayer2/p;

    move-result-object v0

    return-object v0

    :cond_f
    :goto_4
    return-object v5
.end method

.method private a(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/source/p$a;)Lcom/google/android/exoplayer2/p;
    .locals 13

    .line 639
    iget-wide v2, p1, Lcom/google/android/exoplayer2/p;->b:J

    .line 640
    iget-wide v4, p1, Lcom/google/android/exoplayer2/p;->c:J

    .line 641
    invoke-direct {p0, p2, v4, v5}, Lcom/google/android/exoplayer2/q;->b(Lcom/google/android/exoplayer2/source/p$a;J)Z

    move-result v10

    .line 642
    invoke-direct {p0, p2, v10}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/source/p$a;Z)Z

    move-result v11

    .line 643
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ac;

    iget v1, p2, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    invoke-virtual {v0, v1, v6}, Lcom/google/android/exoplayer2/ac;->a(ILcom/google/android/exoplayer2/ac$a;)Lcom/google/android/exoplayer2/ac$a;

    .line 645
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    iget v1, p2, Lcom/google/android/exoplayer2/source/p$a;->b:I

    iget v6, p2, Lcom/google/android/exoplayer2/source/p$a;->c:I

    .line 646
    invoke-virtual {v0, v1, v6}, Lcom/google/android/exoplayer2/ac$a;->c(II)J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    .line 647
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac$a;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v8, v4

    .line 648
    :goto_1
    new-instance v12, Lcom/google/android/exoplayer2/p;

    iget-wide v6, p1, Lcom/google/android/exoplayer2/p;->d:J

    move-object v0, v12

    move-object v1, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/p;-><init>(Lcom/google/android/exoplayer2/source/p$a;JJJJZZ)V

    return-object v12
.end method

.method private a(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/p;
    .locals 6

    .line 500
    iget-object v1, p1, Lcom/google/android/exoplayer2/s;->c:Lcom/google/android/exoplayer2/source/p$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/s;->e:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/s;->d:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/source/p$a;JJ)Lcom/google/android/exoplayer2/p;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/google/android/exoplayer2/source/p$a;JJ)Lcom/google/android/exoplayer2/p;
    .locals 8

    .line 660
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ac;

    iget v1, p1, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ac;->a(ILcom/google/android/exoplayer2/ac$a;)Lcom/google/android/exoplayer2/ac$a;

    .line 661
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    iget-object p4, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    iget p5, p1, Lcom/google/android/exoplayer2/source/p$a;->b:I

    iget v0, p1, Lcom/google/android/exoplayer2/source/p$a;->c:I

    invoke-virtual {p4, p5, v0}, Lcom/google/android/exoplayer2/ac$a;->b(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 665
    :cond_0
    iget v1, p1, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget v2, p1, Lcom/google/android/exoplayer2/source/p$a;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/p$a;->c:I

    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/p$a;->d:J

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/q;->a(IIIJJ)Lcom/google/android/exoplayer2/p;

    move-result-object p1

    return-object p1

    .line 672
    :cond_1
    iget v1, p1, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/p$a;->d:J

    move-object v0, p0

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/q;->b(IJJ)Lcom/google/android/exoplayer2/p;

    move-result-object p1

    return-object p1
.end method

.method private a(IJJ)Lcom/google/android/exoplayer2/source/p$a;
    .locals 7

    .line 389
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ac;

    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/ac;->a(ILcom/google/android/exoplayer2/ac$a;)Lcom/google/android/exoplayer2/ac$a;

    .line 390
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer2/ac$a;->a(J)I

    move-result v3

    const/4 p2, -0x1

    if-ne v3, p2, :cond_0

    .line 392
    new-instance p2, Lcom/google/android/exoplayer2/source/p$a;

    invoke-direct {p2, p1, p4, p5}, Lcom/google/android/exoplayer2/source/p$a;-><init>(IJ)V

    return-object p2

    .line 394
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/ac$a;->b(I)I

    move-result v4

    .line 395
    new-instance p2, Lcom/google/android/exoplayer2/source/p$a;

    move-object v1, p2

    move v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/p$a;-><init>(IIIJ)V

    return-object p2
.end method

.method private a(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/p;)Z
    .locals 5

    .line 449
    iget-object p1, p1, Lcom/google/android/exoplayer2/o;->h:Lcom/google/android/exoplayer2/p;

    .line 450
    iget-wide v0, p1, Lcom/google/android/exoplayer2/p;->b:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/p;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/p;->c:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/p;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/p$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/p$a;

    .line 452
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/p$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/google/android/exoplayer2/source/p$a;Z)Z
    .locals 7

    .line 745
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ac;

    iget v1, p1, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ac;->a(ILcom/google/android/exoplayer2/ac$a;)Lcom/google/android/exoplayer2/ac$a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/ac$a;->c:I

    .line 746
    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ac;

    iget-object v2, p0, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/ac$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/ac;->a(ILcom/google/android/exoplayer2/ac$b;)Lcom/google/android/exoplayer2/ac$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/ac$b;->e:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ac;

    iget v2, p1, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/ac$b;

    iget v5, p0, Lcom/google/android/exoplayer2/q;->e:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/q;->f:Z

    .line 747
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/ac;->b(ILcom/google/android/exoplayer2/ac$a;Lcom/google/android/exoplayer2/ac$b;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(I)J
    .locals 6

    .line 408
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ac;

    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/ac;->a(ILcom/google/android/exoplayer2/ac$a;Z)Lcom/google/android/exoplayer2/ac$a;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/ac$a;->b:Ljava/lang/Object;

    .line 409
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    iget v0, v0, Lcom/google/android/exoplayer2/ac$a;->c:I

    .line 410
    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->k:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 411
    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ac;

    iget-object v3, p0, Lcom/google/android/exoplayer2/q;->k:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ac;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 413
    iget-object v3, p0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ac;

    iget-object v4, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/exoplayer2/ac;->a(ILcom/google/android/exoplayer2/ac$a;)Lcom/google/android/exoplayer2/ac$a;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/ac$a;->c:I

    if-ne v1, v0, :cond_0

    .line 416
    iget-wide v0, p0, Lcom/google/android/exoplayer2/q;->l:J

    return-wide v0

    .line 420
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q;->e()Lcom/google/android/exoplayer2/o;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 422
    iget-object v3, v1, Lcom/google/android/exoplayer2/o;->b:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 424
    iget-object p1, v1, Lcom/google/android/exoplayer2/o;->h:Lcom/google/android/exoplayer2/p;

    iget-object p1, p1, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/p$a;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/p$a;->d:J

    return-wide v0

    .line 426
    :cond_1
    iget-object v1, v1, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o;

    goto :goto_0

    .line 428
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q;->e()Lcom/google/android/exoplayer2/o;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    .line 430
    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ac;

    iget-object v3, p1, Lcom/google/android/exoplayer2/o;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ac;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 432
    iget-object v3, p0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ac;

    iget-object v4, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/exoplayer2/ac;->a(ILcom/google/android/exoplayer2/ac$a;)Lcom/google/android/exoplayer2/ac$a;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/ac$a;->c:I

    if-ne v1, v0, :cond_3

    .line 435
    iget-object p1, p1, Lcom/google/android/exoplayer2/o;->h:Lcom/google/android/exoplayer2/p;

    iget-object p1, p1, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/p$a;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/p$a;->d:J

    return-wide v0

    .line 438
    :cond_3
    iget-object p1, p1, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o;

    goto :goto_1

    .line 441
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/q;->c:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/q;->c:J

    return-wide v0
.end method

.method private b(IJJ)Lcom/google/android/exoplayer2/p;
    .locals 16

    move-object/from16 v0, p0

    .line 706
    new-instance v2, Lcom/google/android/exoplayer2/source/p$a;

    move/from16 v1, p1

    move-wide/from16 v3, p4

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/exoplayer2/source/p$a;-><init>(IJ)V

    .line 707
    iget-object v1, v0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ac;

    iget v3, v2, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/ac;->a(ILcom/google/android/exoplayer2/ac$a;)Lcom/google/android/exoplayer2/ac$a;

    .line 708
    iget-object v1, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    move-wide/from16 v3, p2

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/ac$a;->b(J)I

    move-result v1

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, -0x1

    if-ne v1, v7, :cond_0

    move-wide v7, v5

    goto :goto_0

    .line 709
    :cond_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    .line 712
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/ac$a;->a(I)J

    move-result-wide v7

    .line 713
    :goto_0
    invoke-direct {v0, v2, v7, v8}, Lcom/google/android/exoplayer2/q;->b(Lcom/google/android/exoplayer2/source/p$a;J)Z

    move-result v11

    .line 714
    invoke-direct {v0, v2, v11}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/source/p$a;Z)Z

    move-result v12

    cmp-long v1, v7, v5

    if-nez v1, :cond_1

    .line 715
    iget-object v1, v0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ac$a;->b()J

    move-result-wide v5

    move-wide v9, v5

    goto :goto_1

    :cond_1
    move-wide v9, v7

    .line 716
    :goto_1
    new-instance v13, Lcom/google/android/exoplayer2/p;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v13

    move-wide v5, v7

    move-wide v7, v14

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/p;-><init>(Lcom/google/android/exoplayer2/source/p$a;JJJJZZ)V

    return-object v13
.end method

.method private b(Lcom/google/android/exoplayer2/source/p$a;J)Z
    .locals 8

    .line 721
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ac;

    iget v1, p1, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ac;->a(ILcom/google/android/exoplayer2/ac$a;)Lcom/google/android/exoplayer2/ac$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ac$a;->d()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v1

    .line 727
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/p$a;->a()Z

    move-result v2

    .line 728
    iget-object v3, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/ac$a;->a(I)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    const/4 v3, 0x0

    if-eqz v7, :cond_2

    if-nez v2, :cond_1

    cmp-long p1, p2, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 733
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/ac$a;->d(I)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    return v3

    :cond_3
    if-eqz v2, :cond_4

    .line 739
    iget p3, p1, Lcom/google/android/exoplayer2/source/p$a;->b:I

    if-ne p3, v0, :cond_4

    iget p1, p1, Lcom/google/android/exoplayer2/source/p$a;->c:I

    add-int/lit8 p3, p2, -0x1

    if-ne p1, p3, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    if-nez v2, :cond_5

    .line 741
    iget-object p1, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ac$a;->b(I)I

    move-result p1

    if-ne p1, p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    return v1
.end method

.method private i()Z
    .locals 8

    .line 461
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q;->e()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 466
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ac;

    iget-object v3, v0, Lcom/google/android/exoplayer2/o;->h:Lcom/google/android/exoplayer2/p;

    iget-object v3, v3, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/p$a;

    iget v3, v3, Lcom/google/android/exoplayer2/source/p$a;->a:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/ac$b;

    iget v6, p0, Lcom/google/android/exoplayer2/q;->e:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/q;->f:Z

    .line 467
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/ac;->a(ILcom/google/android/exoplayer2/ac$a;Lcom/google/android/exoplayer2/ac$b;IZ)I

    move-result v2

    .line 473
    :goto_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/o;->h:Lcom/google/android/exoplayer2/p;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/p;->f:Z

    if-nez v3, :cond_1

    .line 475
    iget-object v0, v0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o;

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 477
    iget-object v3, v0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o;

    iget-object v3, v3, Lcom/google/android/exoplayer2/o;->h:Lcom/google/android/exoplayer2/p;

    iget-object v3, v3, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/p$a;

    iget v3, v3, Lcom/google/android/exoplayer2/source/p$a;->a:I

    if-eq v3, v2, :cond_2

    goto :goto_2

    .line 482
    :cond_2
    iget-object v0, v0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o;

    goto :goto_0

    .line 486
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/o;)Z

    move-result v2

    .line 489
    iget-object v3, v0, Lcom/google/android/exoplayer2/o;->h:Lcom/google/android/exoplayer2/p;

    iget-object v4, v0, Lcom/google/android/exoplayer2/o;->h:Lcom/google/android/exoplayer2/p;

    iget-object v4, v4, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/p$a;

    .line 490
    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/source/p$a;)Lcom/google/android/exoplayer2/p;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/o;->h:Lcom/google/android/exoplayer2/p;

    if-eqz v2, :cond_5

    .line 493
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q;->f()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    return v1
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/p;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    if-nez v0, :cond_0

    .line 125
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/s;)Lcom/google/android/exoplayer2/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    .line 126
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/o;J)Lcom/google/android/exoplayer2/p;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/p;I)Lcom/google/android/exoplayer2/p;
    .locals 1

    .line 356
    iget-object v0, p1, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/p$a;

    .line 357
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/p$a;->a(I)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object p2

    .line 356
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/p;Lcom/google/android/exoplayer2/source/p$a;)Lcom/google/android/exoplayer2/p;

    move-result-object p1

    return-object p1
.end method

.method public a([Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/h/b;Lcom/google/android/exoplayer2/source/p;Ljava/lang/Object;Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/source/o;
    .locals 12

    move-object v0, p0

    .line 147
    iget-object v1, v0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    if-nez v1, :cond_0

    move-object/from16 v1, p6

    iget-wide v2, v1, Lcom/google/android/exoplayer2/p;->b:J

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p6

    iget-object v2, v0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    .line 150
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/o;->a()J

    move-result-wide v2

    iget-object v4, v0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    iget-object v4, v4, Lcom/google/android/exoplayer2/o;->h:Lcom/google/android/exoplayer2/p;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/p;->e:J

    add-long v6, v2, v4

    move-wide v4, v6

    .line 151
    :goto_0
    new-instance v11, Lcom/google/android/exoplayer2/o;

    move-object v2, v11

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object v10, v1

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/o;-><init>([Lcom/google/android/exoplayer2/x;JLcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/h/b;Lcom/google/android/exoplayer2/source/p;Ljava/lang/Object;Lcom/google/android/exoplayer2/p;)V

    .line 160
    iget-object v1, v0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    if-eqz v1, :cond_1

    .line 161
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/q;->f()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 162
    iget-object v1, v0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    iput-object v11, v1, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o;

    :cond_1
    const/4 v1, 0x0

    .line 164
    iput-object v1, v0, Lcom/google/android/exoplayer2/q;->k:Ljava/lang/Object;

    .line 165
    iput-object v11, v0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    .line 166
    iget v1, v0, Lcom/google/android/exoplayer2/q;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer2/q;->j:I

    .line 167
    iget-object v1, v11, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/source/o;

    return-object v1
.end method

.method public a(IJ)Lcom/google/android/exoplayer2/source/p$a;
    .locals 6

    .line 370
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/q;->b(I)J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 371
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/q;->a(IJJ)Lcom/google/android/exoplayer2/source/p$a;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/o;->c(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ac;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ac;

    return-void
.end method

.method public a()Z
    .locals 5

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o;->h:Lcom/google/android/exoplayer2/p;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/p;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o;->h:Lcom/google/android/exoplayer2/p;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/p;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/q;->j:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(I)Z
    .locals 0

    .line 76
    iput p1, p0, Lcom/google/android/exoplayer2/q;->e:I

    .line 77
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q;->i()Z

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/o;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 252
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 254
    iput-object p1, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    .line 255
    :goto_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o;

    if-eqz v2, :cond_2

    .line 256
    iget-object p1, p1, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o;

    .line 257
    iget-object v2, p0, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/o;

    if-ne p1, v2, :cond_1

    .line 258
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/o;

    const/4 v0, 0x1

    .line 261
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o;->d()V

    .line 262
    iget v2, p0, Lcom/google/android/exoplayer2/q;->j:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/q;->j:I

    goto :goto_1

    .line 264
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o;

    return v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/o;)Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o;->a:Lcom/google/android/exoplayer2/source/o;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/p$a;J)Z
    .locals 9

    .line 304
    iget p1, p1, Lcom/google/android/exoplayer2/source/p$a;->a:I

    .line 308
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q;->e()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    const/4 v1, 0x0

    move v3, p1

    move-object p1, v1

    move-object v1, v0

    :goto_0
    const/4 v0, 0x1

    if-eqz v1, :cond_6

    if-nez p1, :cond_0

    .line 311
    iget-object p1, v1, Lcom/google/android/exoplayer2/o;->h:Lcom/google/android/exoplayer2/p;

    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/p;I)Lcom/google/android/exoplayer2/p;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/exoplayer2/o;->h:Lcom/google/android/exoplayer2/p;

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    .line 314
    iget-object v2, v1, Lcom/google/android/exoplayer2/o;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ac;

    iget-object v5, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    .line 315
    invoke-virtual {v4, v3, v5, v0}, Lcom/google/android/exoplayer2/ac;->a(ILcom/google/android/exoplayer2/ac$a;Z)Lcom/google/android/exoplayer2/ac$a;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/ac$a;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 320
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/o;J)Lcom/google/android/exoplayer2/p;

    move-result-object v2

    if-nez v2, :cond_2

    .line 323
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/o;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    .line 326
    :cond_2
    iget-object v4, v1, Lcom/google/android/exoplayer2/o;->h:Lcom/google/android/exoplayer2/p;

    invoke-virtual {p0, v4, v3}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/p;I)Lcom/google/android/exoplayer2/p;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/o;->h:Lcom/google/android/exoplayer2/p;

    .line 328
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/p;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 329
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/o;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    .line 333
    :cond_3
    :goto_1
    iget-object p1, v1, Lcom/google/android/exoplayer2/o;->h:Lcom/google/android/exoplayer2/p;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/p;->f:Z

    if-eqz p1, :cond_4

    .line 335
    iget-object v2, p0, Lcom/google/android/exoplayer2/q;->d:Lcom/google/android/exoplayer2/ac;

    iget-object v4, p0, Lcom/google/android/exoplayer2/q;->a:Lcom/google/android/exoplayer2/ac$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/q;->b:Lcom/google/android/exoplayer2/ac$b;

    iget v6, p0, Lcom/google/android/exoplayer2/q;->e:I

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/q;->f:Z

    .line 336
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/ac;->a(ILcom/google/android/exoplayer2/ac$a;Lcom/google/android/exoplayer2/ac$b;IZ)I

    move-result p1

    move v3, p1

    .line 341
    :cond_4
    iget-object p1, v1, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o;

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    goto :goto_0

    .line 317
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/o;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_6
    return v0
.end method

.method public a(Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/q;->f:Z

    .line 86
    invoke-direct {p0}, Lcom/google/android/exoplayer2/q;->i()Z

    move-result p1

    return p1
.end method

.method public b()Lcom/google/android/exoplayer2/o;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    return-object v0
.end method

.method public b(Z)V
    .locals 4

    .line 275
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q;->e()Lcom/google/android/exoplayer2/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 277
    iget-object p1, v0, Lcom/google/android/exoplayer2/o;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/q;->k:Ljava/lang/Object;

    .line 278
    iget-object p1, v0, Lcom/google/android/exoplayer2/o;->h:Lcom/google/android/exoplayer2/p;

    iget-object p1, p1, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/source/p$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/p$a;->d:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/q;->l:J

    .line 279
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->d()V

    .line 280
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/o;)Z

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 282
    iput-object v1, p0, Lcom/google/android/exoplayer2/q;->k:Ljava/lang/Object;

    .line 284
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/o;

    .line 285
    iput-object v1, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    .line 286
    iput-object v1, p0, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/o;

    const/4 p1, 0x0

    .line 287
    iput p1, p0, Lcom/google/android/exoplayer2/q;->j:I

    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/o;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/o;

    return-object v0
.end method

.method public d()Lcom/google/android/exoplayer2/o;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/o;

    return-object v0
.end method

.method public e()Lcom/google/android/exoplayer2/o;
    .locals 1

    .line 199
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/o;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Lcom/google/android/exoplayer2/o;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/o;

    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/o;

    return-object v0
.end method

.method public h()Lcom/google/android/exoplayer2/o;
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/o;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/o;

    if-ne v0, v1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/o;

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->d()V

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o;->i:Lcom/google/android/exoplayer2/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/o;

    .line 232
    iget v0, p0, Lcom/google/android/exoplayer2/q;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/q;->j:I

    .line 233
    iget v0, p0, Lcom/google/android/exoplayer2/q;->j:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/o;

    .line 238
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->i:Lcom/google/android/exoplayer2/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/o;

    .line 240
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/o;

    return-object v0
.end method
