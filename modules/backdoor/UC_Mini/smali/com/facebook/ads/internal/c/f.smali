.class public final enum Lcom/facebook/ads/internal/c/f;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/c/f;

.field public static final enum b:Lcom/facebook/ads/internal/c/f;

.field public static final enum c:Lcom/facebook/ads/internal/c/f;

.field private static final synthetic d:[Lcom/facebook/ads/internal/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/ads/internal/c/f;

    const-string v1, "REQUEST"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/c/f;->a:Lcom/facebook/ads/internal/c/f;

    new-instance v0, Lcom/facebook/ads/internal/c/f;

    const-string v1, "IMPRESSION"

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/internal/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/c/f;->b:Lcom/facebook/ads/internal/c/f;

    new-instance v0, Lcom/facebook/ads/internal/c/f;

    const-string v1, "CLICK"

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/internal/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/internal/c/f;->c:Lcom/facebook/ads/internal/c/f;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/ads/internal/c/f;

    sget-object v1, Lcom/facebook/ads/internal/c/f;->a:Lcom/facebook/ads/internal/c/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/c/f;->b:Lcom/facebook/ads/internal/c/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/internal/c/f;->c:Lcom/facebook/ads/internal/c/f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/ads/internal/c/f;->d:[Lcom/facebook/ads/internal/c/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/c/f;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/c/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/c/f;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/internal/c/f;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/c/f;->d:[Lcom/facebook/ads/internal/c/f;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/c/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/c/f;

    return-object v0
.end method
