.class public final Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Context.java"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Context$Device$ConnectionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Context$Device$Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;",
        ">;",
        "Lcom/explorestack/protobuf/adcom/Context$Device$ConnectionOrBuilder;"
    }
.end annotation


# instance fields
.field private proxy_:I

.field private type_:I

.field private vpn_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23559
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 23697
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->type_:I

    .line 23771
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->proxy_:I

    .line 23845
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->vpn_:I

    .line 23560
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 23565
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 23697
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->type_:I

    .line 23771
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->proxy_:I

    .line 23845
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->vpn_:I

    .line 23566
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 23541
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 23541
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 23547
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_Device_Connection_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 23570
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->access$20000()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 23541
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23541
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;
    .locals 0

    .line 23645
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 23541
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 23541
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;
    .locals 2

    .line 23598
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object v0

    .line 23599
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 23600
    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 23541
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 23541
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;
    .locals 2

    .line 23607
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/adcom/Context$1;)V

    .line 23608
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->type_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->access$20202(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;I)I

    .line 23609
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->proxy_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->access$20302(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;I)I

    .line 23610
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->vpn_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->access$20402(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;I)I

    .line 23611
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 23541
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 23541
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 23541
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 23541
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;
    .locals 1

    .line 23575
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 23576
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->type_:I

    .line 23578
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->proxy_:I

    .line 23580
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->vpn_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 23541
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23541
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;
    .locals 0

    .line 23628
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 23541
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 23541
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23541
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;
    .locals 0

    .line 23633
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    return-object p1
.end method

.method public clearProxy()Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 23840
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->proxy_:I

    .line 23841
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 23766
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->type_:I

    .line 23767
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVpn()Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 23914
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->vpn_:I

    .line 23915
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 23541
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 23541
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 23541
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 23541
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 23541
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;
    .locals 1

    .line 23617
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 23541
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 23541
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 23541
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;
    .locals 1

    .line 23593
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 23588
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_Device_Connection_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getProxy()Lcom/explorestack/protobuf/adcom/ConnectionStatus;
    .locals 1

    .line 23809
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->proxy_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/ConnectionStatus;->valueOf(I)Lcom/explorestack/protobuf/adcom/ConnectionStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23810
    sget-object v0, Lcom/explorestack/protobuf/adcom/ConnectionStatus;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/ConnectionStatus;

    :cond_0
    return-object v0
.end method

.method public getProxyValue()I
    .locals 1

    .line 23781
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->proxy_:I

    return v0
.end method

.method public getType()Lcom/explorestack/protobuf/adcom/ConnectionType;
    .locals 1

    .line 23735
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->type_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/ConnectionType;->valueOf(I)Lcom/explorestack/protobuf/adcom/ConnectionType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23736
    sget-object v0, Lcom/explorestack/protobuf/adcom/ConnectionType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/ConnectionType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 23707
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->type_:I

    return v0
.end method

.method public getVpn()Lcom/explorestack/protobuf/adcom/ConnectionStatus;
    .locals 1

    .line 23883
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->vpn_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/ConnectionStatus;->valueOf(I)Lcom/explorestack/protobuf/adcom/ConnectionStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 23884
    sget-object v0, Lcom/explorestack/protobuf/adcom/ConnectionStatus;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/ConnectionStatus;

    :cond_0
    return-object v0
.end method

.method public getVpnValue()I
    .locals 1

    .line 23855
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->vpn_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 23553
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_Device_Connection_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    const-class v2, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    .line 23554
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23541
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 23541
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

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

    .line 23541
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

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

    .line 23541
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23541
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

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

    .line 23541
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 23685
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->access$20600()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 23691
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23687
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23688
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

    .line 23691
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    .line 23693
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;
    .locals 1

    .line 23649
    instance-of v0, p1, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    if-eqz v0, :cond_0

    .line 23650
    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object p1

    return-object p1

    .line 23652
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;
    .locals 1

    .line 23658
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 23659
    :cond_0
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->access$20200(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 23660
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->getTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->setTypeValue(I)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    .line 23662
    :cond_1
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->access$20300(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 23663
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->getProxyValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->setProxyValue(I)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    .line 23665
    :cond_2
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->access$20400(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 23666
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->getVpnValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->setVpnValue(I)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    .line 23668
    :cond_3
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->access$20500(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    .line 23669
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 23541
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 23541
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23541
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;
    .locals 0

    .line 23927
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 23541
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23541
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;
    .locals 0

    .line 23623
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    return-object p1
.end method

.method public setProxy(Lcom/explorestack/protobuf/adcom/ConnectionStatus;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;
    .locals 0

    .line 23823
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23826
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/ConnectionStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->proxy_:I

    .line 23827
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->onChanged()V

    return-object p0
.end method

.method public setProxyValue(I)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;
    .locals 0

    .line 23794
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->proxy_:I

    .line 23795
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 23541
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23541
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;
    .locals 0

    .line 23639
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    return-object p1
.end method

.method public setType(Lcom/explorestack/protobuf/adcom/ConnectionType;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;
    .locals 0

    .line 23749
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23752
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/ConnectionType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->type_:I

    .line 23753
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;
    .locals 0

    .line 23720
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->type_:I

    .line 23721
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 23541
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 23541
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;
    .locals 0

    .line 23921
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    return-object p1
.end method

.method public setVpn(Lcom/explorestack/protobuf/adcom/ConnectionStatus;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;
    .locals 0

    .line 23897
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23900
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/ConnectionStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->vpn_:I

    .line 23901
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->onChanged()V

    return-object p0
.end method

.method public setVpnValue(I)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;
    .locals 0

    .line 23868
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->vpn_:I

    .line 23869
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->onChanged()V

    return-object p0
.end method
