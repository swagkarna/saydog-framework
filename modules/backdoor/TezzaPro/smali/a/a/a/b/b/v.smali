.class public final enum La/a/a/b/b/v;
.super Ljava/lang/Enum;
.source "EditorVM.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/a/a/b/b/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:La/a/a/b/b/v;

.field public static final enum c:La/a/a/b/b/v;

.field public static final enum d:La/a/a/b/b/v;

.field public static final enum e:La/a/a/b/b/v;

.field public static final synthetic f:[La/a/a/b/b/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [La/a/a/b/b/v;

    new-instance v1, La/a/a/b/b/v;

    const/4 v2, 0x0

    const-string v3, "BLUR"

    invoke-direct {v1, v3, v2}, La/a/a/b/b/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/b/b/v;->b:La/a/a/b/b/v;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/b/b/v;

    const/4 v2, 0x1

    const-string v3, "STYLE"

    invoke-direct {v1, v3, v2}, La/a/a/b/b/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/b/b/v;->c:La/a/a/b/b/v;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/b/b/v;

    const/4 v2, 0x2

    const-string v3, "FONT"

    invoke-direct {v1, v3, v2}, La/a/a/b/b/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/b/b/v;->d:La/a/a/b/b/v;

    aput-object v1, v0, v2

    new-instance v1, La/a/a/b/b/v;

    const/4 v2, 0x3

    const-string v3, "POSITION"

    invoke-direct {v1, v3, v2}, La/a/a/b/b/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, La/a/a/b/b/v;->e:La/a/a/b/b/v;

    aput-object v1, v0, v2

    sput-object v0, La/a/a/b/b/v;->f:[La/a/a/b/b/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/b/b/v;
    .locals 1

    const-class v0, La/a/a/b/b/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/a/a/b/b/v;

    return-object p0
.end method

.method public static values()[La/a/a/b/b/v;
    .locals 1

    sget-object v0, La/a/a/b/b/v;->f:[La/a/a/b/b/v;

    invoke-virtual {v0}, [La/a/a/b/b/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/b/b/v;

    return-object v0
.end method
