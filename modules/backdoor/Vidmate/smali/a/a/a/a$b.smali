.class public final enum La/a/a/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "La/a/a/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/a/a/a$b;

.field public static final enum b:La/a/a/a$b;

.field private static final synthetic c:[La/a/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, La/a/a/a$b;

    const-string v1, "MATCHED"

    invoke-direct {v0, v1, v2}, La/a/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/a$b;->a:La/a/a/a$b;

    .line 38
    new-instance v0, La/a/a/a$b;

    const-string v1, "NOT_MATCHED"

    invoke-direct {v0, v1, v3}, La/a/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/a/a$b;->b:La/a/a/a$b;

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [La/a/a/a$b;

    sget-object v1, La/a/a/a$b;->a:La/a/a/a$b;

    aput-object v1, v0, v2

    sget-object v1, La/a/a/a$b;->b:La/a/a/a$b;

    aput-object v1, v0, v3

    sput-object v0, La/a/a/a$b;->c:[La/a/a/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/a/a$b;
    .locals 1

    .prologue
    .line 34
    const-class v0, La/a/a/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, La/a/a/a$b;

    return-object v0
.end method

.method public static values()[La/a/a/a$b;
    .locals 1

    .prologue
    .line 34
    sget-object v0, La/a/a/a$b;->c:[La/a/a/a$b;

    invoke-virtual {v0}, [La/a/a/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/a/a$b;

    return-object v0
.end method
