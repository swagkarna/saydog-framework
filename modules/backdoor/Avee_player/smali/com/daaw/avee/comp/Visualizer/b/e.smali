.class public Lcom/daaw/avee/comp/Visualizer/b/e;
.super Ljava/lang/Object;
.source "ElementsFactory.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0xb

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Root"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AppLogo"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "Text"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "Bars"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "Particles"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "Image"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "AudioProvider"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-string v1, "BlurEffect"

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const-string v1, "RgbSplitEffect"

    const/16 v10, 0x8

    aput-object v1, v0, v10

    const-string v1, "MotionBlurEffect"

    const/16 v11, 0x9

    aput-object v1, v0, v11

    const-string v1, "MirrorEffect"

    const/16 v12, 0xa

    aput-object v1, v0, v12

    sput-object v0, Lcom/daaw/avee/comp/Visualizer/b/e;->a:[Ljava/lang/String;

    .line 29
    new-array v0, v12, [Ljava/lang/String;

    const-string v1, "Composition"

    aput-object v1, v0, v2

    const-string v1, "Text"

    aput-object v1, v0, v3

    const-string v1, "Bars"

    aput-object v1, v0, v4

    const-string v1, "Particles"

    aput-object v1, v0, v5

    const-string v1, "Image"

    aput-object v1, v0, v6

    const-string v1, "AudioProvider"

    aput-object v1, v0, v7

    const-string v1, "BlurEffect"

    aput-object v1, v0, v8

    const-string v1, "RgbSplitEffect"

    aput-object v1, v0, v9

    const-string v1, "MotionBlurEffect"

    aput-object v1, v0, v10

    const-string v1, "MirrorEffect"

    aput-object v1, v0, v11

    sput-object v0, Lcom/daaw/avee/comp/Visualizer/b/e;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/daaw/avee/comp/Visualizer/b/a/b;)Lcom/daaw/avee/comp/Visualizer/b/a/b;
    .locals 1

    .line 45
    invoke-static {p2}, Lcom/daaw/avee/comp/Visualizer/b/e;->a(Lcom/daaw/avee/comp/Visualizer/b/a/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, -0x1

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "MotionBlurEffect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "StatText"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "MirrorEffect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xb

    goto :goto_0

    :sswitch_3
    const-string v0, "AppLogo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "Particles"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "BlurEffect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :sswitch_6
    const-string v0, "Image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "RgbSplitEffect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x9

    goto :goto_0

    :sswitch_8
    const-string v0, "Text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :sswitch_9
    const-string v0, "None"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :sswitch_a
    const-string v0, "Bars"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :sswitch_b
    const-string v0, "AudioProvider"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    :cond_1
    :goto_0
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown typeName: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    return-object p2

    .line 76
    :pswitch_0
    new-instance p0, Lcom/daaw/avee/comp/Visualizer/b/i;

    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/i;-><init>()V

    return-object p0

    .line 74
    :pswitch_1
    new-instance p0, Lcom/daaw/avee/comp/Visualizer/b/j;

    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/j;-><init>()V

    return-object p0

    .line 72
    :pswitch_2
    new-instance p0, Lcom/daaw/avee/comp/Visualizer/b/l;

    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/l;-><init>()V

    return-object p0

    .line 69
    :pswitch_3
    new-instance p0, Lcom/daaw/avee/comp/Visualizer/b/c;

    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/c;-><init>()V

    return-object p0

    .line 67
    :pswitch_4
    new-instance p0, Lcom/daaw/avee/comp/Visualizer/b/g;

    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/g;-><init>()V

    return-object p0

    .line 65
    :pswitch_5
    new-instance p0, Lcom/daaw/avee/comp/Visualizer/b/k;

    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/k;-><init>()V

    return-object p0

    .line 63
    :pswitch_6
    new-instance p0, Lcom/daaw/avee/comp/Visualizer/b/n;

    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/n;-><init>()V

    return-object p0

    .line 61
    :pswitch_7
    new-instance p0, Lcom/daaw/avee/comp/Visualizer/b/o;

    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/o;-><init>()V

    return-object p0

    .line 59
    :pswitch_8
    new-instance p0, Lcom/daaw/avee/comp/Visualizer/b/a;

    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/a;-><init>()V

    return-object p0

    .line 57
    :pswitch_9
    new-instance p0, Lcom/daaw/avee/comp/Visualizer/b/h;

    invoke-direct {p0}, Lcom/daaw/avee/comp/Visualizer/b/h;-><init>()V

    return-object p0

    :pswitch_a
    return-object v0

    :pswitch_b
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e6b0039 -> :sswitch_b
        0x1f7ae0 -> :sswitch_a
        0x252358 -> :sswitch_9
        0x27b94d -> :sswitch_8
        0x423ae5e -> :sswitch_7
        0x437b93b -> :sswitch_6
        0xbc988f8 -> :sswitch_5
        0xc23828d -> :sswitch_4
        0x33e2534c -> :sswitch_3
        0x461e5a50 -> :sswitch_2
        0x5264d9c1 -> :sswitch_1
        0x5754e14e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/daaw/avee/comp/Visualizer/b/a/b;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "None"

    return-object p0

    .line 103
    :cond_0
    instance-of v0, p0, Lcom/daaw/avee/comp/Visualizer/b/m;

    if-eqz v0, :cond_1

    const-string p0, "Root"

    return-object p0

    .line 105
    :cond_1
    instance-of v0, p0, Lcom/daaw/avee/comp/Visualizer/b/f;

    if-eqz v0, :cond_2

    const-string p0, "StatText"

    return-object p0

    .line 107
    :cond_2
    instance-of v0, p0, Lcom/daaw/avee/comp/Visualizer/b/h;

    if-eqz v0, :cond_3

    const-string p0, "AppLogo"

    return-object p0

    .line 109
    :cond_3
    instance-of v0, p0, Lcom/daaw/avee/comp/Visualizer/b/a;

    if-eqz v0, :cond_4

    const-string p0, "AudioProvider"

    return-object p0

    .line 111
    :cond_4
    instance-of v0, p0, Lcom/daaw/avee/comp/Visualizer/b/o;

    if-eqz v0, :cond_5

    const-string p0, "Text"

    return-object p0

    .line 113
    :cond_5
    instance-of v0, p0, Lcom/daaw/avee/comp/Visualizer/b/n;

    if-eqz v0, :cond_6

    const-string p0, "Bars"

    return-object p0

    .line 115
    :cond_6
    instance-of v0, p0, Lcom/daaw/avee/comp/Visualizer/b/k;

    if-eqz v0, :cond_7

    const-string p0, "Particles"

    return-object p0

    .line 117
    :cond_7
    instance-of v0, p0, Lcom/daaw/avee/comp/Visualizer/b/b;

    if-eqz v0, :cond_8

    const-string p0, "BlurEffect"

    return-object p0

    .line 119
    :cond_8
    instance-of v0, p0, Lcom/daaw/avee/comp/Visualizer/b/g;

    if-eqz v0, :cond_9

    const-string p0, "Image"

    return-object p0

    .line 121
    :cond_9
    instance-of v0, p0, Lcom/daaw/avee/comp/Visualizer/b/l;

    if-eqz v0, :cond_a

    const-string p0, "RgbSplitEffect"

    return-object p0

    .line 123
    :cond_a
    instance-of v0, p0, Lcom/daaw/avee/comp/Visualizer/b/j;

    if-eqz v0, :cond_b

    const-string p0, "MotionBlurEffect"

    return-object p0

    .line 125
    :cond_b
    instance-of p0, p0, Lcom/daaw/avee/comp/Visualizer/b/i;

    if-eqz p0, :cond_c

    const-string p0, "MirrorEffect"

    return-object p0

    :cond_c
    const-string p0, "unknown instance type"

    .line 128
    invoke-static {p0}, Lcom/daaw/avee/Common/au;->a(Ljava/lang/String;)V

    const-string p0, "unk"

    return-object p0
.end method
