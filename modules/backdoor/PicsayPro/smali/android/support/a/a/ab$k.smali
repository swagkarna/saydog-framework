.class Landroid/support/a/a/ab$k;
.super Landroid/support/a/a/ab$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/a/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/a/a/ab$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/a/a/ab$d;Landroid/support/a/a/ab$e;)Landroid/app/Notification;
    .locals 34

    new-instance v2, Landroid/support/a/a/ae$a;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/a/a/ab$d;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/a/a/ab$d;->F:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/a/a/ab$d;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/a/a/ab$d;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/a/a/ab$d;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/a/a/ab$d;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v9, v0, Landroid/support/a/a/ab$d;->i:I

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/a/a/ab$d;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/a/a/ab$d;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Landroid/support/a/a/ab$d;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/a/a/ab$d;->p:I

    move-object/from16 v0, p1

    iget v14, v0, Landroid/support/a/a/ab$d;->q:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/a/a/ab$d;->r:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/a/a/ab$d;->k:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/a/a/ab$d;->l:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/a/a/ab$d;->j:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/a/a/ab$d;->n:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/a/a/ab$d;->w:Z

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/a/a/ab$d;->x:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/a/a/ab$d;->G:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/a/a/ab$d;->y:Landroid/os/Bundle;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/a/a/ab$d;->z:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/a/a/ab$d;->A:I

    move/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/a/a/ab$d;->B:Landroid/app/Notification;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/a/a/ab$d;->s:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/a/a/ab$d;->t:Z

    move/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/a/a/ab$d;->u:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/a/a/ab$d;->o:[Ljava/lang/CharSequence;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/a/a/ab$d;->C:Landroid/widget/RemoteViews;

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/a/a/ab$d;->D:Landroid/widget/RemoteViews;

    move-object/from16 v32, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/a/a/ab$d;->E:Landroid/widget/RemoteViews;

    move-object/from16 v33, v0

    invoke-direct/range {v2 .. v33}, Landroid/support/a/a/ae$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/CharSequence;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/a/a/ab$d;->v:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/support/a/a/ab;->a(Landroid/support/a/a/z;Ljava/util/ArrayList;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/a/a/ab$d;->m:Landroid/support/a/a/ab$r;

    invoke-static {v2, v3}, Landroid/support/a/a/ab;->b(Landroid/support/a/a/aa;Landroid/support/a/a/ab$r;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/a/a/ab$e;->a(Landroid/support/a/a/ab$d;Landroid/support/a/a/aa;)Landroid/app/Notification;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/a/a/ab$d;->m:Landroid/support/a/a/ab$r;

    if-eqz v3, :cond_0

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/a/a/ab$d;->m:Landroid/support/a/a/ab$r;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/a/a/ab$k;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/a/a/ab$r;->a(Landroid/os/Bundle;)V

    :cond_0
    return-object v2
.end method
