.class Lcom/nemo/vidmate/meme/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/nemo/vidmate/meme/MemeEditActivity;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/meme/MemeEditActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/nemo/vidmate/meme/i;->b:Lcom/nemo/vidmate/meme/MemeEditActivity;

    iput-object p2, p0, Lcom/nemo/vidmate/meme/i;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/nemo/vidmate/meme/i;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/nemo/vidmate/meme/i;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 339
    :cond_0
    return-void
.end method
