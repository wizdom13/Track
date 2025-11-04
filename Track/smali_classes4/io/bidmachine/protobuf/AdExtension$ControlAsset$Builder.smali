.class public final Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "AdExtension.java"

# interfaces
.implements Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/AdExtension$ControlAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;"
    }
.end annotation


# instance fields
.field private content_:Ljava/lang/Object;

.field private fill_:Ljava/lang/Object;

.field private fontStyle_:I

.field private height_:I

.field private hideafter_:I

.field private margin_:Ljava/lang/Object;

.field private opacity_:F

.field private outlined_:Z

.field private padding_:Ljava/lang/Object;

.field private shadow_:Ljava/lang/Object;

.field private strokeWidth_:F

.field private stroke_:Ljava/lang/Object;

.field private style_:Ljava/lang/Object;

.field private visible_:Z

.field private width_:I

.field private x_:Ljava/lang/Object;

.field private y_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1663
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1894
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->content_:Ljava/lang/Object;

    .line 1990
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fill_:Ljava/lang/Object;

    .line 2215
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->margin_:Ljava/lang/Object;

    .line 2397
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->padding_:Ljava/lang/Object;

    .line 2493
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->shadow_:Ljava/lang/Object;

    .line 2589
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->stroke_:Ljava/lang/Object;

    .line 2728
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->style_:Ljava/lang/Object;

    .line 2910
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->x_:Ljava/lang/Object;

    .line 3006
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->y_:Ljava/lang/Object;

    .line 1664
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1669
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1894
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->content_:Ljava/lang/Object;

    .line 1990
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fill_:Ljava/lang/Object;

    .line 2215
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->margin_:Ljava/lang/Object;

    .line 2397
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->padding_:Ljava/lang/Object;

    .line 2493
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->shadow_:Ljava/lang/Object;

    .line 2589
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->stroke_:Ljava/lang/Object;

    .line 2728
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->style_:Ljava/lang/Object;

    .line 2910
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->x_:Ljava/lang/Object;

    .line 3006
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->y_:Ljava/lang/Object;

    .line 1670
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/AdExtension$1;)V
    .locals 0

    .line 1645
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/AdExtension$1;)V
    .locals 0

    .line 1645
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1651
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_ControlAsset_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1674
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1645
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1645
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1791
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1645
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->build()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1645
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->build()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 2

    .line 1730
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    .line 1731
    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1732
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1645
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1645
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 2

    .line 1739
    new-instance v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/AdExtension$1;)V

    .line 1740
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->content_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$402(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1741
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fill_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$502(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fontStyle_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$602(Lio/bidmachine/protobuf/AdExtension$ControlAsset;I)I

    .line 1743
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->height_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$702(Lio/bidmachine/protobuf/AdExtension$ControlAsset;I)I

    .line 1744
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->hideafter_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$802(Lio/bidmachine/protobuf/AdExtension$ControlAsset;I)I

    .line 1745
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->margin_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$902(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1746
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->opacity_:F

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1002(Lio/bidmachine/protobuf/AdExtension$ControlAsset;F)F

    .line 1747
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->outlined_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1102(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Z)Z

    .line 1748
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->padding_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1202(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->shadow_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1302(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->stroke_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1402(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->strokeWidth_:F

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1502(Lio/bidmachine/protobuf/AdExtension$ControlAsset;F)F

    .line 1752
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->style_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1602(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->visible_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1702(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Z)Z

    .line 1754
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->width_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1802(Lio/bidmachine/protobuf/AdExtension$ControlAsset;I)I

    .line 1755
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->x_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1902(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1756
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->y_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$2002(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1757
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1645
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clear()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1645
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clear()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1645
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clear()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1645
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clear()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 3

    .line 1679
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 1680
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->content_:Ljava/lang/Object;

    .line 1682
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fill_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1684
    iput v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fontStyle_:I

    .line 1686
    iput v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->height_:I

    .line 1688
    iput v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->hideafter_:I

    .line 1690
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->margin_:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1692
    iput v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->opacity_:F

    .line 1694
    iput-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->outlined_:Z

    .line 1696
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->padding_:Ljava/lang/Object;

    .line 1698
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->shadow_:Ljava/lang/Object;

    .line 1700
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->stroke_:Ljava/lang/Object;

    .line 1702
    iput v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->strokeWidth_:F

    .line 1704
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->style_:Ljava/lang/Object;

    .line 1706
    iput-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->visible_:Z

    .line 1708
    iput v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->width_:I

    .line 1710
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->x_:Ljava/lang/Object;

    .line 1712
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->y_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearContent()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 1965
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->content_:Ljava/lang/Object;

    .line 1966
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1645
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1645
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1774
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    return-object p1
.end method

.method public clearFill()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 2061
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getFill()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fill_:Ljava/lang/Object;

    .line 2062
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFontStyle()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2124
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fontStyle_:I

    .line 2125
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHeight()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2167
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->height_:I

    .line 2168
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHideafter()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2210
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->hideafter_:I

    .line 2211
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMargin()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 2286
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getMargin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->margin_:Ljava/lang/Object;

    .line 2287
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1645
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1645
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1645
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1779
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    return-object p1
.end method

.method public clearOpacity()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2349
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->opacity_:F

    .line 2350
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOutlined()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2392
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->outlined_:Z

    .line 2393
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPadding()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 2468
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getPadding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->padding_:Ljava/lang/Object;

    .line 2469
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public clearShadow()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 2564
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getShadow()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->shadow_:Ljava/lang/Object;

    .line 2565
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStroke()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 2660
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStroke()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->stroke_:Ljava/lang/Object;

    .line 2661
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStrokeWidth()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2723
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->strokeWidth_:F

    .line 2724
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStyle()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 2799
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStyle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->style_:Ljava/lang/Object;

    .line 2800
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVisible()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2862
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->visible_:Z

    .line 2863
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWidth()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2905
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->width_:I

    .line 2906
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public clearX()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 2981
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->x_:Ljava/lang/Object;

    .line 2982
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public clearY()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 3077
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->y_:Ljava/lang/Object;

    .line 3078
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1645
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1645
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1645
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1645
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1645
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 1763
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1645
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    .line 1904
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->content_:Ljava/lang/Object;

    .line 1905
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1906
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1908
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1909
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->content_:Ljava/lang/Object;

    return-object v0

    .line 1912
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1925
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->content_:Ljava/lang/Object;

    .line 1926
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1927
    check-cast v0, Ljava/lang/String;

    .line 1928
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1930
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->content_:Ljava/lang/Object;

    return-object v0

    .line 1933
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1645
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1645
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1

    .line 1725
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1720
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_ControlAsset_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getFill()Ljava/lang/String;
    .locals 2

    .line 2000
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fill_:Ljava/lang/Object;

    .line 2001
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2002
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2004
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2005
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fill_:Ljava/lang/Object;

    return-object v0

    .line 2008
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFillBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2021
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fill_:Ljava/lang/Object;

    .line 2022
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2023
    check-cast v0, Ljava/lang/String;

    .line 2024
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2026
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fill_:Ljava/lang/Object;

    return-object v0

    .line 2029
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getFontStyle()I
    .locals 1

    .line 2097
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fontStyle_:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 2140
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->height_:I

    return v0
.end method

.method public getHideafter()I
    .locals 1

    .line 2183
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->hideafter_:I

    return v0
.end method

.method public getMargin()Ljava/lang/String;
    .locals 2

    .line 2225
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->margin_:Ljava/lang/Object;

    .line 2226
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2227
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2229
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2230
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->margin_:Ljava/lang/Object;

    return-object v0

    .line 2233
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMarginBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2246
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->margin_:Ljava/lang/Object;

    .line 2247
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2248
    check-cast v0, Ljava/lang/String;

    .line 2249
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2251
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->margin_:Ljava/lang/Object;

    return-object v0

    .line 2254
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getOpacity()F
    .locals 1

    .line 2322
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->opacity_:F

    return v0
.end method

.method public getOutlined()Z
    .locals 1

    .line 2365
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->outlined_:Z

    return v0
.end method

.method public getPadding()Ljava/lang/String;
    .locals 2

    .line 2407
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->padding_:Ljava/lang/Object;

    .line 2408
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2409
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2411
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2412
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->padding_:Ljava/lang/Object;

    return-object v0

    .line 2415
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPaddingBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2428
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->padding_:Ljava/lang/Object;

    .line 2429
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2430
    check-cast v0, Ljava/lang/String;

    .line 2431
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2433
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->padding_:Ljava/lang/Object;

    return-object v0

    .line 2436
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getShadow()Ljava/lang/String;
    .locals 2

    .line 2503
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->shadow_:Ljava/lang/Object;

    .line 2504
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2505
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2507
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2508
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->shadow_:Ljava/lang/Object;

    return-object v0

    .line 2511
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getShadowBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2524
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->shadow_:Ljava/lang/Object;

    .line 2525
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2526
    check-cast v0, Ljava/lang/String;

    .line 2527
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2529
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->shadow_:Ljava/lang/Object;

    return-object v0

    .line 2532
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getStroke()Ljava/lang/String;
    .locals 2

    .line 2599
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->stroke_:Ljava/lang/Object;

    .line 2600
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2601
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2603
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2604
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->stroke_:Ljava/lang/Object;

    return-object v0

    .line 2607
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStrokeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2620
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->stroke_:Ljava/lang/Object;

    .line 2621
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2622
    check-cast v0, Ljava/lang/String;

    .line 2623
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2625
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->stroke_:Ljava/lang/Object;

    return-object v0

    .line 2628
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 2696
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->strokeWidth_:F

    return v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 2

    .line 2738
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->style_:Ljava/lang/Object;

    .line 2739
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2740
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2742
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2743
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->style_:Ljava/lang/Object;

    return-object v0

    .line 2746
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStyleBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2759
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->style_:Ljava/lang/Object;

    .line 2760
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2761
    check-cast v0, Ljava/lang/String;

    .line 2762
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2764
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->style_:Ljava/lang/Object;

    return-object v0

    .line 2767
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getVisible()Z
    .locals 1

    .line 2835
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->visible_:Z

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 2878
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->width_:I

    return v0
.end method

.method public getX()Ljava/lang/String;
    .locals 2

    .line 2920
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->x_:Ljava/lang/Object;

    .line 2921
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2922
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2924
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2925
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->x_:Ljava/lang/Object;

    return-object v0

    .line 2928
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getXBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2941
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->x_:Ljava/lang/Object;

    .line 2942
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2943
    check-cast v0, Ljava/lang/String;

    .line 2944
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2946
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->x_:Ljava/lang/Object;

    return-object v0

    .line 2949
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getY()Ljava/lang/String;
    .locals 2

    .line 3016
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->y_:Ljava/lang/Object;

    .line 3017
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3018
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 3020
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3021
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->y_:Ljava/lang/Object;

    return-object v0

    .line 3024
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getYBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 3037
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->y_:Ljava/lang/Object;

    .line 3038
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3039
    check-cast v0, Ljava/lang/String;

    .line 3040
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 3042
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->y_:Ljava/lang/Object;

    return-object v0

    .line 3045
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1657
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_ControlAsset_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    const-class v2, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 1658
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

    .line 1645
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1645
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

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

    .line 1645
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

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

    .line 1645
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1645
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

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

    .line 1645
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1882
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$2200()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1888
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1884
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1885
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

    .line 1888
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 1890
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 1795
    instance-of v0, p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v0, :cond_0

    .line 1796
    check-cast p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1

    .line 1798
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 2

    .line 1804
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1805
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1806
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$400(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->content_:Ljava/lang/Object;

    .line 1807
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    .line 1809
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getFill()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1810
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$500(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fill_:Ljava/lang/Object;

    .line 1811
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    .line 1813
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getFontStyle()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1814
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getFontStyle()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setFontStyle(I)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 1816
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getHeight()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1817
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setHeight(I)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 1819
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getHideafter()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1820
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getHideafter()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setHideafter(I)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 1822
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getMargin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1823
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$900(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->margin_:Ljava/lang/Object;

    .line 1824
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    .line 1826
    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getOpacity()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 1827
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getOpacity()F

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setOpacity(F)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 1829
    :cond_7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getOutlined()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1830
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getOutlined()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setOutlined(Z)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 1832
    :cond_8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getPadding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1833
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1200(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->padding_:Ljava/lang/Object;

    .line 1834
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    .line 1836
    :cond_9
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getShadow()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1837
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1300(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->shadow_:Ljava/lang/Object;

    .line 1838
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    .line 1840
    :cond_a
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStroke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1841
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1400(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->stroke_:Ljava/lang/Object;

    .line 1842
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    .line 1844
    :cond_b
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c

    .line 1845
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStrokeWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setStrokeWidth(F)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 1847
    :cond_c
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1848
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1600(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->style_:Ljava/lang/Object;

    .line 1849
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    .line 1851
    :cond_d
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1852
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getVisible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setVisible(Z)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 1854
    :cond_e
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getWidth()I

    move-result v0

    if-eqz v0, :cond_f

    .line 1855
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setWidth(I)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 1857
    :cond_f
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1858
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$1900(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->x_:Ljava/lang/Object;

    .line 1859
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    .line 1861
    :cond_10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1862
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$2000(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->y_:Ljava/lang/Object;

    .line 1863
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    .line 1865
    :cond_11
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$2100(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 1866
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1645
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1645
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1645
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 3110
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    return-object p1
.end method

.method public setContent(Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1951
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->content_:Ljava/lang/Object;

    .line 1952
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setContentBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1981
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1983
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$2300(Lcom/explorestack/protobuf/ByteString;)V

    .line 1985
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->content_:Ljava/lang/Object;

    .line 1986
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1645
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1645
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1769
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    return-object p1
.end method

.method public setFill(Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2047
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fill_:Ljava/lang/Object;

    .line 2048
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setFillBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2077
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2079
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$2400(Lcom/explorestack/protobuf/ByteString;)V

    .line 2081
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fill_:Ljava/lang/Object;

    .line 2082
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setFontStyle(I)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2110
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->fontStyle_:I

    .line 2111
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeight(I)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2153
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->height_:I

    .line 2154
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setHideafter(I)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2196
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->hideafter_:I

    .line 2197
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setMargin(Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2272
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->margin_:Ljava/lang/Object;

    .line 2273
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setMarginBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2304
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$2500(Lcom/explorestack/protobuf/ByteString;)V

    .line 2306
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->margin_:Ljava/lang/Object;

    .line 2307
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setOpacity(F)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2335
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->opacity_:F

    .line 2336
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setOutlined(Z)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2378
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->outlined_:Z

    .line 2379
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setPadding(Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2454
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->padding_:Ljava/lang/Object;

    .line 2455
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setPaddingBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2486
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$2600(Lcom/explorestack/protobuf/ByteString;)V

    .line 2488
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->padding_:Ljava/lang/Object;

    .line 2489
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1645
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1645
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 1785
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    return-object p1
.end method

.method public setShadow(Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2550
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->shadow_:Ljava/lang/Object;

    .line 2551
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setShadowBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2582
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$2700(Lcom/explorestack/protobuf/ByteString;)V

    .line 2584
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->shadow_:Ljava/lang/Object;

    .line 2585
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setStroke(Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2643
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2646
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->stroke_:Ljava/lang/Object;

    .line 2647
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setStrokeBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2676
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2678
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$2800(Lcom/explorestack/protobuf/ByteString;)V

    .line 2680
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->stroke_:Ljava/lang/Object;

    .line 2681
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setStrokeWidth(F)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2709
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->strokeWidth_:F

    .line 2710
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setStyle(Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2782
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2785
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->style_:Ljava/lang/Object;

    .line 2786
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setStyleBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2817
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$2900(Lcom/explorestack/protobuf/ByteString;)V

    .line 2819
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->style_:Ljava/lang/Object;

    .line 2820
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1645
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1645
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 3104
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    return-object p1
.end method

.method public setVisible(Z)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2848
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->visible_:Z

    .line 2849
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setWidth(I)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2891
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->width_:I

    .line 2892
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setX(Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2967
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->x_:Ljava/lang/Object;

    .line 2968
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setXBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 2997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2999
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$3000(Lcom/explorestack/protobuf/ByteString;)V

    .line 3001
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->x_:Ljava/lang/Object;

    .line 3002
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setY(Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 3060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3063
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->y_:Ljava/lang/Object;

    .line 3064
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method

.method public setYBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 0

    .line 3093
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3095
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->access$3100(Lcom/explorestack/protobuf/ByteString;)V

    .line 3097
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->y_:Ljava/lang/Object;

    .line 3098
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->onChanged()V

    return-object p0
.end method
