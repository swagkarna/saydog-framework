.class final Landroid/support/design/widget/x$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/design/widget/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/design/widget/q;
    .locals 3

    new-instance v1, Landroid/support/design/widget/q;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/support/design/widget/s;

    invoke-direct {v0}, Landroid/support/design/widget/s;-><init>()V

    :goto_0
    invoke-direct {v1, v0}, Landroid/support/design/widget/q;-><init>(Landroid/support/design/widget/q$c;)V

    return-object v1

    :cond_0
    new-instance v0, Landroid/support/design/widget/r;

    invoke-direct {v0}, Landroid/support/design/widget/r;-><init>()V

    goto :goto_0
.end method
