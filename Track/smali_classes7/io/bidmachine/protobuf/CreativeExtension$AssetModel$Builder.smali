.class public final Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "CreativeExtension.java"

# interfaces
.implements Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;"
    }
.end annotation


# instance fields
.field private content_:Ljava/lang/Object;

.field private fill_:Ljava/lang/Object;

.field private fontStyle_:I

.field private height_:I

.field private hideafter_:I

.field private margin_:F

.field private opacity_:F

.field private outlined_:Z

.field private padding_:F

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

    .line 1370
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1599
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->content_:Ljava/lang/Object;

    .line 1695
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->fill_:Ljava/lang/Object;

    .line 2092
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->shadow_:Ljava/lang/Object;

    .line 2188
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->stroke_:Ljava/lang/Object;

    .line 2327
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->style_:Ljava/lang/Object;

    .line 2509
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->x_:Ljava/lang/Object;

    .line 2605
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->y_:Ljava/lang/Object;

    .line 1371
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1376
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1599
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->content_:Ljava/lang/Object;

    .line 1695
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->fill_:Ljava/lang/Object;

    .line 2092
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->shadow_:Ljava/lang/Object;

    .line 2188
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->stroke_:Ljava/lang/Object;

    .line 2327
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->style_:Ljava/lang/Object;

    .line 2509
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->x_:Ljava/lang/Object;

    .line 2605
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->y_:Ljava/lang/Object;

    .line 1377
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/CreativeExtension$1;)V
    .locals 0

    .line 1352
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/CreativeExtension$1;)V
    .locals 0

    .line 1352
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1358
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_AssetModel_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1381
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1352
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1352
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 1498
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1352
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1352
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 2

    .line 1437
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    .line 1438
    invoke-virtual {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1439
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1352
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1352
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 2

    .line 1446
    new-instance v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/CreativeExtension$1;)V

    .line 1447
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->content_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->access$402(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->fill_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->access$502(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->fontStyle_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->access$602(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;I)I

    .line 1450
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->height_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->access$702(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;I)I

    .line 1451
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->hideafter_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->access$802(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;I)I

    .line 1452
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->margin_:F

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->access$902(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;F)F

    .line 1453
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->opacity_:F

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->access$1002(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;F)F

    .line 1454
    iget-boolean v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->outlined_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->access$1102(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;Z)Z

    .line 1455
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->padding_:F

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->access$1202(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;F)F

    .line 1456
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->shadow_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->access$1302(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->stroke_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->access$1402(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->strokeWidth_:F

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->access$1502(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;F)F

    .line 1459
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->style_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->access$1602(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    iget-boolean v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->visible_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->access$1702(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;Z)Z

    .line 1461
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->width_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->access$1802(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;I)I

    .line 1462
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->x_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->access$1902(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->y_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->access$2002(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1352
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->clear()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1352
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->clear()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1352
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->clear()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1352
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->clear()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 3

    .line 1386
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 1387
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->content_:Ljava/lang/Object;

    .line 1389
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->fill_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1391
    iput v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->fontStyle_:I

    .line 1393
    iput v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->height_:I

    .line 1395
    iput v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->hideafter_:I

    const/4 v2, 0x0

    .line 1397
    iput v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->margin_:F

    .line 1399
    iput v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->opacity_:F

    .line 1401
    iput-boolean v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->outlined_:Z

    .line 1403
    iput v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->padding_:F

    .line 1405
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->shadow_:Ljava/lang/Object;

    .line 1407
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->stroke_:Ljava/lang/Object;

    .line 1409
    iput v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->strokeWidth_:F

    .line 1411
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->style_:Ljava/lang/Object;

    .line 1413
    iput-boolean v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->visible_:Z

    .line 1415
    iput v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->width_:I

    .line 1417
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->x_:Ljava/lang/Object;

    .line 1419
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->y_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearContent()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 1

    .line 1670
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->content_:Ljava/lang/Object;

    .line 1671
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1352
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1352
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 1481
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    return-object p1
.end method

.method public clearFill()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 1

    .line 1766
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getFill()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->fill_:Ljava/lang/Object;

    .line 1767
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFontStyle()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1829
    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->fontStyle_:I

    .line 1830
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHeight()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1872
    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->height_:I

    .line 1873
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHideafter()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1915
    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->hideafter_:I

    .line 1916
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMargin()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1958
    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->margin_:F

    .line 1959
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1352
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1352
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1352
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 1486
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    return-object p1
.end method

.method public clearOpacity()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2001
    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->opacity_:F

    .line 2002
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOutlined()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2044
    iput-boolean v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->outlined_:Z

    .line 2045
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPadding()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2087
    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->padding_:F

    .line 2088
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public clearShadow()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 1

    .line 2163
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getShadow()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->shadow_:Ljava/lang/Object;

    .line 2164
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStroke()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 1

    .line 2259
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getStroke()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->stroke_:Ljava/lang/Object;

    .line 2260
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStrokeWidth()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2322
    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->strokeWidth_:F

    .line 2323
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStyle()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 1

    .line 2398
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getStyle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->style_:Ljava/lang/Object;

    .line 2399
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVisible()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2461
    iput-boolean v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->visible_:Z

    .line 2462
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public clearWidth()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2504
    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->width_:I

    .line 2505
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public clearX()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 1

    .line 2580
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->x_:Ljava/lang/Object;

    .line 2581
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public clearY()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 1

    .line 2676
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->y_:Ljava/lang/Object;

    .line 2677
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1352
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1352
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1352
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1352
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1352
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 1

    .line 1470
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1352
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->clone()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    .line 1609
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->content_:Ljava/lang/Object;

    .line 1610
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1611
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1613
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1614
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->content_:Ljava/lang/Object;

    return-object v0

    .line 1617
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getContentBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1630
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->content_:Ljava/lang/Object;

    .line 1631
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1632
    check-cast v0, Ljava/lang/String;

    .line 1633
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1635
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->content_:Ljava/lang/Object;

    return-object v0

    .line 1638
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1352
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1352
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1

    .line 1432
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1427
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_AssetModel_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getFill()Ljava/lang/String;
    .locals 2

    .line 1705
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->fill_:Ljava/lang/Object;

    .line 1706
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1707
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1709
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1710
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->fill_:Ljava/lang/Object;

    return-object v0

    .line 1713
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFillBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1726
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->fill_:Ljava/lang/Object;

    .line 1727
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1728
    check-cast v0, Ljava/lang/String;

    .line 1729
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1731
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->fill_:Ljava/lang/Object;

    return-object v0

    .line 1734
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getFontStyle()I
    .locals 1

    .line 1802
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->fontStyle_:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1845
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->height_:I

    return v0
.end method

.method public getHideafter()I
    .locals 1

    .line 1888
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->hideafter_:I

    return v0
.end method

.method public getMargin()F
    .locals 1

    .line 1931
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->margin_:F

    return v0
.end method

.method public getOpacity()F
    .locals 1

    .line 1974
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->opacity_:F

    return v0
.end method

.method public getOutlined()Z
    .locals 1

    .line 2017
    iget-boolean v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->outlined_:Z

    return v0
.end method

.method public getPadding()F
    .locals 1

    .line 2060
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->padding_:F

    return v0
.end method

.method public getShadow()Ljava/lang/String;
    .locals 2

    .line 2102
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->shadow_:Ljava/lang/Object;

    .line 2103
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2104
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2106
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2107
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->shadow_:Ljava/lang/Object;

    return-object v0

    .line 2110
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getShadowBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2123
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->shadow_:Ljava/lang/Object;

    .line 2124
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2125
    check-cast v0, Ljava/lang/String;

    .line 2126
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2128
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->shadow_:Ljava/lang/Object;

    return-object v0

    .line 2131
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getStroke()Ljava/lang/String;
    .locals 2

    .line 2198
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->stroke_:Ljava/lang/Object;

    .line 2199
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2200
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2202
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2203
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->stroke_:Ljava/lang/Object;

    return-object v0

    .line 2206
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStrokeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2219
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->stroke_:Ljava/lang/Object;

    .line 2220
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2221
    check-cast v0, Ljava/lang/String;

    .line 2222
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2224
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->stroke_:Ljava/lang/Object;

    return-object v0

    .line 2227
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 2295
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->strokeWidth_:F

    return v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 2

    .line 2337
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->style_:Ljava/lang/Object;

    .line 2338
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2339
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2341
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2342
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->style_:Ljava/lang/Object;

    return-object v0

    .line 2345
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStyleBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2358
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->style_:Ljava/lang/Object;

    .line 2359
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2360
    check-cast v0, Ljava/lang/String;

    .line 2361
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2363
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->style_:Ljava/lang/Object;

    return-object v0

    .line 2366
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getVisible()Z
    .locals 1

    .line 2434
    iget-boolean v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->visible_:Z

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 2477
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->width_:I

    return v0
.end method

.method public getX()Ljava/lang/String;
    .locals 2

    .line 2519
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->x_:Ljava/lang/Object;

    .line 2520
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2521
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2523
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2524
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->x_:Ljava/lang/Object;

    return-object v0

    .line 2527
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getXBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2540
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->x_:Ljava/lang/Object;

    .line 2541
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2542
    check-cast v0, Ljava/lang/String;

    .line 2543
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2545
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->x_:Ljava/lang/Object;

    return-object v0

    .line 2548
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getY()Ljava/lang/String;
    .locals 2

    .line 2615
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->y_:Ljava/lang/Object;

    .line 2616
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2617
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2619
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2620
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->y_:Ljava/lang/Object;

    return-object v0

    .line 2623
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getYBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2636
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->y_:Ljava/lang/Object;

    .line 2637
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2638
    check-cast v0, Ljava/lang/String;

    .line 2639
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2641
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->y_:Ljava/lang/Object;

    return-object v0

    .line 2644
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1364
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_AssetModel_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    const-class v2, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 1365
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

    .line 1352
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1352
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

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

    .line 1352
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

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

    .line 1352
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1352
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

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

    .line 1352
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1587
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->access$2200()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1593
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1589
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1590
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

    .line 1593
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 1595
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 1

    .line 1502
    instance-of v0, p1, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v0, :cond_0

    .line 1503
    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object p1

    return-object p1

    .line 1505
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 2

    .line 1511
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1512
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1513
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->access$400(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->content_:Ljava/lang/Object;

    .line 1514
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    .line 1516
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getFill()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1517
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->access$500(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->fill_:Ljava/lang/Object;

    .line 1518
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    .line 1520
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getFontStyle()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1521
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getFontStyle()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->setFontStyle(I)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 1523
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getHeight()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1524
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->setHeight(I)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 1526
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getHideafter()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1527
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getHideafter()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->setHideafter(I)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 1529
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getMargin()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 1530
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getMargin()F

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->setMargin(F)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 1532
    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getOpacity()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    .line 1533
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getOpacity()F

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->setOpacity(F)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 1535
    :cond_7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getOutlined()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1536
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getOutlined()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->setOutlined(Z)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 1538
    :cond_8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getPadding()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    .line 1539
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getPadding()F

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->setPadding(F)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 1541
    :cond_9
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getShadow()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1542
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->access$1300(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->shadow_:Ljava/lang/Object;

    .line 1543
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    .line 1545
    :cond_a
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getStroke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1546
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->access$1400(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->stroke_:Ljava/lang/Object;

    .line 1547
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    .line 1549
    :cond_b
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c

    .line 1550
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getStrokeWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->setStrokeWidth(F)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 1552
    :cond_c
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1553
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->access$1600(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->style_:Ljava/lang/Object;

    .line 1554
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    .line 1556
    :cond_d
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1557
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getVisible()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->setVisible(Z)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 1559
    :cond_e
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getWidth()I

    move-result v0

    if-eqz v0, :cond_f

    .line 1560
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->setWidth(I)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 1562
    :cond_f
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1563
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->access$1900(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->x_:Ljava/lang/Object;

    .line 1564
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    .line 1566
    :cond_10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1567
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->access$2000(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->y_:Ljava/lang/Object;

    .line 1568
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    .line 1570
    :cond_11
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->access$2100(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 1571
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1352
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1352
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1352
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 2709
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    return-object p1
.end method

.method public setContent(Ljava/lang/String;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 1653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->content_:Ljava/lang/Object;

    .line 1657
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public setContentBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 1686
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1688
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->access$2300(Lcom/explorestack/protobuf/ByteString;)V

    .line 1690
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->content_:Ljava/lang/Object;

    .line 1691
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1352
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1352
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 1476
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    return-object p1
.end method

.method public setFill(Ljava/lang/String;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 1749
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1752
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->fill_:Ljava/lang/Object;

    .line 1753
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public setFillBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 1782
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1784
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->access$2400(Lcom/explorestack/protobuf/ByteString;)V

    .line 1786
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->fill_:Ljava/lang/Object;

    .line 1787
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public setFontStyle(I)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 1815
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->fontStyle_:I

    .line 1816
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeight(I)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 1858
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->height_:I

    .line 1859
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public setHideafter(I)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 1901
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->hideafter_:I

    .line 1902
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public setMargin(F)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 1944
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->margin_:F

    .line 1945
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public setOpacity(F)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 1987
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->opacity_:F

    .line 1988
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public setOutlined(Z)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 2030
    iput-boolean p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->outlined_:Z

    .line 2031
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public setPadding(F)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 2073
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->padding_:F

    .line 2074
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1352
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1352
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 1492
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    return-object p1
.end method

.method public setShadow(Ljava/lang/String;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 2146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2149
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->shadow_:Ljava/lang/Object;

    .line 2150
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public setShadowBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 2179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2181
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->access$2500(Lcom/explorestack/protobuf/ByteString;)V

    .line 2183
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->shadow_:Ljava/lang/Object;

    .line 2184
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public setStroke(Ljava/lang/String;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 2242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2245
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->stroke_:Ljava/lang/Object;

    .line 2246
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public setStrokeBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 2275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2277
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->access$2600(Lcom/explorestack/protobuf/ByteString;)V

    .line 2279
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->stroke_:Ljava/lang/Object;

    .line 2280
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public setStrokeWidth(F)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 2308
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->strokeWidth_:F

    .line 2309
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public setStyle(Ljava/lang/String;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 2381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2384
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->style_:Ljava/lang/Object;

    .line 2385
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public setStyleBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 2414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2416
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->access$2700(Lcom/explorestack/protobuf/ByteString;)V

    .line 2418
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->style_:Ljava/lang/Object;

    .line 2419
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1352
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1352
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 2703
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    return-object p1
.end method

.method public setVisible(Z)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 2447
    iput-boolean p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->visible_:Z

    .line 2448
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public setWidth(I)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 2490
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->width_:I

    .line 2491
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public setX(Ljava/lang/String;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 2563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2566
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->x_:Ljava/lang/Object;

    .line 2567
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public setXBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 2596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2598
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->access$2800(Lcom/explorestack/protobuf/ByteString;)V

    .line 2600
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->x_:Ljava/lang/Object;

    .line 2601
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public setY(Ljava/lang/String;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 2659
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2662
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->y_:Ljava/lang/Object;

    .line 2663
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method

.method public setYBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 0

    .line 2692
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2694
    invoke-static {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->access$2900(Lcom/explorestack/protobuf/ByteString;)V

    .line 2696
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->y_:Ljava/lang/Object;

    .line 2697
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->onChanged()V

    return-object p0
.end method
