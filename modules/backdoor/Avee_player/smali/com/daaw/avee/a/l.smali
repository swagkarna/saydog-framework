.class final synthetic Lcom/daaw/avee/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/daaw/avee/Common/a/q$a;


# static fields
.field static final a:Lcom/daaw/avee/Common/a/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/daaw/avee/a/l;

    invoke-direct {v0}, Lcom/daaw/avee/a/l;-><init>()V

    sput-object v0, Lcom/daaw/avee/a/l;->a:Lcom/daaw/avee/Common/a/q$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/daaw/avee/b;

    check-cast p2, Landroid/content/Intent;

    invoke-static {p1, p2}, Lcom/daaw/avee/a/i;->a(Lcom/daaw/avee/b;Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
