.class public final enum Lcom/google/tagmanager/h$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/tagmanager/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/tagmanager/h$a;

.field public static final enum b:Lcom/google/tagmanager/h$a;

.field public static final enum c:Lcom/google/tagmanager/h$a;

.field public static final enum d:Lcom/google/tagmanager/h$a;

.field public static final enum e:Lcom/google/tagmanager/h$a;

.field public static final enum f:Lcom/google/tagmanager/h$a;

.field private static final synthetic g:[Lcom/google/tagmanager/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/google/tagmanager/h$a;

    const-string v1, "VERBOSE"

    invoke-direct {v0, v1, v3}, Lcom/google/tagmanager/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/tagmanager/h$a;->a:Lcom/google/tagmanager/h$a;

    .line 19
    new-instance v0, Lcom/google/tagmanager/h$a;

    const-string v1, "DEBUG"

    invoke-direct {v0, v1, v4}, Lcom/google/tagmanager/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/tagmanager/h$a;->b:Lcom/google/tagmanager/h$a;

    .line 21
    new-instance v0, Lcom/google/tagmanager/h$a;

    const-string v1, "INFO"

    invoke-direct {v0, v1, v5}, Lcom/google/tagmanager/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/tagmanager/h$a;->c:Lcom/google/tagmanager/h$a;

    .line 23
    new-instance v0, Lcom/google/tagmanager/h$a;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v6}, Lcom/google/tagmanager/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/tagmanager/h$a;->d:Lcom/google/tagmanager/h$a;

    .line 25
    new-instance v0, Lcom/google/tagmanager/h$a;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v7}, Lcom/google/tagmanager/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/tagmanager/h$a;->e:Lcom/google/tagmanager/h$a;

    .line 27
    new-instance v0, Lcom/google/tagmanager/h$a;

    const-string v1, "NONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/tagmanager/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/tagmanager/h$a;->f:Lcom/google/tagmanager/h$a;

    .line 15
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/tagmanager/h$a;

    sget-object v1, Lcom/google/tagmanager/h$a;->a:Lcom/google/tagmanager/h$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/tagmanager/h$a;->b:Lcom/google/tagmanager/h$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/tagmanager/h$a;->c:Lcom/google/tagmanager/h$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/tagmanager/h$a;->d:Lcom/google/tagmanager/h$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/tagmanager/h$a;->e:Lcom/google/tagmanager/h$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/tagmanager/h$a;->f:Lcom/google/tagmanager/h$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/tagmanager/h$a;->g:[Lcom/google/tagmanager/h$a;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/tagmanager/h$a;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/google/tagmanager/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/h$a;

    return-object v0
.end method

.method public static values()[Lcom/google/tagmanager/h$a;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/google/tagmanager/h$a;->g:[Lcom/google/tagmanager/h$a;

    invoke-virtual {v0}, [Lcom/google/tagmanager/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/tagmanager/h$a;

    return-object v0
.end method
