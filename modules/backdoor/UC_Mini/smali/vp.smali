.class final Lvp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lafv;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:[Ljava/lang/String;

.field private synthetic d:I

.field private synthetic e:B

.field private synthetic f:I

.field private synthetic g:Lux;


# direct methods
.method constructor <init>(Lux;Lafv;Ljava/lang/String;[Ljava/lang/String;IBI)V
    .locals 0

    iput-object p1, p0, Lvp;->g:Lux;

    iput-object p2, p0, Lvp;->a:Lafv;

    iput-object p3, p0, Lvp;->b:Ljava/lang/String;

    iput-object p4, p0, Lvp;->c:[Ljava/lang/String;

    iput p5, p0, Lvp;->d:I

    iput-byte p6, p0, Lvp;->e:B

    iput p7, p0, Lvp;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lvp;->a:Lafv;

    invoke-virtual {v0}, Lafv;->dismiss()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UCDownloads"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsr;->e()Lsq;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lvp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsq;->e(Ljava/lang/String;)V

    const-string v0, "dl45"

    invoke-static {v0}, Lul;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lvp;->g:Lux;

    iget-object v1, p0, Lvp;->c:[Ljava/lang/String;

    iget v2, p0, Lvp;->d:I

    iget-byte v3, p0, Lvp;->e:B

    iget v4, p0, Lvp;->f:I

    invoke-static {v0, v1, v2, v3, v4}, Lux;->b(Lux;[Ljava/lang/String;IBI)V

    return-void
.end method
