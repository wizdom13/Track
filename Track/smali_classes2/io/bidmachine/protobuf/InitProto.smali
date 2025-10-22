.class public final Lio/bidmachine/protobuf/InitProto;
.super Ljava/lang/Object;
.source "InitProto.java"


# static fields
.field private static descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_bidmachine_protobuf_AdCachePlacementControl_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_AdCachePlacementControl_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_AdNetwork_AdUnit_CustomParamsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_AdNetwork_AdUnit_CustomParamsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_AdNetwork_AdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_AdNetwork_AdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_AdNetwork_CustomParamsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_AdNetwork_CustomParamsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_AdNetwork_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_AdNetwork_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_InitRequest_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_InitRequest_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_InitResponse_AdCachePlacementControlEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_InitResponse_AdCachePlacementControlEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_InitResponse_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_InitResponse_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_SdkAnalyticConfig_MetricConfig_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_SdkAnalyticConfig_MetricConfig_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_SdkAnalyticConfig_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_SdkAnalyticConfig_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_SdkAnalyticContext_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_SdkAnalyticContext_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_TokenConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_TokenConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v0, "\n\u001ebidmachine/protobuf/init.proto\u0012\u0013bidmachine.protobuf\u001a%bidmachine/protobuf/adcom/adcom.proto\u001a$bidmachine/protobuf/extensions.proto\u001a\u001cgoogle/protobuf/struct.proto\"\u00d1\u0003\n\u000bInitRequest\u0012\u0011\n\tseller_id\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006bundle\u0018\u0002 \u0001(\t\u0012)\n\u0002os\u0018\u0003 \u0001(\u000e2\u001d.bidmachine.protobuf.adcom.OS\u0012\u000b\n\u0003osv\u0018\u0004 \u0001(\t\u00123\n\u0003geo\u0018\u0005 \u0001(\u000b2&.bidmachine.protobuf.adcom.Context.Geo\u0012\u000b\n\u0003sdk\u0018\u0006 \u0001(\t\u0012\u000e\n\u0006sdkver\u0018\u0007 \u0001(\t\u0012\u000b\n\u0003ifa\u0018\u0008 \u0001(\t\u0012\u000b\n\u0003ifv\u0018\u000b \u0001(\t\u0012\u000e\n\u0006bm_ifv\u0018\u000c \u0001(\t\u0012:\n\u000bdevice_type\u0018\t \u0001(\u000e2%.bidmachine.protobuf.adcom.DeviceType\u0012:\n\u0007contype\u0018\n \u0001(\u000e2).bidmachine.protobuf.adcom.ConnectionType\u0012\u000f\n\u0007app_ver\u0018\r \u0001(\t\u0012\u0012\n\nsession_id\u0018\u000e \u0001(\t\u0012$\n\u0003ext\u0018\u000f \u0001(\u000b2\u0017.google.protobuf.Struct\u0012\u000c\n\u0004make\u0018\u0010 \u0001(\t\u0012\r\n\u0005model\u0018\u0011 \u0001(\t\u0012\u000b\n\u0003hwv\u0018\u0012 \u0001(\t\"\u0087\u0003\n\tAdNetwork\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u0012\n\nclass_name\u0018\u0002 \u0001(\t\u0012G\n\rcustom_params\u0018\u0003 \u0003(\u000b20.bidmachine.protobuf.AdNetwork.CustomParamsEntry\u00127\n\u0008ad_units\u0018\u0004 \u0003(\u000b2%.bidmachine.protobuf.AdNetwork.AdUnit\u001a3\n\u0011CustomParamsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\u001a\u00a0\u0001\n\u0006AdUnit\u0012\u0011\n\tad_format\u0018\u0001 \u0001(\t\u0012N\n\rcustom_params\u0018\u0002 \u0003(\u000b27.bidmachine.protobuf.AdNetwork.AdUnit.CustomParamsEntry\u001a3\n\u0011CustomParamsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\"\\\n\u0017AdCachePlacementControl\u0012\u0016\n\u000emax_cache_size\u0018\u0002 \u0001(\r\u0012\u0018\n\u0010max_retain_count\u0018\u0004 \u0001(\r\u0012\u000f\n\u0007max_age\u0018\u0003 \u0001(\r\"\u00e2\u0001\n\u0011SdkAnalyticConfig\u0012\u000b\n\u0003url\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007context\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008interval\u0018\u0003 \u0001(\u0005\u0012\r\n\u0005count\u0018\u0004 \u0001(\u0005\u0012K\n\u000emetric_configs\u0018\u0005 \u0003(\u000b23.bidmachine.protobuf.SdkAnalyticConfig.MetricConfig\u001aA\n\u000cMetricConfig\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u0012\n\ndimensions\u0018\u0002 \u0003(\t\u0012\u000f\n\u0007metrics\u0018\u0003 \u0003(\t\"P\n\u0012TokenConfiguration\u0012\u000c\n\u0004type\u0018\u0001 \u0001(\t\u0012\u0017\n\u000fexpiration_time\u0018\u0002 \u0001(\u0005\u0012\u0013\n\u000bad_networks\u0018\u0003 \u0003(\t\"\u008c\u0006\n\u000cInitResponse\u0012\u0010\n\u0008endpoint\u0018\u0001 \u0001(\t\u00122\n\u0005event\u0018\u0002 \u0003(\u000b2#.bidmachine.protobuf.adcom.Ad.Event\u0012\u001b\n\u0013session_reset_after\u0018\u0003 \u0001(\r\u00123\n\u000bad_networks\u0018\u0004 \u0003(\u000b2\u001e.bidmachine.protobuf.AdNetwork\u0012#\n\u001bad_networks_loading_timeout\u0018\t \u0001(\r\u0012=\n\u0010ad_cache_control\u0018\u0005 \u0001(\u000e2#.bidmachine.protobuf.AdCacheControl\u0012\u0018\n\u0010ad_cache_max_age\u0018\u0006 \u0001(\r\u0012b\n\u001aad_cache_placement_control\u0018\u0008 \u0003(\u000b2>.bidmachine.protobuf.InitResponse.AdCachePlacementControlEntry\u0012\u0017\n\u000fad_request_tmax\u0018\u0007 \u0001(\r\u0012C\n\u0013sdk_analytic_config\u0018\n \u0001(\u000b2&.bidmachine.protobuf.SdkAnalyticConfig\u0012P\n\u0013event_configuration\u0018\u000b \u0001(\u000b23.bidmachine.protobuf.AdExtension.EventConfiguration\u0012E\n\u0014token_configurations\u0018\u000c \u0003(\u000b2\'.bidmachine.protobuf.TokenConfiguration\u0012\u001d\n\u0015show_without_internet\u0018\r \u0001(\u0008\u001al\n\u001cAdCachePlacementControlEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012;\n\u0005value\u0018\u0002 \u0001(\u000b2,.bidmachine.protobuf.AdCachePlacementControl:\u00028\u0001\"\u00bc\u0003\n\u0012SdkAnalyticContext\u0012\u0011\n\tsource_id\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006bundle\u0018\u0002 \u0001(\t\u0012)\n\u0002os\u0018\u0003 \u0001(\u000e2\u001d.bidmachine.protobuf.adcom.OS\u0012\u000b\n\u0003osv\u0018\u0004 \u0001(\t\u00123\n\u0003geo\u0018\u0005 \u0001(\u000b2&.bidmachine.protobuf.adcom.Context.Geo\u0012\u000b\n\u0003sdk\u0018\u0006 \u0001(\t\u0012\u000e\n\u0006sdkver\u0018\u0007 \u0001(\t\u0012\u000b\n\u0003ifa\u0018\u0008 \u0001(\t\u0012\u000b\n\u0003ifv\u0018\u000b \u0001(\t\u0012\u000e\n\u0006bm_ifv\u0018\u000c \u0001(\t\u0012:\n\u000bdevice_type\u0018\t \u0001(\u000e2%.bidmachine.protobuf.adcom.DeviceType\u0012:\n\u0007contype\u0018\n \u0001(\u000e2).bidmachine.protobuf.adcom.ConnectionType\u0012\u000f\n\u0007app_ver\u0018\r \u0001(\t\u0012\u0012\n\nsession_id\u0018\u000e \u0001(\t\u0012\u000c\n\u0004dcid\u0018\u000f \u0001(\t\u0012$\n\u0003ext\u0018\u0010 \u0001(\u000b2\u0017.google.protobuf.StructB+\n\u0016io.bidmachine.protobufB\tInitProtoP\u0001\u00a2\u0002\u0003BDMb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/explorestack/protobuf/adcom/AdcomProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {}, Lcom/explorestack/protobuf/StructProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lio/bidmachine/protobuf/InitProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lio/bidmachine/protobuf/InitProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v23, "Model"

    const-string v24, "Hwv"

    const-string v7, "SellerId"

    const-string v8, "Bundle"

    const-string v9, "Os"

    const-string v10, "Osv"

    const-string v11, "Geo"

    const-string v12, "Sdk"

    const-string v13, "Sdkver"

    const-string v14, "Ifa"

    const-string v15, "Ifv"

    const-string v16, "BmIfv"

    const-string v17, "DeviceType"

    const-string v18, "Contype"

    const-string v19, "AppVer"

    const-string v20, "SessionId"

    const-string v21, "Ext"

    const-string v22, "Make"

    filled-new-array/range {v7 .. v24}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lio/bidmachine/protobuf/InitProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_AdNetwork_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "AdUnits"

    const-string v7, "Name"

    const-string v8, "ClassName"

    const-string v9, "CustomParams"

    filled-new-array {v7, v8, v9, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_AdNetwork_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v2, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_AdNetwork_CustomParamsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v3, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v8, "Key"

    const-string v10, "Value"

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v2, v11}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_AdNetwork_CustomParamsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_AdNetwork_AdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "AdFormat"

    filled-new-array {v3, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_AdNetwork_AdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_AdNetwork_AdUnit_CustomParamsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_AdNetwork_AdUnit_CustomParamsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lio/bidmachine/protobuf/InitProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_AdCachePlacementControl_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "MaxRetainCount"

    const-string v5, "MaxAge"

    const-string v6, "MaxCacheSize"

    filled-new-array {v6, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_AdCachePlacementControl_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lio/bidmachine/protobuf/InitProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_SdkAnalyticConfig_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Count"

    const-string v3, "MetricConfigs"

    const-string v5, "Url"

    const-string v6, "Context"

    const-string v9, "Interval"

    filled-new-array {v5, v6, v9, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_SdkAnalyticConfig_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_SdkAnalyticConfig_MetricConfig_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Dimensions"

    const-string v3, "Metrics"

    filled-new-array {v7, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_SdkAnalyticConfig_MetricConfig_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lio/bidmachine/protobuf/InitProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_TokenConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ExpirationTime"

    const-string v3, "AdNetworks"

    const-string v5, "Type"

    filled-new-array {v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_TokenConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lio/bidmachine/protobuf/InitProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitResponse_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v22, "TokenConfigurations"

    const-string v23, "ShowWithoutInternet"

    const-string v11, "Endpoint"

    const-string v12, "Event"

    const-string v13, "SessionResetAfter"

    const-string v14, "AdNetworks"

    const-string v15, "AdNetworksLoadingTimeout"

    const-string v16, "AdCacheControl"

    const-string v17, "AdCacheMaxAge"

    const-string v18, "AdCachePlacementControl"

    const-string v19, "AdRequestTmax"

    const-string v20, "SdkAnalyticConfig"

    const-string v21, "EventConfiguration"

    filled-new-array/range {v11 .. v23}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitResponse_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitResponse_AdCachePlacementControlEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitResponse_AdCachePlacementControlEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lio/bidmachine/protobuf/InitProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_SdkAnalyticContext_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    new-instance v1, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v16, "Dcid"

    const-string v17, "Ext"

    const-string v2, "SourceId"

    const-string v3, "Bundle"

    const-string v4, "Os"

    const-string v5, "Osv"

    const-string v6, "Geo"

    const-string v7, "Sdk"

    const-string v8, "Sdkver"

    const-string v9, "Ifa"

    const-string v10, "Ifv"

    const-string v11, "BmIfv"

    const-string v12, "DeviceType"

    const-string v13, "Contype"

    const-string v14, "AppVer"

    const-string v15, "SessionId"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_SdkAnalyticContext_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    invoke-static {}, Lcom/explorestack/protobuf/adcom/AdcomProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/explorestack/protobuf/StructProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/InitProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistry;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/protobuf/InitProto;->registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
