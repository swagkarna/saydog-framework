.class public final Lk/e/a/b/g/a/ia;
.super Lk/e/a/b/g/a/la;
.source "com.google.android.gms:play-services-measurement@@17.2.3"


# instance fields
.field public g:Lk/e/a/b/f/e/a0;

.field public final synthetic h:Lk/e/a/b/g/a/ea;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/ea;Ljava/lang/String;ILk/e/a/b/f/e/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    .line 2
    invoke-direct {p0, p2, p3}, Lk/e/a/b/g/a/la;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Lk/e/a/b/g/a/ia;->g:Lk/e/a/b/f/e/a0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/ia;->g:Lk/e/a/b/f/e/a0;

    .line 2
    iget v0, v0, Lk/e/a/b/f/e/a0;->zzd:I

    return v0
.end method

.method public final a(Ljava/lang/Long;Ljava/lang/Long;Lk/e/a/b/f/e/o0;JLk/e/a/b/g/a/i;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 3
    iget-object v2, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    .line 4
    iget-object v2, v2, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 5
    iget-object v2, v2, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 6
    iget-object v3, v0, Lk/e/a/b/g/a/la;->a:Ljava/lang/String;

    sget-object v4, Lk/e/a/b/g/a/o;->n0:Lk/e/a/b/g/a/c4;

    .line 7
    invoke-virtual {v2, v3, v4}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v2

    .line 8
    iget-object v3, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    .line 9
    iget-object v3, v3, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 10
    iget-object v3, v3, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 11
    iget-object v4, v0, Lk/e/a/b/g/a/la;->a:Ljava/lang/String;

    sget-object v5, Lk/e/a/b/g/a/o;->o0:Lk/e/a/b/g/a/c4;

    .line 12
    invoke-virtual {v3, v4, v5}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v3

    .line 13
    invoke-static {}, Lk/e/a/b/f/e/k8;->b()Z

    move-result v4

    const/4 v5, 0x0

    .line 14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x1

    .line 15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v4, :cond_0

    .line 16
    iget-object v4, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    .line 17
    iget-object v4, v4, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 18
    iget-object v4, v4, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 19
    iget-object v8, v0, Lk/e/a/b/g/a/la;->a:Ljava/lang/String;

    sget-object v9, Lk/e/a/b/g/a/o;->y0:Lk/e/a/b/g/a/c4;

    .line 20
    invoke-virtual {v4, v8, v9}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 21
    iget-object v3, v0, Lk/e/a/b/g/a/ia;->g:Lk/e/a/b/f/e/a0;

    .line 22
    iget-boolean v3, v3, Lk/e/a/b/f/e/a0;->zzk:Z

    if-eqz v3, :cond_1

    move-object/from16 v3, p6

    .line 23
    iget-wide v8, v3, Lk/e/a/b/g/a/i;->e:J

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p4

    .line 24
    :goto_1
    iget-object v3, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    invoke-virtual {v3}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, Lk/e/a/b/g/a/n4;->a(I)Z

    move-result v3

    const-string v10, "null"

    if-eqz v3, :cond_c

    .line 25
    iget-object v3, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    invoke-virtual {v3}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v3

    .line 26
    iget-object v3, v3, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    .line 27
    iget v11, v0, Lk/e/a/b/g/a/la;->b:I

    .line 28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 29
    iget-object v12, v0, Lk/e/a/b/g/a/ia;->g:Lk/e/a/b/f/e/a0;

    invoke-virtual {v12}, Lk/e/a/b/f/e/a0;->a()Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v0, Lk/e/a/b/g/a/ia;->g:Lk/e/a/b/f/e/a0;

    .line 30
    iget v12, v12, Lk/e/a/b/f/e/a0;->zzd:I

    .line 31
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    iget-object v13, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    .line 32
    invoke-virtual {v13}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v13

    iget-object v14, v0, Lk/e/a/b/g/a/ia;->g:Lk/e/a/b/f/e/a0;

    .line 33
    iget-object v14, v14, Lk/e/a/b/f/e/a0;->zze:Ljava/lang/String;

    .line 34
    invoke-virtual {v13, v14}, Lk/e/a/b/g/a/l4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Evaluating filter. audience, filter, event"

    .line 35
    invoke-virtual {v3, v14, v11, v12, v13}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget-object v3, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    invoke-virtual {v3}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v3

    .line 37
    iget-object v3, v3, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    .line 38
    iget-object v11, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    .line 39
    invoke-virtual {v11}, Lk/e/a/b/g/a/q9;->q()Lk/e/a/b/g/a/w9;

    move-result-object v11

    iget-object v12, v0, Lk/e/a/b/g/a/ia;->g:Lk/e/a/b/f/e/a0;

    if-eqz v11, :cond_b

    if-nez v12, :cond_3

    move-object v5, v10

    goto/16 :goto_4

    :cond_3
    const-string v13, "\nevent_filter {\n"

    .line 40
    invoke-static {v13}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 41
    invoke-virtual {v12}, Lk/e/a/b/f/e/a0;->a()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 42
    iget v14, v12, Lk/e/a/b/f/e/a0;->zzd:I

    .line 43
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "filter_id"

    invoke-static {v13, v5, v15, v14}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 44
    :cond_4
    invoke-virtual {v11}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v14

    .line 45
    iget-object v15, v12, Lk/e/a/b/f/e/a0;->zze:Ljava/lang/String;

    .line 46
    invoke-virtual {v14, v15}, Lk/e/a/b/g/a/l4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "event_name"

    .line 47
    invoke-static {v13, v5, v15, v14}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 48
    iget-boolean v5, v12, Lk/e/a/b/f/e/a0;->zzi:Z

    .line 49
    iget-boolean v14, v12, Lk/e/a/b/f/e/a0;->zzj:Z

    .line 50
    iget-boolean v15, v12, Lk/e/a/b/f/e/a0;->zzk:Z

    .line 51
    invoke-static {v5, v14, v15}, Lk/e/a/b/g/a/w9;->a(ZZZ)Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "filter_type"

    const/4 v15, 0x0

    .line 53
    invoke-static {v13, v15, v14, v5}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    :cond_5
    invoke-static {}, Lk/e/a/b/f/e/h9;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 55
    iget-object v5, v11, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 56
    iget-object v5, v5, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 57
    sget-object v14, Lk/e/a/b/g/a/o;->a1:Lk/e/a/b/g/a/c4;

    invoke-virtual {v5, v14}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 58
    invoke-virtual {v12}, Lk/e/a/b/f/e/a0;->l()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 59
    :cond_6
    iget-object v5, v12, Lk/e/a/b/f/e/a0;->zzh:Lk/e/a/b/f/e/c0;

    if-nez v5, :cond_7

    .line 60
    sget-object v5, Lk/e/a/b/f/e/c0;->zzi:Lk/e/a/b/f/e/c0;

    :cond_7
    const-string v14, "event_count_filter"

    const/4 v15, 0x1

    .line 61
    invoke-virtual {v11, v13, v15, v14, v5}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Lk/e/a/b/f/e/c0;)V

    .line 62
    :cond_8
    invoke-static {}, Lk/e/a/b/f/e/h9;->b()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 63
    iget-object v5, v11, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 64
    iget-object v5, v5, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 65
    sget-object v14, Lk/e/a/b/g/a/o;->a1:Lk/e/a/b/g/a/c4;

    invoke-virtual {v5, v14}, Lk/e/a/b/g/a/oa;->a(Lk/e/a/b/g/a/c4;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 66
    iget-object v5, v12, Lk/e/a/b/f/e/a0;->zzf:Lk/e/a/b/f/e/c4;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_a

    :cond_9
    const-string v5, "  filters {\n"

    .line 67
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v5, v12, Lk/e/a/b/f/e/a0;->zzf:Lk/e/a/b/f/e/c4;

    .line 69
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk/e/a/b/f/e/b0;

    const/4 v14, 0x2

    .line 70
    invoke-virtual {v11, v13, v14, v12}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;ILk/e/a/b/f/e/b0;)V

    goto :goto_3

    :cond_a
    const/4 v5, 0x1

    .line 71
    invoke-static {v13, v5}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, "}\n}\n"

    .line 72
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    const-string v11, "Filter definition"

    .line 74
    invoke-virtual {v3, v11, v5}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 75
    throw v1

    .line 76
    :cond_c
    :goto_5
    iget-object v3, v0, Lk/e/a/b/g/a/ia;->g:Lk/e/a/b/f/e/a0;

    invoke-virtual {v3}, Lk/e/a/b/f/e/a0;->a()Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v3, v0, Lk/e/a/b/g/a/ia;->g:Lk/e/a/b/f/e/a0;

    .line 77
    iget v5, v3, Lk/e/a/b/f/e/a0;->zzd:I

    const/16 v11, 0x100

    if-le v5, v11, :cond_d

    goto/16 :goto_17

    .line 78
    :cond_d
    iget-boolean v5, v3, Lk/e/a/b/f/e/a0;->zzi:Z

    .line 79
    iget-boolean v11, v3, Lk/e/a/b/f/e/a0;->zzj:Z

    if-eqz v2, :cond_e

    .line 80
    iget-boolean v2, v3, Lk/e/a/b/f/e/a0;->zzk:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    if-nez v5, :cond_10

    if-nez v11, :cond_10

    if-eqz v2, :cond_f

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v2, 0x1

    :goto_8
    if-eqz p7, :cond_12

    if-nez v2, :cond_12

    .line 81
    iget-object v1, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    invoke-virtual {v1}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v1

    .line 82
    iget-object v1, v1, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    .line 83
    iget v2, v0, Lk/e/a/b/g/a/la;->b:I

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 85
    iget-object v3, v0, Lk/e/a/b/g/a/ia;->g:Lk/e/a/b/f/e/a0;

    invoke-virtual {v3}, Lk/e/a/b/f/e/a0;->a()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lk/e/a/b/g/a/ia;->g:Lk/e/a/b/f/e/a0;

    .line 86
    iget v3, v3, Lk/e/a/b/f/e/a0;->zzd:I

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    const-string v4, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 88
    invoke-virtual {v1, v4, v2, v3}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return v1

    .line 89
    :cond_12
    iget-object v3, v0, Lk/e/a/b/g/a/ia;->g:Lk/e/a/b/f/e/a0;

    .line 90
    iget-object v5, v1, Lk/e/a/b/f/e/o0;->zze:Ljava/lang/String;

    .line 91
    invoke-virtual {v3}, Lk/e/a/b/f/e/a0;->l()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 92
    iget-object v11, v3, Lk/e/a/b/f/e/a0;->zzh:Lk/e/a/b/f/e/c0;

    if-nez v11, :cond_13

    .line 93
    sget-object v11, Lk/e/a/b/f/e/c0;->zzi:Lk/e/a/b/f/e/c0;

    .line 94
    :cond_13
    invoke-static {v8, v9, v11}, Lk/e/a/b/g/a/la;->a(JLk/e/a/b/f/e/c0;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_14

    goto/16 :goto_10

    .line 95
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_15

    goto/16 :goto_14

    .line 96
    :cond_15
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 97
    iget-object v9, v3, Lk/e/a/b/f/e/a0;->zzf:Lk/e/a/b/f/e/c4;

    .line 98
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk/e/a/b/f/e/b0;

    .line 99
    iget-object v12, v11, Lk/e/a/b/f/e/b0;->zzg:Ljava/lang/String;

    .line 100
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 101
    iget-object v3, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    invoke-virtual {v3}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v3

    .line 102
    iget-object v3, v3, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    .line 103
    iget-object v6, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    .line 104
    invoke-virtual {v6}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v6

    invoke-virtual {v6, v5}, Lk/e/a/b/g/a/l4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "null or empty param name in filter. event"

    .line 105
    invoke-virtual {v3, v6, v5}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 106
    :cond_16
    iget-object v11, v11, Lk/e/a/b/f/e/b0;->zzg:Ljava/lang/String;

    .line 107
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 108
    :cond_17
    new-instance v9, Lj/e/a;

    invoke-direct {v9}, Lj/e/a;-><init>()V

    .line 109
    iget-object v11, v1, Lk/e/a/b/f/e/o0;->zzd:Lk/e/a/b/f/e/c4;

    .line 110
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk/e/a/b/f/e/q0;

    .line 111
    iget-object v13, v12, Lk/e/a/b/f/e/q0;->zzd:Ljava/lang/String;

    .line 112
    invoke-virtual {v8, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 113
    invoke-virtual {v12}, Lk/e/a/b/f/e/q0;->n()Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 114
    iget-object v13, v12, Lk/e/a/b/f/e/q0;->zzd:Ljava/lang/String;

    .line 115
    invoke-virtual {v12}, Lk/e/a/b/f/e/q0;->n()Z

    move-result v14

    if-eqz v14, :cond_19

    .line 116
    iget-wide v14, v12, Lk/e/a/b/f/e/q0;->zzf:J

    .line 117
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_c

    :cond_19
    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v9, v13, v12}, Lj/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 118
    :cond_1a
    invoke-virtual {v12}, Lk/e/a/b/f/e/q0;->p()Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 119
    iget-object v13, v12, Lk/e/a/b/f/e/q0;->zzd:Ljava/lang/String;

    .line 120
    invoke-virtual {v12}, Lk/e/a/b/f/e/q0;->p()Z

    move-result v14

    if-eqz v14, :cond_1b

    .line 121
    iget-wide v14, v12, Lk/e/a/b/f/e/q0;->zzh:D

    .line 122
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_d

    :cond_1b
    const/4 v12, 0x0

    .line 123
    :goto_d
    invoke-virtual {v9, v13, v12}, Lj/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 124
    :cond_1c
    invoke-virtual {v12}, Lk/e/a/b/f/e/q0;->l()Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 125
    iget-object v13, v12, Lk/e/a/b/f/e/q0;->zzd:Ljava/lang/String;

    .line 126
    iget-object v12, v12, Lk/e/a/b/f/e/q0;->zze:Ljava/lang/String;

    .line 127
    invoke-virtual {v9, v13, v12}, Lj/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 128
    :cond_1d
    iget-object v3, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    invoke-virtual {v3}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v3

    .line 129
    iget-object v3, v3, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    .line 130
    iget-object v6, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    .line 131
    invoke-virtual {v6}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v6

    invoke-virtual {v6, v5}, Lk/e/a/b/g/a/l4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    .line 132
    invoke-virtual {v6}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v6

    .line 133
    iget-object v8, v12, Lk/e/a/b/f/e/q0;->zzd:Ljava/lang/String;

    .line 134
    invoke-virtual {v6, v8}, Lk/e/a/b/g/a/l4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Unknown value for param. event, param"

    .line 135
    invoke-virtual {v3, v8, v5, v6}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    .line 136
    :cond_1e
    iget-object v3, v3, Lk/e/a/b/f/e/a0;->zzf:Lk/e/a/b/f/e/c4;

    .line 137
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk/e/a/b/f/e/b0;

    .line 138
    iget v11, v8, Lk/e/a/b/f/e/b0;->zzc:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_20

    const/4 v11, 0x1

    goto :goto_e

    :cond_20
    const/4 v11, 0x0

    :goto_e
    if-eqz v11, :cond_21

    .line 139
    iget-boolean v11, v8, Lk/e/a/b/f/e/b0;->zzf:Z

    if-eqz v11, :cond_21

    const/4 v11, 0x1

    goto :goto_f

    :cond_21
    const/4 v11, 0x0

    .line 140
    :goto_f
    iget-object v12, v8, Lk/e/a/b/f/e/b0;->zzg:Ljava/lang/String;

    .line 141
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_22

    .line 142
    iget-object v3, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    invoke-virtual {v3}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v3

    .line 143
    iget-object v3, v3, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    .line 144
    iget-object v6, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    .line 145
    invoke-virtual {v6}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v6

    invoke-virtual {v6, v5}, Lk/e/a/b/g/a/l4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Event has empty param name. event"

    .line 146
    invoke-virtual {v3, v6, v5}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_10
    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_22
    const/4 v13, 0x0

    .line 147
    invoke-virtual {v9, v12, v13}, Lj/e/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 148
    instance-of v15, v14, Ljava/lang/Long;

    if-eqz v15, :cond_25

    .line 149
    invoke-virtual {v8}, Lk/e/a/b/f/e/b0;->l()Z

    move-result v15

    if-nez v15, :cond_23

    .line 150
    iget-object v3, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    invoke-virtual {v3}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v3

    .line 151
    iget-object v3, v3, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    .line 152
    iget-object v6, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    .line 153
    invoke-virtual {v6}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v6

    invoke-virtual {v6, v5}, Lk/e/a/b/g/a/l4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    .line 154
    invoke-virtual {v6}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v6

    invoke-virtual {v6, v12}, Lk/e/a/b/g/a/l4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "No number filter for long param. event, param"

    .line 155
    invoke-virtual {v3, v8, v5, v6}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 156
    :cond_23
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v8}, Lk/e/a/b/f/e/b0;->m()Lk/e/a/b/f/e/c0;

    move-result-object v8

    invoke-static {v14, v15, v8}, Lk/e/a/b/g/a/la;->a(JLk/e/a/b/f/e/c0;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_24

    goto/16 :goto_13

    .line 157
    :cond_24
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v11, :cond_1f

    goto/16 :goto_14

    .line 158
    :cond_25
    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_28

    .line 159
    invoke-virtual {v8}, Lk/e/a/b/f/e/b0;->l()Z

    move-result v15

    if-nez v15, :cond_26

    .line 160
    iget-object v3, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    invoke-virtual {v3}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v3

    .line 161
    iget-object v3, v3, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    .line 162
    iget-object v6, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    .line 163
    invoke-virtual {v6}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v6

    invoke-virtual {v6, v5}, Lk/e/a/b/g/a/l4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    .line 164
    invoke-virtual {v6}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v6

    invoke-virtual {v6, v12}, Lk/e/a/b/g/a/l4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "No number filter for double param. event, param"

    .line 165
    invoke-virtual {v3, v8, v5, v6}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 166
    :cond_26
    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v8}, Lk/e/a/b/f/e/b0;->m()Lk/e/a/b/f/e/c0;

    move-result-object v8

    .line 167
    :try_start_0
    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v14, v15}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v14

    invoke-static {v12, v8, v14, v15}, Lk/e/a/b/g/a/la;->a(Ljava/math/BigDecimal;Lk/e/a/b/f/e/c0;D)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :catch_0
    move-object v8, v13

    :goto_11
    if-nez v8, :cond_27

    goto/16 :goto_13

    .line 168
    :cond_27
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v11, :cond_1f

    goto/16 :goto_14

    .line 169
    :cond_28
    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_2d

    .line 170
    invoke-virtual {v8}, Lk/e/a/b/f/e/b0;->a()Z

    move-result v15

    if-eqz v15, :cond_29

    .line 171
    check-cast v14, Ljava/lang/String;

    invoke-virtual {v8}, Lk/e/a/b/f/e/b0;->k()Lk/e/a/b/f/e/e0;

    move-result-object v8

    iget-object v12, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    invoke-virtual {v12}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v12

    invoke-static {v14, v8, v12}, Lk/e/a/b/g/a/la;->a(Ljava/lang/String;Lk/e/a/b/f/e/e0;Lk/e/a/b/g/a/n4;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_12

    .line 172
    :cond_29
    invoke-virtual {v8}, Lk/e/a/b/f/e/b0;->l()Z

    move-result v15

    if-eqz v15, :cond_2c

    .line 173
    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lk/e/a/b/g/a/w9;->a(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2b

    .line 174
    invoke-virtual {v8}, Lk/e/a/b/f/e/b0;->m()Lk/e/a/b/f/e/c0;

    move-result-object v8

    invoke-static {v14, v8}, Lk/e/a/b/g/a/la;->a(Ljava/lang/String;Lk/e/a/b/f/e/c0;)Ljava/lang/Boolean;

    move-result-object v8

    :goto_12
    if-nez v8, :cond_2a

    goto/16 :goto_13

    .line 175
    :cond_2a
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v11, :cond_1f

    goto/16 :goto_14

    .line 176
    :cond_2b
    iget-object v3, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    invoke-virtual {v3}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v3

    .line 177
    iget-object v3, v3, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    .line 178
    iget-object v6, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    .line 179
    invoke-virtual {v6}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v6

    invoke-virtual {v6, v5}, Lk/e/a/b/g/a/l4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    .line 180
    invoke-virtual {v6}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v6

    invoke-virtual {v6, v12}, Lk/e/a/b/g/a/l4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Invalid param value for number filter. event, param"

    .line 181
    invoke-virtual {v3, v8, v5, v6}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    .line 182
    :cond_2c
    iget-object v3, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    invoke-virtual {v3}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v3

    .line 183
    iget-object v3, v3, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    .line 184
    iget-object v6, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    .line 185
    invoke-virtual {v6}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v6

    invoke-virtual {v6, v5}, Lk/e/a/b/g/a/l4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    .line 186
    invoke-virtual {v6}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v6

    invoke-virtual {v6, v12}, Lk/e/a/b/g/a/l4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "No filter for String param. event, param"

    .line 187
    invoke-virtual {v3, v8, v5, v6}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_2d
    if-nez v14, :cond_2e

    .line 188
    iget-object v3, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    invoke-virtual {v3}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v3

    .line 189
    iget-object v3, v3, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    .line 190
    iget-object v8, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    .line 191
    invoke-virtual {v8}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v8

    invoke-virtual {v8, v5}, Lk/e/a/b/g/a/l4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    .line 192
    invoke-virtual {v8}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v8

    invoke-virtual {v8, v12}, Lk/e/a/b/g/a/l4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Missing param for filter. event, param"

    .line 193
    invoke-virtual {v3, v9, v5, v8}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    .line 194
    :cond_2e
    iget-object v3, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    invoke-virtual {v3}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v3

    .line 195
    iget-object v3, v3, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    .line 196
    iget-object v6, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    .line 197
    invoke-virtual {v6}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v6

    invoke-virtual {v6, v5}, Lk/e/a/b/g/a/l4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    .line 198
    invoke-virtual {v6}, Lk/e/a/b/g/a/j6;->e()Lk/e/a/b/g/a/l4;

    move-result-object v6

    invoke-virtual {v6, v12}, Lk/e/a/b/g/a/l4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Unknown param type. event, param"

    .line 199
    invoke-virtual {v3, v8, v5, v6}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    move-object v6, v13

    goto :goto_14

    :cond_2f
    move-object v6, v7

    .line 200
    :goto_14
    iget-object v3, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    invoke-virtual {v3}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v3

    .line 201
    iget-object v3, v3, Lk/e/a/b/g/a/n4;->n:Lk/e/a/b/g/a/p4;

    if-nez v6, :cond_30

    goto :goto_15

    :cond_30
    move-object v10, v6

    :goto_15
    const-string v5, "Event filter result"

    .line 202
    invoke-virtual {v3, v5, v10}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v6, :cond_31

    const/4 v1, 0x0

    return v1

    .line 203
    :cond_31
    iput-object v7, v0, Lk/e/a/b/g/a/la;->c:Ljava/lang/Boolean;

    .line 204
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_32

    const/4 v1, 0x1

    return v1

    .line 205
    :cond_32
    iput-object v7, v0, Lk/e/a/b/g/a/la;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_36

    .line 206
    invoke-virtual/range {p3 .. p3}, Lk/e/a/b/f/e/o0;->l()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 207
    iget-wide v1, v1, Lk/e/a/b/f/e/o0;->zzf:J

    .line 208
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 209
    iget-object v2, v0, Lk/e/a/b/g/a/ia;->g:Lk/e/a/b/f/e/a0;

    .line 210
    iget-boolean v3, v2, Lk/e/a/b/f/e/a0;->zzj:Z

    if-eqz v3, :cond_34

    if-eqz v4, :cond_33

    .line 211
    invoke-virtual {v2}, Lk/e/a/b/f/e/a0;->l()Z

    move-result v2

    if-eqz v2, :cond_33

    move-object/from16 v1, p1

    .line 212
    :cond_33
    iput-object v1, v0, Lk/e/a/b/g/a/la;->f:Ljava/lang/Long;

    goto :goto_16

    :cond_34
    if-eqz v4, :cond_35

    .line 213
    invoke-virtual {v2}, Lk/e/a/b/f/e/a0;->l()Z

    move-result v2

    if-eqz v2, :cond_35

    move-object/from16 v1, p2

    .line 214
    :cond_35
    iput-object v1, v0, Lk/e/a/b/g/a/la;->e:Ljava/lang/Long;

    :cond_36
    :goto_16
    const/4 v1, 0x1

    return v1

    :cond_37
    :goto_17
    const/4 v1, 0x0

    .line 215
    iget-object v2, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    invoke-virtual {v2}, Lk/e/a/b/g/a/j6;->n()Lk/e/a/b/g/a/n4;

    move-result-object v2

    .line 216
    iget-object v2, v2, Lk/e/a/b/g/a/n4;->i:Lk/e/a/b/g/a/p4;

    .line 217
    iget-object v3, v0, Lk/e/a/b/g/a/la;->a:Ljava/lang/String;

    .line 218
    invoke-static {v3}, Lk/e/a/b/g/a/n4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 219
    iget-object v4, v0, Lk/e/a/b/g/a/ia;->g:Lk/e/a/b/f/e/a0;

    invoke-virtual {v4}, Lk/e/a/b/f/e/a0;->a()Z

    move-result v4

    if-eqz v4, :cond_38

    iget-object v1, v0, Lk/e/a/b/g/a/ia;->g:Lk/e/a/b/f/e/a0;

    .line 220
    iget v1, v1, Lk/e/a/b/f/e/a0;->zzd:I

    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Invalid event filter ID. appId, id"

    .line 222
    invoke-virtual {v2, v4, v3, v1}, Lk/e/a/b/g/a/p4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    iget-object v1, v0, Lk/e/a/b/g/a/ia;->h:Lk/e/a/b/g/a/ea;

    .line 224
    iget-object v1, v1, Lk/e/a/b/g/a/j6;->a:Lk/e/a/b/g/a/r5;

    .line 225
    iget-object v1, v1, Lk/e/a/b/g/a/r5;->g:Lk/e/a/b/g/a/oa;

    .line 226
    iget-object v2, v0, Lk/e/a/b/g/a/la;->a:Ljava/lang/String;

    sget-object v3, Lk/e/a/b/g/a/o;->v0:Lk/e/a/b/g/a/c4;

    .line 227
    invoke-virtual {v1, v2, v3}, Lk/e/a/b/g/a/oa;->d(Ljava/lang/String;Lk/e/a/b/g/a/c4;)Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v1, 0x0

    return v1

    :cond_39
    const/4 v1, 0x1

    return v1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/ia;->g:Lk/e/a/b/f/e/a0;

    invoke-virtual {v0}, Lk/e/a/b/f/e/a0;->l()Z

    move-result v0

    return v0
.end method
