.class final Lvn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:[Ljava/lang/String;

.field private synthetic c:B

.field private synthetic d:Lafv;

.field private synthetic e:Lux;


# direct methods
.method constructor <init>(Lux;Landroid/widget/EditText;[Ljava/lang/String;BLafv;)V
    .locals 0

    iput-object p1, p0, Lvn;->e:Lux;

    iput-object p2, p0, Lvn;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lvn;->b:[Ljava/lang/String;

    iput-byte p4, p0, Lvn;->c:B

    iput-object p5, p0, Lvn;->d:Lafv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lvn;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lux;->v()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Laen;->b()Laen;

    move-result-object v1

    const/16 v2, 0x180

    invoke-virtual {v1, v2}, Laen;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lvn;->b:[Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v2, p0, Lvn;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lvn;->e:Lux;

    iget-object v1, p0, Lvn;->b:[Ljava/lang/String;

    iget-byte v2, p0, Lvn;->c:B

    invoke-static {v0, v1, v2}, Lux;->a(Lux;[Ljava/lang/String;B)V

    iget-object v0, p0, Lvn;->d:Lafv;

    invoke-virtual {v0}, Lafv;->dismiss()V

    goto :goto_0
.end method
