.class public final Lio/bidmachine/protobuf/rendering/RenderingProto;
.super Ljava/lang/Object;
.source "RenderingProto.java"


# static fields
.field private static descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_bidmachine_protobuf_Rendering_CustomParamsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Rendering_CustomParamsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_CustomParamsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_CustomParamsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_Event_Task_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_Event_Task_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_Event_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_Event_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_MethodComponent_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_MethodComponent_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Appearance_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Appearance_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_CustomParamsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_CustomParamsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Layout_Constraint_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Layout_Constraint_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Layout_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Layout_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Measurer_ParametersEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Measurer_ParametersEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Measurer_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Measurer_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Rendering_Phase_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Rendering_ProductConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Rendering_ProductConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Rendering_SKStoreConfiguration_Fidelity_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Rendering_SKStoreConfiguration_Fidelity_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Rendering_SKStoreConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Rendering_SKStoreConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_bidmachine_protobuf_Rendering_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field static final internal_static_bidmachine_protobuf_Rendering_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 110
    const-string v0, "\n-bidmachine/protobuf/rendering/rendering.proto\u0012\u0013bidmachine.protobuf\u001a\u001egoogle/protobuf/wrappers.proto\"\u00f2)\n\tRendering\u0012?\n\u000borientation\u0018\u0001 \u0001(\u000e2*.bidmachine.protobuf.Rendering.Orientation\u0012<\n\ncache_type\u0018\u0002 \u0001(\u000e2(.bidmachine.protobuf.Rendering.CacheType\u00124\n\u0006phases\u0018\u0003 \u0003(\u000b2$.bidmachine.protobuf.Rendering.Phase\u0012G\n\rcustom_params\u0018\u0004 \u0003(\u000b20.bidmachine.protobuf.Rendering.CustomParamsEntry\u0012J\n\rsk_ad_network\u0018\u0005 \u0001(\u000b23.bidmachine.protobuf.Rendering.SKStoreConfiguration\u0012R\n\u0015product_configuration\u0018\u0006 \u0001(\u000b23.bidmachine.protobuf.Rendering.ProductConfiguration\u001a\u0097\u001c\n\u0005Phase\u0012\u0010\n\u0008sequence\u0018\u0001 \u0001(\u0005\u0012\u0018\n\u0010background_color\u0018\u0002 \u0001(\t\u0012?\n\u0003ads\u0018\u0003 \u0003(\u000b22.bidmachine.protobuf.Rendering.Phase.ViewComponent\u0012D\n\u0008controls\u0018\u0004 \u0003(\u000b22.bidmachine.protobuf.Rendering.Phase.ViewComponent\u0012E\n\u0007methods\u0018\u0005 \u0003(\u000b24.bidmachine.protobuf.Rendering.Phase.MethodComponent\u0012:\n\u0006events\u0018\u0006 \u0003(\u000b2*.bidmachine.protobuf.Rendering.Phase.Event\u0012M\n\rcustom_params\u0018\u0007 \u0003(\u000b26.bidmachine.protobuf.Rendering.Phase.CustomParamsEntry\u001a\u00c8\u000e\n\rViewComponent\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012R\n\u0004type\u0018\u0002 \u0001(\u000e2D.bidmachine.protobuf.Rendering.Phase.ViewComponent.ViewComponentType\u0012\u000e\n\u0006source\u0018\u0003 \u0001(\t\u0012\u0013\n\u000bplaceholder\u0018\u0004 \u0001(\t\u0012[\n\rcustom_params\u0018\u0005 \u0003(\u000b2D.bidmachine.protobuf.Rendering.Phase.ViewComponent.CustomParamsEntry\u0012I\n\u0006layout\u0018\u0006 \u0001(\u000b29.bidmachine.protobuf.Rendering.Phase.ViewComponent.Layout\u0012Q\n\nappearance\u0018\u0007 \u0001(\u000b2=.bidmachine.protobuf.Rendering.Phase.ViewComponent.Appearance\u0012N\n\tmeasurers\u0018\u0008 \u0003(\u000b2;.bidmachine.protobuf.Rendering.Phase.ViewComponent.Measurer\u001a3\n\u0011CustomParamsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\u001a\u00a1\u0004\n\u0006Layout\u0012Y\n\u000bconstraints\u0018\u0001 \u0003(\u000b2D.bidmachine.protobuf.Rendering.Phase.ViewComponent.Layout.Constraint\u001a\u00bb\u0003\n\nConstraint\u0012b\n\rsource_anchor\u0018\u0001 \u0001(\u000e2K.bidmachine.protobuf.Rendering.Phase.ViewComponent.Layout.Constraint.Anchor\u0012b\n\rtarget_anchor\u0018\u0002 \u0001(\u000e2K.bidmachine.protobuf.Rendering.Phase.ViewComponent.Layout.Constraint.Anchor\u0012\u000e\n\u0006target\u0018\u0003 \u0001(\t\u0012\r\n\u0005value\u0018\u0004 \u0001(\u0001\u0012\u0012\n\nmultiplier\u0018\u0005 \u0001(\u0001\"\u00b1\u0001\n\u0006Anchor\u0012\u0012\n\u000eANCHOR_INVALID\u0010\u0000\u0012\u000f\n\u000bANCHOR_LEFT\u0010\u0001\u0012\u0010\n\u000cANCHOR_RIGHT\u0010\u0002\u0012\u000e\n\nANCHOR_TOP\u0010\u0003\u0012\u0011\n\rANCHOR_BOTTOM\u0010\u0004\u0012\u0013\n\u000fANCHOR_CENTER_X\u0010\u0005\u0012\u0013\n\u000fANCHOR_CENTER_Y\u0010\u0006\u0012\u0010\n\u000cANCHOR_WIDTH\u0010\u0007\u0012\u0011\n\rANCHOR_HEIGHT\u0010\u0008\u001a\u00c3\u0001\n\nAppearance\u0012\u0012\n\nfont_style\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007visible\u0018\u0002 \u0001(\u0008\u0012\u000f\n\u0007opacity\u0018\u0003 \u0001(\u0001\u0012\u0010\n\u0008outlined\u0018\u0004 \u0001(\u0008\u0012\u0014\n\u000cstroke_width\u0018\u0005 \u0001(\u0001\u0012\u0014\n\u000cstroke_color\u0018\u0006 \u0001(\t\u0012\u0014\n\u000cshadow_color\u0018\u0007 \u0001(\t\u0012\u0018\n\u0010background_color\u0018\u0008 \u0001(\t\u0012\u0011\n\tclickable\u0018\t \u0001(\u0008\u001a\u00ac\u0001\n\u0008Measurer\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012_\n\nparameters\u0018\u0002 \u0003(\u000b2K.bidmachine.protobuf.Rendering.Phase.ViewComponent.Measurer.ParametersEntry\u001a1\n\u000fParametersEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\"\u0096\u0003\n\u0011ViewComponentType\u0012\u001f\n\u001bVIEW_COMPONENT_TYPE_INVALID\u0010\u0000\u0012\u001d\n\u0019VIEW_COMPONENT_TYPE_VIDEO\u0010\u0001\u0012\u001d\n\u0019VIEW_COMPONENT_TYPE_MRAID\u0010\u0002\u0012\u001d\n\u0019VIEW_COMPONENT_TYPE_IMAGE\u0010\u0003\u0012!\n\u001dVIEW_COMPONENT_TYPE_COUNTDOWN\u0010\u0004\u0012 \n\u001cVIEW_COMPONENT_TYPE_PROGRESS\u0010\u0005\u0012&\n\"VIEW_COMPONENT_TYPE_COUNTDOWN_TEXT\u0010\u0006\u0012\u001c\n\u0018VIEW_COMPONENT_TYPE_MUTE\u0010\u0007\u0012\u001e\n\u001aVIEW_COMPONENT_TYPE_UNMUTE\u0010\u0008\u0012\u001d\n\u0019VIEW_COMPONENT_TYPE_CROSS\u0010\t\u0012\u001c\n\u0018VIEW_COMPONENT_TYPE_SKIP\u0010\n\u0012\u001b\n\u0017VIEW_COMPONENT_TYPE_CTA\u0010\u000b\u001a\u001f\n\u000fMethodComponent\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u001a\u00e7\t\n\u0005Event\u0012B\n\u0004name\u0018\u0001 \u0001(\u000e24.bidmachine.protobuf.Rendering.Phase.Event.EventName\u0012\u000e\n\u0006source\u0018\u0002 \u0001(\t\u0012>\n\u0005tasks\u0018\u0003 \u0003(\u000b2/.bidmachine.protobuf.Rendering.Phase.Event.Task\u001a\u00c8\u0004\n\u0004Task\u0012F\n\u0004name\u0018\u0001 \u0001(\u000e28.bidmachine.protobuf.Rendering.Phase.Event.Task.TaskName\u0012\u000e\n\u0006target\u0018\u0002 \u0001(\t\u0012\r\n\u0005value\u0018\u0003 \u0001(\t\"\u00d8\u0003\n\u0008TaskName\u0012\u0015\n\u0011TASK_NAME_INVALID\u0010\u0000\u0012\u0013\n\u000fTASK_NAME_START\u0010\u0001\u0012\u0012\n\u000eTASK_NAME_MUTE\u0010\u0002\u0012\u0014\n\u0010TASK_NAME_UNMUTE\u0010\u0003\u0012\u0013\n\u000fTASK_NAME_TRACK\u0010\u0004\u0012\u0013\n\u000fTASK_NAME_CLOSE\u0010\u0005\u0012\u0012\n\u000eTASK_NAME_SKIP\u0010\u0006\u0012\u0012\n\u000eTASK_NAME_OPEN\u0010\u0007\u0012\u0012\n\u000eTASK_NAME_SHOW\u0010\u0008\u0012\u0012\n\u000eTASK_NAME_HIDE\u0010\t\u0012\u0016\n\u0012TASK_NAME_PROGRESS\u0010\n\u0012\u0016\n\u0012TASK_NAME_SCHEDULE\u0010\u000b\u0012\u001d\n\u0019TASK_NAME_LOCK_VISIBILITY\u0010\u000c\u0012\u001f\n\u001bTASK_NAME_UNLOCK_VISIBILITY\u0010\r\u0012\u001a\n\u0016TASK_NAME_SHOW_OVERLAY\u0010\u000e\u0012\u001a\n\u0016TASK_NAME_HIDE_OVERLAY\u0010\u000f\u0012\u0019\n\u0015TASK_NAME_NOTIFY_OPEN\u0010\u0010\u0012\u001c\n\u0018TASK_NAME_SIMULATE_CLICK\u0010\u0011\u0012\u001b\n\u0017TASK_NAME_PRIVACY_SHEET\u0010\u0012\"\u00fe\u0003\n\tEventName\u0012\u0016\n\u0012EVENT_NAME_INVALID\u0010\u0000\u0012\u001c\n\u0018EVENT_NAME_ON_IMPRESSION\u0010\u0001\u0012\u0017\n\u0013EVENT_NAME_ON_CLICK\u0010\u0002\u0012\u001a\n\u0016EVENT_NAME_ON_PROGRESS\u0010\u0003\u0012\u001a\n\u0016EVENT_NAME_ON_NAVIGATE\u0010\u0004\u0012\u0016\n\u0012EVENT_NAME_ON_MUTE\u0010\u0005\u0012\u0018\n\u0014EVENT_NAME_ON_UNMUTE\u0010\u0006\u0012\u0017\n\u0013EVENT_NAME_ON_PAUSE\u0010\u0007\u0012\u0018\n\u0014EVENT_NAME_ON_RESUME\u0010\u0008\u0012\u0016\n\u0012EVENT_NAME_ON_SKIP\u0010\t\u0012\u0017\n\u0013EVENT_NAME_ON_CLOSE\u0010\n\u0012\u0017\n\u0013EVENT_NAME_ON_START\u0010\u000b\u0012 \n\u001cEVENT_NAME_ON_FIRST_QUARTILE\u0010\u000c\u0012\u001a\n\u0016EVENT_NAME_ON_MIDPOINT\u0010\r\u0012 \n\u001cEVENT_NAME_ON_THIRD_QUARTILE\u0010\u000e\u0012\u001a\n\u0016EVENT_NAME_ON_COMPLETE\u0010\u000f\u0012\"\n\u001eEVENT_NAME_ON_USE_CUSTOM_CLOSE\u0010\u0010\u0012\u001b\n\u0017EVENT_NAME_ON_SCHEDULED\u0010\u0011\u001a3\n\u0011CustomParamsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\u001a3\n\u0011CustomParamsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\u001a\u00ed\u0006\n\u0014SKStoreConfiguration\u0012-\n\u0007version\u0018\u0001 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012:\n\u0014adnetwork_identifier\u0018\u0002 \u0001(\u000b2\u001c.google.protobuf.StringValue\u00127\n\u0011source_identifier\u0018\u0003 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012;\n\u0015adcampaign_identifier\u0018\u0004 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012I\n#advertised_appstore_item_identifier\u0018\u0005 \u0001(\u000b2\u001c.google.protobuf.StringValue\u00125\n\u000fproduct_page_id\u0018\u0006 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012P\n\nfidelities\u0018\u0007 \u0003(\u000b2<.bidmachine.protobuf.Rendering.SKStoreConfiguration.Fidelity\u0012+\n\u0005nonce\u0018\u0008 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012E\n\u001fsource_appstore_item_identifier\u0018\t \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012/\n\ttimestamp\u0018\n \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012/\n\tsignature\u0018\u000b \u0001(\u000b2\u001c.google.protobuf.StringValue\u001a\u00c9\u0001\n\u0008Fidelity\u0012.\n\u0008fidelity\u0018\u0001 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012/\n\tsignature\u0018\u0002 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012+\n\u0005nonce\u0018\u0003 \u0001(\u000b2\u001c.google.protobuf.StringValue\u0012/\n\ttimestamp\u0018\u0004 \u0001(\u000b2\u001c.google.protobuf.StringValue\u001a\u009a\u0001\n\u0014ProductConfiguration\u0012;\n\u0017allow_storekit_subclass\u0018\u0001 \u0001(\u000b2\u001a.google.protobuf.BoolValue\u0012E\n!should_remove_store_after_present\u0018\u0002 \u0001(\u000b2\u001a.google.protobuf.BoolValue\"s\n\u000bOrientation\u0012\u0017\n\u0013ORIENTATION_INVALID\u0010\u0000\u0012\u0018\n\u0014ORIENTATION_PORTRAIT\u0010\u0001\u0012\u0019\n\u0015ORIENTATION_LANDSCAPE\u0010\u0002\u0012\u0016\n\u0012ORIENTATION_SYSTEM\u0010\u0003\"v\n\tCacheType\u0012\u0016\n\u0012CACHE_TYPE_INVALID\u0010\u0000\u0012\u0018\n\u0014CACHE_TYPE_FULL_LOAD\u0010\u0001\u0012\u001b\n\u0017CACHE_TYPE_PARTIAL_LOAD\u0010\u0002\u0012\u001a\n\u0016CACHE_TYPE_STREAM_LOAD\u0010\u0003B:\n io.bidmachine.protobuf.renderingB\u000eRenderingProtoP\u0001\u00a2\u0002\u0003BDMb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 251
    new-array v2, v1, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 254
    invoke-static {}, Lcom/explorestack/protobuf/WrappersProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 252
    invoke-static {v0, v2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    sput-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 257
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 258
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v9, "SkAdNetwork"

    const-string v10, "ProductConfiguration"

    const-string v5, "Orientation"

    const-string v6, "CacheType"

    const-string v7, "Phases"

    const-string v8, "CustomParams"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 263
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v2, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 264
    new-instance v3, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v10, "Events"

    const-string v11, "CustomParams"

    const-string v5, "Sequence"

    const-string v6, "BackgroundColor"

    const-string v7, "Ads"

    const-string v8, "Controls"

    const-string v9, "Methods"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 269
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v3, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 270
    new-instance v5, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v12, "Appearance"

    const-string v13, "Measurers"

    const-string v6, "Name"

    const-string v7, "Type"

    const-string v8, "Source"

    const-string v9, "Placeholder"

    const-string v10, "CustomParams"

    const-string v11, "Layout"

    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v5, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 275
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v5, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_CustomParamsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 276
    new-instance v6, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "Key"

    const-string v8, "Value"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v5, v9}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_CustomParamsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 281
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v5, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Layout_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 282
    new-instance v6, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v9, "Constraints"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v5, v9}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Layout_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 287
    invoke-virtual {v5}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v5, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Layout_Constraint_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 288
    new-instance v6, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v9, "Multiplier"

    const-string v10, "SourceAnchor"

    const-string v11, "TargetAnchor"

    const-string v12, "Target"

    filled-new-array {v10, v11, v12, v8, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v5, v9}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Layout_Constraint_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 293
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v5, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Appearance_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 294
    new-instance v9, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v20, "BackgroundColor"

    const-string v21, "Clickable"

    const-string v13, "FontStyle"

    const-string v14, "Visible"

    const-string v15, "Opacity"

    const-string v16, "Outlined"

    const-string v17, "StrokeWidth"

    const-string v18, "StrokeColor"

    const-string v19, "ShadowColor"

    filled-new-array/range {v13 .. v21}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v5, v10}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v9, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Appearance_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 299
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v3, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Measurer_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 300
    new-instance v9, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v10, "Parameters"

    const-string v11, "Name"

    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v9, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Measurer_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 305
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v3, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Measurer_ParametersEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 306
    new-instance v9, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v9, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Measurer_ParametersEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 311
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v3, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_MethodComponent_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 312
    new-instance v9, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v9, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_MethodComponent_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 317
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v3, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_Event_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 318
    new-instance v9, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v10, "Source"

    const-string v13, "Tasks"

    filled-new-array {v11, v10, v13}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v9, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_Event_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 323
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v3, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_Event_Task_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 324
    new-instance v9, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v11, v12, v8}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v9, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_Event_Task_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 329
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v2, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_CustomParamsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 330
    new-instance v3, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v2, v9}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_CustomParamsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 335
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_CustomParamsEntry_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 336
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_CustomParamsEntry_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 341
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_SKStoreConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 342
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v15, "Timestamp"

    const-string v16, "Signature"

    const-string v6, "Version"

    const-string v7, "AdnetworkIdentifier"

    const-string v8, "SourceIdentifier"

    const-string v9, "AdcampaignIdentifier"

    const-string v10, "AdvertisedAppstoreItemIdentifier"

    const-string v11, "ProductPageId"

    const-string v12, "Fidelities"

    const-string v13, "Nonce"

    const-string v14, "SourceAppstoreItemIdentifier"

    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_SKStoreConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 347
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v1, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_SKStoreConfiguration_Fidelity_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 348
    new-instance v2, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Nonce"

    const-string v4, "Timestamp"

    const-string v6, "Fidelity"

    const-string v7, "Signature"

    filled-new-array {v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_SKStoreConfiguration_Fidelity_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 353
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    sput-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_ProductConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 354
    new-instance v1, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "AllowStorekitSubclass"

    const-string v3, "ShouldRemoveStoreAfterPresent"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/explorestack/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_ProductConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 358
    invoke-static {}, Lcom/explorestack/protobuf/WrappersProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 105
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->descriptor:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/RenderingProto;->registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
