.class public final Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Rendering.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$FidelityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$FidelityOrBuilder;"
    }
.end annotation


# instance fields
.field private fidelityBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/StringValue;",
            "Lcom/explorestack/protobuf/StringValue$Builder;",
            "Lcom/explorestack/protobuf/StringValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private fidelity_:Lcom/explorestack/protobuf/StringValue;

.field private nonceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/StringValue;",
            "Lcom/explorestack/protobuf/StringValue$Builder;",
            "Lcom/explorestack/protobuf/StringValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private nonce_:Lcom/explorestack/protobuf/StringValue;

.field private signatureBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/StringValue;",
            "Lcom/explorestack/protobuf/StringValue$Builder;",
            "Lcom/explorestack/protobuf/StringValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private signature_:Lcom/explorestack/protobuf/StringValue;

.field private timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/StringValue;",
            "Lcom/explorestack/protobuf/StringValue$Builder;",
            "Lcom/explorestack/protobuf/StringValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp_:Lcom/explorestack/protobuf/StringValue;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14768
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 14769
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 14774
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 14775
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 14750
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 14750
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 14756
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_SKStoreConfiguration_Fidelity_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getFidelityFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/StringValue;",
            "Lcom/explorestack/protobuf/StringValue$Builder;",
            "Lcom/explorestack/protobuf/StringValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 15088
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->fidelityBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15089
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 15091
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->getFidelity()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 15092
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 15093
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->fidelityBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 15094
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->fidelity_:Lcom/explorestack/protobuf/StringValue;

    .line 15096
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->fidelityBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getNonceFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/StringValue;",
            "Lcom/explorestack/protobuf/StringValue$Builder;",
            "Lcom/explorestack/protobuf/StringValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 15398
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->nonceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15399
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 15401
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->getNonce()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 15402
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 15403
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->nonceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 15404
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->nonce_:Lcom/explorestack/protobuf/StringValue;

    .line 15406
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->nonceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSignatureFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/StringValue;",
            "Lcom/explorestack/protobuf/StringValue$Builder;",
            "Lcom/explorestack/protobuf/StringValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 15243
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->signatureBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15244
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 15246
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->getSignature()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 15247
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 15248
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->signatureBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 15249
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->signature_:Lcom/explorestack/protobuf/StringValue;

    .line 15251
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->signatureBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getTimestampFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/StringValue;",
            "Lcom/explorestack/protobuf/StringValue$Builder;",
            "Lcom/explorestack/protobuf/StringValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 15553
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15554
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 15556
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->getTimestamp()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 15557
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 15558
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 15559
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->timestamp_:Lcom/explorestack/protobuf/StringValue;

    .line 15561
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 14779
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->access$12800()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 14750
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 14750
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;
    .locals 0

    .line 14889
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 14750
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 14750
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;
    .locals 2

    .line 14825
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    move-result-object v0

    .line 14826
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 14827
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 14750
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 14750
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;
    .locals 2

    .line 14834
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 14835
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->fidelityBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 14836
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->fidelity_:Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->access$13002(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 14838
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->access$13002(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 14840
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->signatureBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 14841
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->signature_:Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->access$13102(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    goto :goto_1

    .line 14843
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->access$13102(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 14845
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->nonceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 14846
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->nonce_:Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->access$13202(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    goto :goto_2

    .line 14848
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->access$13202(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 14850
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 14851
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->timestamp_:Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->access$13302(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    goto :goto_3

    .line 14853
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->access$13302(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 14855
    :goto_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 14750
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 14750
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 14750
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 14750
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;
    .locals 2

    .line 14784
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 14785
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->fidelityBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 14786
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->fidelity_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 14788
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->fidelity_:Lcom/explorestack/protobuf/StringValue;

    .line 14789
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->fidelityBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 14791
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->signatureBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 14792
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->signature_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_1

    .line 14794
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->signature_:Lcom/explorestack/protobuf/StringValue;

    .line 14795
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->signatureBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 14797
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->nonceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 14798
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->nonce_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_2

    .line 14800
    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->nonce_:Lcom/explorestack/protobuf/StringValue;

    .line 14801
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->nonceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 14803
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 14804
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->timestamp_:Lcom/explorestack/protobuf/StringValue;

    return-object p0

    .line 14806
    :cond_3
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->timestamp_:Lcom/explorestack/protobuf/StringValue;

    .line 14807
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearFidelity()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;
    .locals 2

    .line 15041
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->fidelityBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 15042
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->fidelity_:Lcom/explorestack/protobuf/StringValue;

    .line 15043
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->onChanged()V

    return-object p0

    .line 15045
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->fidelity_:Lcom/explorestack/protobuf/StringValue;

    .line 15046
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->fidelityBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 14750
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 14750
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;
    .locals 0

    .line 14872
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    return-object p1
.end method

.method public clearNonce()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;
    .locals 2

    .line 15351
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->nonceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 15352
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->nonce_:Lcom/explorestack/protobuf/StringValue;

    .line 15353
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->onChanged()V

    return-object p0

    .line 15355
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->nonce_:Lcom/explorestack/protobuf/StringValue;

    .line 15356
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->nonceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 14750
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 14750
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 14750
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;
    .locals 0

    .line 14877
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    return-object p1
.end method

.method public clearSignature()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;
    .locals 2

    .line 15196
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->signatureBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 15197
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->signature_:Lcom/explorestack/protobuf/StringValue;

    .line 15198
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->onChanged()V

    return-object p0

    .line 15200
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->signature_:Lcom/explorestack/protobuf/StringValue;

    .line 15201
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->signatureBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearTimestamp()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;
    .locals 2

    .line 15506
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 15507
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->timestamp_:Lcom/explorestack/protobuf/StringValue;

    .line 15508
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->onChanged()V

    return-object p0

    .line 15510
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->timestamp_:Lcom/explorestack/protobuf/StringValue;

    .line 15511
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 14750
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 14750
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 14750
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 14750
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 14750
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;
    .locals 1

    .line 14861
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 14750
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 14750
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 14750
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;
    .locals 1

    .line 14820
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 14815
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_SKStoreConfiguration_Fidelity_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getFidelity()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 14967
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->fidelityBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 14968
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->fidelity_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0

    .line 14970
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue;

    return-object v0
.end method

.method public getFidelityBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    .line 15060
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->onChanged()V

    .line 15061
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->getFidelityFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue$Builder;

    return-object v0
.end method

.method public getFidelityOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 15071
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->fidelityBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 15072
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValueOrBuilder;

    return-object v0

    .line 15074
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->fidelity_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_1

    .line 15075
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getNonce()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 15277
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->nonceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 15278
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->nonce_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0

    .line 15280
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue;

    return-object v0
.end method

.method public getNonceBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    .line 15370
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->onChanged()V

    .line 15371
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->getNonceFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue$Builder;

    return-object v0
.end method

.method public getNonceOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 15381
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->nonceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 15382
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValueOrBuilder;

    return-object v0

    .line 15384
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->nonce_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_1

    .line 15385
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSignature()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 15122
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->signatureBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 15123
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->signature_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0

    .line 15125
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue;

    return-object v0
.end method

.method public getSignatureBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    .line 15215
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->onChanged()V

    .line 15216
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->getSignatureFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue$Builder;

    return-object v0
.end method

.method public getSignatureOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 15226
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->signatureBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 15227
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValueOrBuilder;

    return-object v0

    .line 15229
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->signature_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_1

    .line 15230
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTimestamp()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 15432
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 15433
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->timestamp_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0

    .line 15435
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue;

    return-object v0
.end method

.method public getTimestampBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    .line 15525
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->onChanged()V

    .line 15526
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->getTimestampFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue$Builder;

    return-object v0
.end method

.method public getTimestampOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 15536
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 15537
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValueOrBuilder;

    return-object v0

    .line 15539
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->timestamp_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_1

    .line 15540
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasFidelity()Z
    .locals 1

    .line 14956
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->fidelityBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->fidelity_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasNonce()Z
    .locals 1

    .line 15266
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->nonceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->nonce_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasSignature()Z
    .locals 1

    .line 15111
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->signatureBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->signature_:Lcom/explorestack/protobuf/StringValue;

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

.method public hasTimestamp()Z
    .locals 1

    .line 15421
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->timestamp_:Lcom/explorestack/protobuf/StringValue;

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

    .line 14762
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_SKStoreConfiguration_Fidelity_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    .line 14763
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFidelity(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;
    .locals 1

    .line 15019
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->fidelityBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 15020
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->fidelity_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    .line 15022
    invoke-static {v0}, Lcom/explorestack/protobuf/StringValue;->newBuilder(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->fidelity_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 15024
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->fidelity_:Lcom/explorestack/protobuf/StringValue;

    .line 15026
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->onChanged()V

    return-object p0

    .line 15028
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

    .line 14750
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 14750
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

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

    .line 14750
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

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

    .line 14750
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 14750
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

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

    .line 14750
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 14932
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->access$13500()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 14938
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14934
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14935
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

    .line 14938
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    .line 14940
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;
    .locals 1

    .line 14893
    instance-of v0, p1, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    if-eqz v0, :cond_0

    .line 14894
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object p1

    return-object p1

    .line 14896
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;
    .locals 1

    .line 14902
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 14903
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->hasFidelity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14904
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->getFidelity()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->mergeFidelity(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    .line 14906
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->hasSignature()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14907
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->getSignature()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->mergeSignature(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    .line 14909
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->hasNonce()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14910
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->getNonce()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->mergeNonce(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    .line 14912
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14913
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->getTimestamp()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->mergeTimestamp(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    .line 14915
    :cond_4
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;->access$13400(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    .line 14916
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeNonce(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;
    .locals 1

    .line 15329
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->nonceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 15330
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->nonce_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    .line 15332
    invoke-static {v0}, Lcom/explorestack/protobuf/StringValue;->newBuilder(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->nonce_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 15334
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->nonce_:Lcom/explorestack/protobuf/StringValue;

    .line 15336
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->onChanged()V

    return-object p0

    .line 15338
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeSignature(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;
    .locals 1

    .line 15174
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->signatureBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 15175
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->signature_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    .line 15177
    invoke-static {v0}, Lcom/explorestack/protobuf/StringValue;->newBuilder(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->signature_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 15179
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->signature_:Lcom/explorestack/protobuf/StringValue;

    .line 15181
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->onChanged()V

    return-object p0

    .line 15183
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeTimestamp(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;
    .locals 1

    .line 15484
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 15485
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->timestamp_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    .line 15487
    invoke-static {v0}, Lcom/explorestack/protobuf/StringValue;->newBuilder(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->timestamp_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 15489
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->timestamp_:Lcom/explorestack/protobuf/StringValue;

    .line 15491
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->onChanged()V

    return-object p0

    .line 15493
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 14750
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 14750
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 14750
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;
    .locals 0

    .line 15572
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    return-object p1
.end method

.method public setFidelity(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;
    .locals 1

    .line 15002
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->fidelityBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15003
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->fidelity_:Lcom/explorestack/protobuf/StringValue;

    .line 15004
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->onChanged()V

    return-object p0

    .line 15006
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setFidelity(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;
    .locals 1

    .line 14981
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->fidelityBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14985
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->fidelity_:Lcom/explorestack/protobuf/StringValue;

    .line 14986
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->onChanged()V

    return-object p0

    .line 14988
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 14750
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 14750
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;
    .locals 0

    .line 14867
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    return-object p1
.end method

.method public setNonce(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;
    .locals 1

    .line 15312
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->nonceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15313
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->nonce_:Lcom/explorestack/protobuf/StringValue;

    .line 15314
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->onChanged()V

    return-object p0

    .line 15316
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setNonce(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;
    .locals 1

    .line 15291
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->nonceBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15295
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->nonce_:Lcom/explorestack/protobuf/StringValue;

    .line 15296
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->onChanged()V

    return-object p0

    .line 15298
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 14750
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 14750
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;
    .locals 0

    .line 14883
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    return-object p1
.end method

.method public setSignature(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;
    .locals 1

    .line 15157
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->signatureBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15158
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->signature_:Lcom/explorestack/protobuf/StringValue;

    .line 15159
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->onChanged()V

    return-object p0

    .line 15161
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSignature(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;
    .locals 1

    .line 15136
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->signatureBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15140
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->signature_:Lcom/explorestack/protobuf/StringValue;

    .line 15141
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->onChanged()V

    return-object p0

    .line 15143
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTimestamp(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;
    .locals 1

    .line 15467
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15468
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->timestamp_:Lcom/explorestack/protobuf/StringValue;

    .line 15469
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->onChanged()V

    return-object p0

    .line 15471
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTimestamp(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;
    .locals 1

    .line 15446
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 15448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15450
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->timestamp_:Lcom/explorestack/protobuf/StringValue;

    .line 15451
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->onChanged()V

    return-object p0

    .line 15453
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 14750
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 14750
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;
    .locals 0

    .line 15566
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Fidelity$Builder;

    return-object p1
.end method
