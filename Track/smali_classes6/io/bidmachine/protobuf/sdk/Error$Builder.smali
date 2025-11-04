.class public final Lio/bidmachine/protobuf/sdk/Error$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Error.java"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/ErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/sdk/Error$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/sdk/ErrorOrBuilder;"
    }
.end annotation


# instance fields
.field private errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Error$Data;",
            "Lio/bidmachine/protobuf/sdk/Error$Data$Builder;",
            "Lio/bidmachine/protobuf/sdk/Error$DataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private error_:Lio/bidmachine/protobuf/sdk/Error$Data;

.field private name_:Ljava/lang/Object;

.field private reasonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Error$Data;",
            "Lio/bidmachine/protobuf/sdk/Error$Data$Builder;",
            "Lio/bidmachine/protobuf/sdk/Error$DataOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private reason_:Lio/bidmachine/protobuf/sdk/Error$Data;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1139
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1294
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->name_:Ljava/lang/Object;

    .line 1140
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1145
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1294
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->name_:Ljava/lang/Object;

    .line 1146
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/Error$1;)V
    .locals 0

    .line 1121
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Error$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Error$1;)V
    .locals 0

    .line 1121
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1127
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKErrorsProto;->internal_static_bidmachine_protobuf_sdk_errors_Error_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getErrorFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Error$Data;",
            "Lio/bidmachine/protobuf/sdk/Error$Data$Builder;",
            "Lio/bidmachine/protobuf/sdk/Error$DataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1534
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1535
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 1537
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->getError()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object v1

    .line 1538
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1539
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1540
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 1542
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getReasonFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Error$Data;",
            "Lio/bidmachine/protobuf/sdk/Error$Data$Builder;",
            "Lio/bidmachine/protobuf/sdk/Error$DataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1689
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->reasonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1690
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 1692
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->getReason()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object v1

    .line 1693
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1694
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->reasonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1695
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->reason_:Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 1697
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->reasonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1150
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->access$1200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1121
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Error$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1121
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Error$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 0

    .line 1241
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Error$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1121
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->build()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1121
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->build()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/Error;
    .locals 2

    .line 1186
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v0

    .line 1187
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Error;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1188
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1121
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1121
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/Error;
    .locals 2

    .line 1195
    new-instance v0, Lio/bidmachine/protobuf/sdk/Error;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/Error;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/Error$1;)V

    .line 1196
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Error;->access$1402(Lio/bidmachine/protobuf/sdk/Error;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1198
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error$Data;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Error;->access$1502(Lio/bidmachine/protobuf/sdk/Error;Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Data;

    goto :goto_0

    .line 1200
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/Error$Data;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Error;->access$1502(Lio/bidmachine/protobuf/sdk/Error;Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 1202
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->reasonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1203
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->reason_:Lio/bidmachine/protobuf/sdk/Error$Data;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Error;->access$1602(Lio/bidmachine/protobuf/sdk/Error;Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Data;

    goto :goto_1

    .line 1205
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/Error$Data;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Error;->access$1602(Lio/bidmachine/protobuf/sdk/Error;Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 1207
    :goto_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1121
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->clear()Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1121
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->clear()Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1121
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->clear()Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1121
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->clear()Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 2

    .line 1155
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 1156
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->name_:Ljava/lang/Object;

    .line 1158
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1159
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error$Data;

    goto :goto_0

    .line 1161
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 1162
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 1164
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->reasonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1165
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->reason_:Lio/bidmachine/protobuf/sdk/Error$Data;

    return-object p0

    .line 1167
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->reason_:Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 1168
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->reasonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearError()Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 2

    .line 1487
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1488
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 1489
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->onChanged()V

    return-object p0

    .line 1491
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 1492
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1121
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Error$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1121
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Error$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 0

    .line 1224
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Error$Builder;

    return-object p1
.end method

.method public clearName()Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 1

    .line 1365
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Error;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->name_:Ljava/lang/Object;

    .line 1366
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1121
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Error$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1121
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Error$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1121
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Error$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 0

    .line 1229
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Error$Builder;

    return-object p1
.end method

.method public clearReason()Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 2

    .line 1642
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->reasonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1643
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->reason_:Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 1644
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->onChanged()V

    return-object p0

    .line 1646
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->reason_:Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 1647
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->reasonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1121
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->clone()Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1121
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->clone()Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1121
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->clone()Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1121
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->clone()Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1121
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->clone()Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 1

    .line 1213
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Error$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1121
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->clone()Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1121
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1121
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Error;
    .locals 1

    .line 1181
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1176
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKErrorsProto;->internal_static_bidmachine_protobuf_sdk_errors_Error_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getError()Lio/bidmachine/protobuf/sdk/Error$Data;
    .locals 1

    .line 1413
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1414
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error$Data;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error$Data;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1416
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Error$Data;

    return-object v0
.end method

.method public getErrorBuilder()Lio/bidmachine/protobuf/sdk/Error$Data$Builder;
    .locals 1

    .line 1506
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->onChanged()V

    .line 1507
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->getErrorFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    return-object v0
.end method

.method public getErrorOrBuilder()Lio/bidmachine/protobuf/sdk/Error$DataOrBuilder;
    .locals 1

    .line 1517
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1518
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Error$DataOrBuilder;

    return-object v0

    .line 1520
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error$Data;

    if-nez v0, :cond_1

    .line 1521
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error$Data;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1304
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->name_:Ljava/lang/Object;

    .line 1305
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1306
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1308
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1309
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 1312
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1325
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->name_:Ljava/lang/Object;

    .line 1326
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1327
    check-cast v0, Ljava/lang/String;

    .line 1328
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1330
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 1333
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getReason()Lio/bidmachine/protobuf/sdk/Error$Data;
    .locals 1

    .line 1568
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->reasonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1569
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->reason_:Lio/bidmachine/protobuf/sdk/Error$Data;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error$Data;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1571
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Error$Data;

    return-object v0
.end method

.method public getReasonBuilder()Lio/bidmachine/protobuf/sdk/Error$Data$Builder;
    .locals 1

    .line 1661
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->onChanged()V

    .line 1662
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->getReasonFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    return-object v0
.end method

.method public getReasonOrBuilder()Lio/bidmachine/protobuf/sdk/Error$DataOrBuilder;
    .locals 1

    .line 1672
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->reasonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1673
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Error$DataOrBuilder;

    return-object v0

    .line 1675
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->reason_:Lio/bidmachine/protobuf/sdk/Error$Data;

    if-nez v0, :cond_1

    .line 1676
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error$Data;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasError()Z
    .locals 1

    .line 1402
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error$Data;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 1557
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->reasonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->reason_:Lio/bidmachine/protobuf/sdk/Error$Data;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1133
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKErrorsProto;->internal_static_bidmachine_protobuf_sdk_errors_Error_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/sdk/Error;

    const-class v2, Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 1134
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeError(Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 1

    .line 1465
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1466
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error$Data;

    if-eqz v0, :cond_0

    .line 1468
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Error$Data;->newBuilder(Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error$Data;

    goto :goto_0

    .line 1470
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 1472
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->onChanged()V

    return-object p0

    .line 1474
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1121
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Error$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1121
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Error$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1121
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Error$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1121
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Error$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1121
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Error$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1121
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Error$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1282
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->access$1800()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Error;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1288
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Error$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1284
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/Error;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1285
    :try_start_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 1288
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 1290
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 1

    .line 1245
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/Error;

    if-eqz v0, :cond_0

    .line 1246
    check-cast p1, Lio/bidmachine/protobuf/sdk/Error;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Error$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p1

    return-object p1

    .line 1248
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 1

    .line 1254
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1255
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Error;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1256
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Error;->access$1400(Lio/bidmachine/protobuf/sdk/Error;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->name_:Ljava/lang/Object;

    .line 1257
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->onChanged()V

    .line 1259
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Error;->hasError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1260
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Error;->getError()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->mergeError(Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 1262
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Error;->hasReason()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1263
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Error;->getReason()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->mergeReason(Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 1265
    :cond_3
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Error;->access$1700(Lio/bidmachine/protobuf/sdk/Error;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Error$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 1266
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeReason(Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 1

    .line 1620
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->reasonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1621
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->reason_:Lio/bidmachine/protobuf/sdk/Error$Data;

    if-eqz v0, :cond_0

    .line 1623
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Error$Data;->newBuilder(Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->reason_:Lio/bidmachine/protobuf/sdk/Error$Data;

    goto :goto_0

    .line 1625
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->reason_:Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 1627
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->onChanged()V

    return-object p0

    .line 1629
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1121
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Error$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1121
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Error$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1121
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Error$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 0

    .line 1708
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Error$Builder;

    return-object p1
.end method

.method public setError(Lio/bidmachine/protobuf/sdk/Error$Data$Builder;)Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 1

    .line 1448
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1449
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->build()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 1450
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->onChanged()V

    return-object p0

    .line 1452
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->build()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setError(Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 1

    .line 1427
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 1432
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->onChanged()V

    return-object p0

    .line 1434
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1121
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Error$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1121
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Error$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 0

    .line 1219
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Error$Builder;

    return-object p1
.end method

.method public setName(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 0

    .line 1348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->name_:Ljava/lang/Object;

    .line 1352
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 0

    .line 1381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Error;->access$1900(Lcom/explorestack/protobuf/ByteString;)V

    .line 1385
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->name_:Ljava/lang/Object;

    .line 1386
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->onChanged()V

    return-object p0
.end method

.method public setReason(Lio/bidmachine/protobuf/sdk/Error$Data$Builder;)Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 1

    .line 1603
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->reasonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1604
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->build()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->reason_:Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 1605
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->onChanged()V

    return-object p0

    .line 1607
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->build()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setReason(Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 1

    .line 1582
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->reasonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Error$Builder;->reason_:Lio/bidmachine/protobuf/sdk/Error$Data;

    .line 1587
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Error$Builder;->onChanged()V

    return-object p0

    .line 1589
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1121
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Error$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1121
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Error$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 0

    .line 1235
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Error$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1121
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Error$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1121
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Error$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 0

    .line 1702
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Error$Builder;

    return-object p1
.end method
