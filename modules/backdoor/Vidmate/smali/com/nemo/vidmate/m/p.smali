.class final Lcom/nemo/vidmate/m/p;
.super Lcom/google/protobuf/AbstractParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser",
        "<",
        "Lcom/nemo/vidmate/m/e$m$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11653
    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$m$b;
    .locals 2

    .prologue
    .line 11658
    new-instance v0, Lcom/nemo/vidmate/m/e$m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/nemo/vidmate/m/e$m$b;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/nemo/vidmate/m/f;)V

    return-object v0
.end method

.method public synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11653
    invoke-virtual {p0, p1, p2}, Lcom/nemo/vidmate/m/p;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/nemo/vidmate/m/e$m$b;

    move-result-object v0

    return-object v0
.end method