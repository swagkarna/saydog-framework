.class Lcom/nemo/vidmate/utils/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/nemo/vidmate/utils/bf;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nemo/vidmate/utils/o;


# direct methods
.method constructor <init>(Lcom/nemo/vidmate/utils/o;Lcom/nemo/vidmate/utils/bf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/nemo/vidmate/utils/p;->c:Lcom/nemo/vidmate/utils/o;

    iput-object p2, p0, Lcom/nemo/vidmate/utils/p;->a:Lcom/nemo/vidmate/utils/bf;

    iput-object p3, p0, Lcom/nemo/vidmate/utils/p;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 99
    iget-object v0, p0, Lcom/nemo/vidmate/utils/p;->a:Lcom/nemo/vidmate/utils/bf;

    invoke-virtual {v0}, Lcom/nemo/vidmate/utils/bf;->b()V

    .line 100
    iget-object v0, p0, Lcom/nemo/vidmate/utils/p;->c:Lcom/nemo/vidmate/utils/o;

    iget-object v0, v0, Lcom/nemo/vidmate/utils/o;->b:Lcom/nemo/vidmate/utils/n;

    invoke-static {v0}, Lcom/nemo/vidmate/utils/n;->b(Lcom/nemo/vidmate/utils/n;)Lcom/nemo/vidmate/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/nemo/vidmate/utils/p;->b:Ljava/lang/String;

    const-string v2, "clipboard_call"

    const/4 v3, 0x1

    sget-object v4, Lcom/nemo/vidmate/MainActivity$a;->J:Lcom/nemo/vidmate/MainActivity$a;

    invoke-virtual {v4}, Lcom/nemo/vidmate/MainActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/nemo/vidmate/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method
