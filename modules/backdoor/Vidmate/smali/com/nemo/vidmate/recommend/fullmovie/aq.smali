.class Lcom/nemo/vidmate/recommend/fullmovie/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nemo/vidmate/h/j$a;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nemo/vidmate/recommend/fullmovie/ao;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/recommend/fullmovie/ao;Z)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/nemo/vidmate/recommend/fullmovie/aq;->b:Lcom/nemo/vidmate/recommend/fullmovie/ao;

    iput-boolean p2, p0, Lcom/nemo/vidmate/recommend/fullmovie/aq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 234
    iget-boolean v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/aq;->a:Z

    if-nez v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/aq;->b:Lcom/nemo/vidmate/recommend/fullmovie/ao;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->a(Lcom/nemo/vidmate/recommend/fullmovie/ao;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/nemo/vidmate/recommend/fullmovie/l;->c(Ljava/lang/String;)Lcom/nemo/vidmate/recommend/fullmovie/Movies;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getListMovie()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getListMovie()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 242
    iget-boolean v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/aq;->a:Z

    if-nez v2, :cond_1

    .line 243
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/aq;->b:Lcom/nemo/vidmate/recommend/fullmovie/ao;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getTotal()I

    move-result v3

    invoke-static {v2, v3}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->a(Lcom/nemo/vidmate/recommend/fullmovie/ao;I)I

    .line 245
    :cond_1
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/aq;->b:Lcom/nemo/vidmate/recommend/fullmovie/ao;

    invoke-virtual {v1}, Lcom/nemo/vidmate/recommend/fullmovie/Movies;->getListMovie()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->b(Lcom/nemo/vidmate/recommend/fullmovie/ao;Ljava/util/List;)V

    .line 246
    const/4 v0, 0x1

    .line 262
    :cond_2
    :goto_0
    return v0

    .line 248
    :cond_3
    iget-boolean v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/aq;->a:Z

    if-nez v1, :cond_2

    .line 249
    iget-object v1, p0, Lcom/nemo/vidmate/recommend/fullmovie/aq;->b:Lcom/nemo/vidmate/recommend/fullmovie/ao;

    invoke-static {v1}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->d(Lcom/nemo/vidmate/recommend/fullmovie/ao;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "No Results. Please Reselect."

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v1

    .line 255
    iget-boolean v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/aq;->a:Z

    if-nez v2, :cond_4

    .line 256
    iget-object v2, p0, Lcom/nemo/vidmate/recommend/fullmovie/aq;->b:Lcom/nemo/vidmate/recommend/fullmovie/ao;

    invoke-static {v2}, Lcom/nemo/vidmate/recommend/fullmovie/ao;->e(Lcom/nemo/vidmate/recommend/fullmovie/ao;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f050060

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 260
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
