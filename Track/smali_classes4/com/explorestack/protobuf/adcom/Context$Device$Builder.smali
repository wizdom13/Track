.class public final Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Context.java"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Context$DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Context$Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/explorestack/protobuf/adcom/Context$Device$Builder;",
        ">;",
        "Lcom/explorestack/protobuf/adcom/Context$DeviceOrBuilder;"
    }
.end annotation


# instance fields
.field private audioContextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;",
            "Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;",
            "Lcom/explorestack/protobuf/adcom/Context$Device$AudioContextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

.field private bitField0_:I

.field private carrier_:Ljava/lang/Object;

.field private connectionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Context$Device$Connection;",
            "Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;",
            "Lcom/explorestack/protobuf/adcom/Context$Device$ConnectionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

.field private contype_:I

.field private dnt_:Z

.field private extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/Struct;",
            "Lcom/explorestack/protobuf/Struct$Builder;",
            "Lcom/explorestack/protobuf/StructOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/explorestack/protobuf/Any;",
            "Lcom/explorestack/protobuf/Any$Builder;",
            "Lcom/explorestack/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private extProto_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation
.end field

.field private ext_:Lcom/explorestack/protobuf/Struct;

.field private geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Context$Geo;",
            "Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;",
            "Lcom/explorestack/protobuf/adcom/Context$GeoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

.field private geofetch_:Z

.field private h_:I

.field private hwv_:Ljava/lang/Object;

.field private ifa_:Ljava/lang/Object;

.field private ip_:Ljava/lang/Object;

.field private iptr_:Z

.field private ipv6_:Ljava/lang/Object;

.field private js_:Z

.field private lang_:Ljava/lang/Object;

.field private lmt_:Z

.field private make_:Ljava/lang/Object;

.field private mccmnc_:Ljava/lang/Object;

.field private mccmncsim_:Ljava/lang/Object;

.field private model_:Ljava/lang/Object;

.field private os_:I

.field private osv_:Ljava/lang/Object;

.field private ppi_:I

.field private pxratio_:F

.field private type_:I

.field private ua_:Ljava/lang/Object;

.field private w_:I

.field private xff_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 26095
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 26478
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->type_:I

    .line 26552
    const-string v1, ""

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ua_:Ljava/lang/Object;

    .line 26648
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ifa_:Ljava/lang/Object;

    .line 26830
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->make_:Ljava/lang/Object;

    .line 26926
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->model_:Ljava/lang/Object;

    .line 27022
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->os_:I

    .line 27096
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->osv_:Ljava/lang/Object;

    .line 27192
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->hwv_:Ljava/lang/Object;

    .line 27503
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->lang_:Ljava/lang/Object;

    .line 27599
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ip_:Ljava/lang/Object;

    .line 27695
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ipv6_:Ljava/lang/Object;

    .line 27791
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->xff_:Ljava/lang/Object;

    .line 27933
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->carrier_:Ljava/lang/Object;

    .line 28029
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmnc_:Ljava/lang/Object;

    .line 28125
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmncsim_:Ljava/lang/Object;

    .line 28221
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->contype_:I

    .line 28923
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    .line 26096
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 26101
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 26478
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->type_:I

    .line 26552
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ua_:Ljava/lang/Object;

    .line 26648
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ifa_:Ljava/lang/Object;

    .line 26830
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->make_:Ljava/lang/Object;

    .line 26926
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->model_:Ljava/lang/Object;

    .line 27022
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->os_:I

    .line 27096
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->osv_:Ljava/lang/Object;

    .line 27192
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->hwv_:Ljava/lang/Object;

    .line 27503
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->lang_:Ljava/lang/Object;

    .line 27599
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ip_:Ljava/lang/Object;

    .line 27695
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ipv6_:Ljava/lang/Object;

    .line 27791
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->xff_:Ljava/lang/Object;

    .line 27933
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->carrier_:Ljava/lang/Object;

    .line 28029
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmnc_:Ljava/lang/Object;

    .line 28125
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmncsim_:Ljava/lang/Object;

    .line 28221
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->contype_:I

    .line 28923
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    .line 26102
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 26077
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 26077
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;-><init>()V

    return-void
.end method

.method private ensureExtProtoIsMutable()V
    .locals 2

    .line 28925
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 28926
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    .line 28927
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAudioContextFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;",
            "Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;",
            "Lcom/explorestack/protobuf/adcom/Context$Device$AudioContextOrBuilder;",
            ">;"
        }
    .end annotation

    .line 28756
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28757
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 28759
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    move-result-object v1

    .line 28760
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 28761
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 28762
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 28764
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getConnectionFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Context$Device$Connection;",
            "Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;",
            "Lcom/explorestack/protobuf/adcom/Context$Device$ConnectionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 28637
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28638
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 28640
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object v1

    .line 28641
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 28642
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 28643
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 28645
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 26083
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_Device_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getExtFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/Struct;",
            "Lcom/explorestack/protobuf/Struct$Builder;",
            "Lcom/explorestack/protobuf/StructOrBuilder;",
            ">;"
        }
    .end annotation

    .line 28911
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28912
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 28914
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 28915
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 28916
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 28917
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 28919
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/explorestack/protobuf/Any;",
            "Lcom/explorestack/protobuf/Any$Builder;",
            "Lcom/explorestack/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 29222
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 29223
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 29227
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 29228
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 29229
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    .line 29231
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getGeoFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Context$Geo;",
            "Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;",
            "Lcom/explorestack/protobuf/adcom/Context$GeoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 28482
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28483
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 28485
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v1

    .line 28486
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 28487
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 28488
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 28490
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 26106
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$21900()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26107
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllExtProto(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/Any;",
            ">;)",
            "Lcom/explorestack/protobuf/adcom/Context$Device$Builder;"
        }
    .end annotation

    .line 29101
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29102
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ensureExtProtoIsMutable()V

    .line 29103
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 29105
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0

    .line 29107
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 29083
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29084
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ensureExtProtoIsMutable()V

    .line 29085
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29086
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0

    .line 29088
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 29044
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29046
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29048
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ensureExtProtoIsMutable()V

    .line 29049
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29050
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0

    .line 29052
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 29065
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29066
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ensureExtProtoIsMutable()V

    .line 29067
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29068
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0

    .line 29070
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 29023
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29025
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29027
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ensureExtProtoIsMutable()V

    .line 29028
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29029
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0

    .line 29031
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addExtProtoBuilder()Lcom/explorestack/protobuf/Any$Builder;
    .locals 2

    .line 29193
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 29194
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v1

    .line 29193
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Any$Builder;

    return-object v0
.end method

.method public addExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 2

    .line 29205
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 29206
    invoke-static {}, Lcom/explorestack/protobuf/Any;->getDefaultInstance()Lcom/explorestack/protobuf/Any;

    move-result-object v1

    .line 29205
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 26077
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 26077
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 26308
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 26077
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 26077
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 2

    .line 26209
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object v0

    .line 26210
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 26211
    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 26077
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 26077
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 2

    .line 26218
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Device;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/adcom/Context$1;)V

    .line 26220
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->type_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$22102(Lcom/explorestack/protobuf/adcom/Context$Device;I)I

    .line 26221
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ua_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$22202(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26222
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ifa_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$22302(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26223
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->dnt_:Z

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$22402(Lcom/explorestack/protobuf/adcom/Context$Device;Z)Z

    .line 26224
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->lmt_:Z

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$22502(Lcom/explorestack/protobuf/adcom/Context$Device;Z)Z

    .line 26225
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->make_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$22602(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26226
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->model_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$22702(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26227
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->os_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$22802(Lcom/explorestack/protobuf/adcom/Context$Device;I)I

    .line 26228
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->osv_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$22902(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26229
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->hwv_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$23002(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26230
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->h_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$23102(Lcom/explorestack/protobuf/adcom/Context$Device;I)I

    .line 26231
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->w_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$23202(Lcom/explorestack/protobuf/adcom/Context$Device;I)I

    .line 26232
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ppi_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$23302(Lcom/explorestack/protobuf/adcom/Context$Device;I)I

    .line 26233
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->pxratio_:F

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$23402(Lcom/explorestack/protobuf/adcom/Context$Device;F)F

    .line 26234
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->js_:Z

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$23502(Lcom/explorestack/protobuf/adcom/Context$Device;Z)Z

    .line 26235
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->lang_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$23602(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26236
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ip_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$23702(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26237
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ipv6_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$23802(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26238
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->xff_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$23902(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26239
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->iptr_:Z

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$24002(Lcom/explorestack/protobuf/adcom/Context$Device;Z)Z

    .line 26240
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->carrier_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$24102(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26241
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmnc_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$24202(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26242
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmncsim_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$24302(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26243
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->contype_:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$24402(Lcom/explorestack/protobuf/adcom/Context$Device;I)I

    .line 26244
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geofetch_:Z

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$24502(Lcom/explorestack/protobuf/adcom/Context$Device;Z)Z

    .line 26245
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 26246
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$24602(Lcom/explorestack/protobuf/adcom/Context$Device;Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo;

    goto :goto_0

    .line 26248
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/adcom/Context$Geo;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$24602(Lcom/explorestack/protobuf/adcom/Context$Device;Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 26250
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 26251
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$24702(Lcom/explorestack/protobuf/adcom/Context$Device;Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    goto :goto_1

    .line 26253
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$24702(Lcom/explorestack/protobuf/adcom/Context$Device;Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 26255
    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 26256
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$24802(Lcom/explorestack/protobuf/adcom/Context$Device;Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    goto :goto_2

    .line 26258
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$24802(Lcom/explorestack/protobuf/adcom/Context$Device;Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 26260
    :goto_2
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 26261
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$24902(Lcom/explorestack/protobuf/adcom/Context$Device;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    goto :goto_3

    .line 26263
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$24902(Lcom/explorestack/protobuf/adcom/Context$Device;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 26265
    :goto_3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 26266
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 26267
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    .line 26268
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->bitField0_:I

    .line 26270
    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$25002(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 26272
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$25002(Lcom/explorestack/protobuf/adcom/Context$Device;Ljava/util/List;)Ljava/util/List;

    .line 26274
    :goto_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 26077
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 26077
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 26077
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 26077
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->clear()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 3

    .line 26112
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 26113
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->type_:I

    .line 26115
    const-string v1, ""

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ua_:Ljava/lang/Object;

    .line 26117
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ifa_:Ljava/lang/Object;

    .line 26119
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->dnt_:Z

    .line 26121
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->lmt_:Z

    .line 26123
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->make_:Ljava/lang/Object;

    .line 26125
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->model_:Ljava/lang/Object;

    .line 26127
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->os_:I

    .line 26129
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->osv_:Ljava/lang/Object;

    .line 26131
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->hwv_:Ljava/lang/Object;

    .line 26133
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->h_:I

    .line 26135
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->w_:I

    .line 26137
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ppi_:I

    const/4 v2, 0x0

    .line 26139
    iput v2, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->pxratio_:F

    .line 26141
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->js_:Z

    .line 26143
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->lang_:Ljava/lang/Object;

    .line 26145
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ip_:Ljava/lang/Object;

    .line 26147
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ipv6_:Ljava/lang/Object;

    .line 26149
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->xff_:Ljava/lang/Object;

    .line 26151
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->iptr_:Z

    .line 26153
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->carrier_:Ljava/lang/Object;

    .line 26155
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmnc_:Ljava/lang/Object;

    .line 26157
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmncsim_:Ljava/lang/Object;

    .line 26159
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->contype_:I

    .line 26161
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geofetch_:Z

    .line 26163
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 26164
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    goto :goto_0

    .line 26166
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 26167
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 26169
    :goto_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 26170
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    goto :goto_1

    .line 26172
    :cond_1
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 26173
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 26175
    :goto_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 26176
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    goto :goto_2

    .line 26178
    :cond_2
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 26179
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 26181
    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 26182
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_3

    .line 26184
    :cond_3
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 26185
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 26187
    :goto_3
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 26188
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    .line 26189
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->bitField0_:I

    return-object p0

    .line 26191
    :cond_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 2

    .line 28721
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 28722
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 28723
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0

    .line 28725
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 28726
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearCarrier()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 28004
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getCarrier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->carrier_:Ljava/lang/Object;

    .line 28005
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 2

    .line 28590
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 28591
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 28592
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0

    .line 28594
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 28595
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearContype()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 28290
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->contype_:I

    .line 28291
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDnt()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 26782
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->dnt_:Z

    .line 26783
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExt()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 2

    .line 28864
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 28865
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 28866
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0

    .line 28868
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 28869
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearExtProto()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 29119
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29120
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    .line 29121
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->bitField0_:I

    .line 29122
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0

    .line 29124
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 26077
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 26077
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 26291
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    return-object p1
.end method

.method public clearGeo()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 2

    .line 28435
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 28436
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 28437
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0

    .line 28439
    :cond_0
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 28440
    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearGeofetch()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 28333
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geofetch_:Z

    .line 28334
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearH()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 27326
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->h_:I

    .line 27327
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHwv()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 27263
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getHwv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->hwv_:Ljava/lang/Object;

    .line 27264
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIfa()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 26719
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIfa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ifa_:Ljava/lang/Object;

    .line 26720
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIp()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 27670
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ip_:Ljava/lang/Object;

    .line 27671
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIptr()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 27928
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->iptr_:Z

    .line 27929
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIpv6()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 27766
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIpv6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ipv6_:Ljava/lang/Object;

    .line 27767
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearJs()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 27498
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->js_:Z

    .line 27499
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLang()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 27574
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLang()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->lang_:Ljava/lang/Object;

    .line 27575
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLmt()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 26825
    iput-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->lmt_:Z

    .line 26826
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMake()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 26901
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMake()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->make_:Ljava/lang/Object;

    .line 26902
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMccmnc()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 28100
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmnc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmnc_:Ljava/lang/Object;

    .line 28101
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMccmncsim()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 28196
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmncsim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmncsim_:Ljava/lang/Object;

    .line 28197
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearModel()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 26997
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->model_:Ljava/lang/Object;

    .line 26998
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 26077
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 26077
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 26077
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 26296
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    return-object p1
.end method

.method public clearOs()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 27091
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->os_:I

    .line 27092
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOsv()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 27167
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getOsv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->osv_:Ljava/lang/Object;

    .line 27168
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPpi()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 27412
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ppi_:I

    .line 27413
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPxratio()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 27455
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->pxratio_:F

    .line 27456
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 26547
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->type_:I

    .line 26548
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUa()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 26623
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getUa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ua_:Ljava/lang/Object;

    .line 26624
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearW()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 27369
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->w_:I

    .line 27370
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public clearXff()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 27862
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device;->getXff()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->xff_:Ljava/lang/Object;

    .line 27863
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 26077
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 26077
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 26077
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 26077
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 26077
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 26280
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 26077
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->clone()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;
    .locals 1

    .line 28663
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 28664
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    move-result-object v0

    :cond_0
    return-object v0

    .line 28666
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    return-object v0
.end method

.method public getAudioContextBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;
    .locals 1

    .line 28736
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    .line 28737
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getAudioContextFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    return-object v0
.end method

.method public getAudioContextOrBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContextOrBuilder;
    .locals 1

    .line 28743
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 28744
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContextOrBuilder;

    return-object v0

    .line 28746
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    if-nez v0, :cond_1

    .line 28747
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 2

    .line 27943
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->carrier_:Ljava/lang/Object;

    .line 27944
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 27945
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 27947
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 27948
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->carrier_:Ljava/lang/Object;

    return-object v0

    .line 27951
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCarrierBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 27964
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->carrier_:Ljava/lang/Object;

    .line 27965
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27966
    check-cast v0, Ljava/lang/String;

    .line 27967
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 27969
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->carrier_:Ljava/lang/Object;

    return-object v0

    .line 27972
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;
    .locals 1

    .line 28516
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 28517
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object v0

    :cond_0
    return-object v0

    .line 28519
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    return-object v0
.end method

.method public getConnectionBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;
    .locals 1

    .line 28609
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    .line 28610
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getConnectionFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    return-object v0
.end method

.method public getConnectionOrBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$ConnectionOrBuilder;
    .locals 1

    .line 28620
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 28621
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Device$ConnectionOrBuilder;

    return-object v0

    .line 28623
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    if-nez v0, :cond_1

    .line 28624
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getContype()Lcom/explorestack/protobuf/adcom/ConnectionType;
    .locals 1

    .line 28259
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->contype_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/ConnectionType;->valueOf(I)Lcom/explorestack/protobuf/adcom/ConnectionType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28260
    sget-object v0, Lcom/explorestack/protobuf/adcom/ConnectionType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/ConnectionType;

    :cond_0
    return-object v0
.end method

.method public getContypeValue()I
    .locals 1

    .line 28231
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->contype_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 26077
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 26077
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Device;
    .locals 1

    .line 26204
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 26199
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_Device_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDnt()Z
    .locals 1

    .line 26755
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->dnt_:Z

    return v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 28790
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 28791
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0

    .line 28793
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct;

    return-object v0
.end method

.method public getExtBuilder()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 1

    .line 28883
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    .line 28884
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct$Builder;

    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 28894
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 28895
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StructOrBuilder;

    return-object v0

    .line 28897
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_1

    .line 28898
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 1

    .line 28970
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28971
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1

    .line 28973
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1
.end method

.method public getExtProtoBuilder(I)Lcom/explorestack/protobuf/Any$Builder;
    .locals 1

    .line 29154
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any$Builder;

    return-object p1
.end method

.method public getExtProtoBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any$Builder;",
            ">;"
        }
    .end annotation

    .line 29217
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtProtoCount()I
    .locals 1

    .line 28956
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28957
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 28959
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getExtProtoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 28942
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28943
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 28945
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtProtoOrBuilder(I)Lcom/explorestack/protobuf/AnyOrBuilder;
    .locals 1

    .line 29165
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29166
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/AnyOrBuilder;

    return-object p1

    .line 29167
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/AnyOrBuilder;

    return-object p1
.end method

.method public getExtProtoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 29179
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 29180
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 29182
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1

    .line 28361
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 28362
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 28364
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Geo;

    return-object v0
.end method

.method public getGeoBuilder()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 28454
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    .line 28455
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getGeoFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    return-object v0
.end method

.method public getGeoOrBuilder()Lcom/explorestack/protobuf/adcom/Context$GeoOrBuilder;
    .locals 1

    .line 28465
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 28466
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$GeoOrBuilder;

    return-object v0

    .line 28468
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    if-nez v0, :cond_1

    .line 28469
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getGeofetch()Z
    .locals 1

    .line 28306
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geofetch_:Z

    return v0
.end method

.method public getH()I
    .locals 1

    .line 27299
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->h_:I

    return v0
.end method

.method public getHwv()Ljava/lang/String;
    .locals 2

    .line 27202
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->hwv_:Ljava/lang/Object;

    .line 27203
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 27204
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 27206
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 27207
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->hwv_:Ljava/lang/Object;

    return-object v0

    .line 27210
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHwvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 27223
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->hwv_:Ljava/lang/Object;

    .line 27224
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27225
    check-cast v0, Ljava/lang/String;

    .line 27226
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 27228
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->hwv_:Ljava/lang/Object;

    return-object v0

    .line 27231
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getIfa()Ljava/lang/String;
    .locals 2

    .line 26658
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ifa_:Ljava/lang/Object;

    .line 26659
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 26660
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 26662
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 26663
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ifa_:Ljava/lang/Object;

    return-object v0

    .line 26666
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIfaBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 26679
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ifa_:Ljava/lang/Object;

    .line 26680
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26681
    check-cast v0, Ljava/lang/String;

    .line 26682
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 26684
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ifa_:Ljava/lang/Object;

    return-object v0

    .line 26687
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 2

    .line 27609
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ip_:Ljava/lang/Object;

    .line 27610
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 27611
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 27613
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 27614
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ip_:Ljava/lang/Object;

    return-object v0

    .line 27617
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIpBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 27630
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ip_:Ljava/lang/Object;

    .line 27631
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27632
    check-cast v0, Ljava/lang/String;

    .line 27633
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 27635
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ip_:Ljava/lang/Object;

    return-object v0

    .line 27638
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getIptr()Z
    .locals 1

    .line 27899
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->iptr_:Z

    return v0
.end method

.method public getIpv6()Ljava/lang/String;
    .locals 2

    .line 27705
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ipv6_:Ljava/lang/Object;

    .line 27706
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 27707
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 27709
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 27710
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ipv6_:Ljava/lang/Object;

    return-object v0

    .line 27713
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIpv6Bytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 27726
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ipv6_:Ljava/lang/Object;

    .line 27727
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27728
    check-cast v0, Ljava/lang/String;

    .line 27729
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 27731
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ipv6_:Ljava/lang/Object;

    return-object v0

    .line 27734
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getJs()Z
    .locals 1

    .line 27471
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->js_:Z

    return v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 2

    .line 27513
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->lang_:Ljava/lang/Object;

    .line 27514
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 27515
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 27517
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 27518
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->lang_:Ljava/lang/Object;

    return-object v0

    .line 27521
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLangBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 27534
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->lang_:Ljava/lang/Object;

    .line 27535
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27536
    check-cast v0, Ljava/lang/String;

    .line 27537
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 27539
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->lang_:Ljava/lang/Object;

    return-object v0

    .line 27542
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getLmt()Z
    .locals 1

    .line 26798
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->lmt_:Z

    return v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 2

    .line 26840
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->make_:Ljava/lang/Object;

    .line 26841
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 26842
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 26844
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 26845
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->make_:Ljava/lang/Object;

    return-object v0

    .line 26848
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMakeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 26861
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->make_:Ljava/lang/Object;

    .line 26862
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26863
    check-cast v0, Ljava/lang/String;

    .line 26864
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 26866
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->make_:Ljava/lang/Object;

    return-object v0

    .line 26869
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getMccmnc()Ljava/lang/String;
    .locals 2

    .line 28039
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmnc_:Ljava/lang/Object;

    .line 28040
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 28041
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 28043
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 28044
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmnc_:Ljava/lang/Object;

    return-object v0

    .line 28047
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMccmncBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 28060
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmnc_:Ljava/lang/Object;

    .line 28061
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28062
    check-cast v0, Ljava/lang/String;

    .line 28063
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 28065
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmnc_:Ljava/lang/Object;

    return-object v0

    .line 28068
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getMccmncsim()Ljava/lang/String;
    .locals 2

    .line 28135
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmncsim_:Ljava/lang/Object;

    .line 28136
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 28137
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 28139
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 28140
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmncsim_:Ljava/lang/Object;

    return-object v0

    .line 28143
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMccmncsimBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 28156
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmncsim_:Ljava/lang/Object;

    .line 28157
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 28158
    check-cast v0, Ljava/lang/String;

    .line 28159
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 28161
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmncsim_:Ljava/lang/Object;

    return-object v0

    .line 28164
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 2

    .line 26936
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->model_:Ljava/lang/Object;

    .line 26937
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 26938
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 26940
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 26941
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->model_:Ljava/lang/Object;

    return-object v0

    .line 26944
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getModelBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 26957
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->model_:Ljava/lang/Object;

    .line 26958
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26959
    check-cast v0, Ljava/lang/String;

    .line 26960
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 26962
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->model_:Ljava/lang/Object;

    return-object v0

    .line 26965
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getOs()Lcom/explorestack/protobuf/adcom/OS;
    .locals 1

    .line 27060
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->os_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/OS;->valueOf(I)Lcom/explorestack/protobuf/adcom/OS;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27061
    sget-object v0, Lcom/explorestack/protobuf/adcom/OS;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/OS;

    :cond_0
    return-object v0
.end method

.method public getOsValue()I
    .locals 1

    .line 27032
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->os_:I

    return v0
.end method

.method public getOsv()Ljava/lang/String;
    .locals 2

    .line 27106
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->osv_:Ljava/lang/Object;

    .line 27107
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 27108
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 27110
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 27111
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->osv_:Ljava/lang/Object;

    return-object v0

    .line 27114
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOsvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 27127
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->osv_:Ljava/lang/Object;

    .line 27128
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27129
    check-cast v0, Ljava/lang/String;

    .line 27130
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 27132
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->osv_:Ljava/lang/Object;

    return-object v0

    .line 27135
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getPpi()I
    .locals 1

    .line 27385
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ppi_:I

    return v0
.end method

.method public getPxratio()F
    .locals 1

    .line 27428
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->pxratio_:F

    return v0
.end method

.method public getType()Lcom/explorestack/protobuf/adcom/DeviceType;
    .locals 1

    .line 26516
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->type_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/DeviceType;->valueOf(I)Lcom/explorestack/protobuf/adcom/DeviceType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 26517
    sget-object v0, Lcom/explorestack/protobuf/adcom/DeviceType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/DeviceType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 26488
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->type_:I

    return v0
.end method

.method public getUa()Ljava/lang/String;
    .locals 2

    .line 26562
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ua_:Ljava/lang/Object;

    .line 26563
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 26564
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 26566
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 26567
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ua_:Ljava/lang/Object;

    return-object v0

    .line 26570
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUaBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 26583
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ua_:Ljava/lang/Object;

    .line 26584
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26585
    check-cast v0, Ljava/lang/String;

    .line 26586
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 26588
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ua_:Ljava/lang/Object;

    return-object v0

    .line 26591
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getW()I
    .locals 1

    .line 27342
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->w_:I

    return v0
.end method

.method public getXff()Ljava/lang/String;
    .locals 2

    .line 27801
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->xff_:Ljava/lang/Object;

    .line 27802
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 27803
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 27805
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 27806
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->xff_:Ljava/lang/Object;

    return-object v0

    .line 27809
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getXffBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 27822
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->xff_:Ljava/lang/Object;

    .line 27823
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27824
    check-cast v0, Ljava/lang/String;

    .line 27825
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 27827
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->xff_:Ljava/lang/Object;

    return-object v0

    .line 27830
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public hasAudioContext()Z
    .locals 1

    .line 28656
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

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

.method public hasConnection()Z
    .locals 1

    .line 28505
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

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

.method public hasExt()Z
    .locals 1

    .line 28779
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

.method public hasGeo()Z
    .locals 1

    .line 28350
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

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

    .line 26089
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_Device_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/explorestack/protobuf/adcom/Context$Device;

    const-class v2, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 26090
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeAudioContext(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 28703
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 28704
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    if-eqz v0, :cond_0

    .line 28706
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->newBuilder(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    goto :goto_0

    .line 28708
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 28710
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0

    .line 28712
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeConnection(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 28568
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 28569
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    if-eqz v0, :cond_0

    .line 28571
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection;->newBuilder(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    goto :goto_0

    .line 28573
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 28575
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0

    .line 28577
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 28842
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 28843
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    .line 28845
    invoke-static {v0}, Lcom/explorestack/protobuf/Struct;->newBuilder(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 28847
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 28849
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0

    .line 28851
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

    .line 26077
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 26077
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

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

    .line 26077
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

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

    .line 26077
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 26077
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

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

    .line 26077
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 26465
    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$25300()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Device;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 26471
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26467
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/adcom/Context$Device;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26468
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

    .line 26471
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 26473
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 26312
    instance-of v0, p1, Lcom/explorestack/protobuf/adcom/Context$Device;

    if-eqz v0, :cond_0

    .line 26313
    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Device;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p1

    return-object p1

    .line 26315
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 2

    .line 26321
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Device;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 26322
    :cond_0
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$22100(Lcom/explorestack/protobuf/adcom/Context$Device;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 26323
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setTypeValue(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 26325
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getUa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 26326
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$22200(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ua_:Ljava/lang/Object;

    .line 26327
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    .line 26329
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIfa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 26330
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$22300(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ifa_:Ljava/lang/Object;

    .line 26331
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    .line 26333
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDnt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26334
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getDnt()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setDnt(Z)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 26336
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLmt()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26337
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLmt()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setLmt(Z)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 26339
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMake()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 26340
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$22600(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->make_:Ljava/lang/Object;

    .line 26341
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    .line 26343
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 26344
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$22700(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->model_:Ljava/lang/Object;

    .line 26345
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    .line 26347
    :cond_7
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$22800(Lcom/explorestack/protobuf/adcom/Context$Device;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 26348
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getOsValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setOsValue(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 26350
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getOsv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 26351
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$22900(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->osv_:Ljava/lang/Object;

    .line 26352
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    .line 26354
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getHwv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 26355
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$23000(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->hwv_:Ljava/lang/Object;

    .line 26356
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    .line 26358
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getH()I

    move-result v0

    if-eqz v0, :cond_b

    .line 26359
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getH()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setH(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 26361
    :cond_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getW()I

    move-result v0

    if-eqz v0, :cond_c

    .line 26362
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getW()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setW(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 26364
    :cond_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getPpi()I

    move-result v0

    if-eqz v0, :cond_d

    .line 26365
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getPpi()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setPpi(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 26367
    :cond_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getPxratio()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    .line 26368
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getPxratio()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setPxratio(F)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 26370
    :cond_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getJs()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 26371
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getJs()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setJs(Z)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 26373
    :cond_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getLang()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 26374
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$23600(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->lang_:Ljava/lang/Object;

    .line 26375
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    .line 26377
    :cond_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 26378
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$23700(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ip_:Ljava/lang/Object;

    .line 26379
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    .line 26381
    :cond_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIpv6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 26382
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$23800(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ipv6_:Ljava/lang/Object;

    .line 26383
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    .line 26385
    :cond_12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getXff()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 26386
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$23900(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->xff_:Ljava/lang/Object;

    .line 26387
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    .line 26389
    :cond_13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIptr()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 26390
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getIptr()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setIptr(Z)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 26392
    :cond_14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getCarrier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 26393
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$24100(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->carrier_:Ljava/lang/Object;

    .line 26394
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    .line 26396
    :cond_15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmnc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 26397
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$24200(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmnc_:Ljava/lang/Object;

    .line 26398
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    .line 26400
    :cond_16
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getMccmncsim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 26401
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$24300(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmncsim_:Ljava/lang/Object;

    .line 26402
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    .line 26404
    :cond_17
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$24400(Lcom/explorestack/protobuf/adcom/Context$Device;)I

    move-result v0

    if-eqz v0, :cond_18

    .line 26405
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getContypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setContypeValue(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 26407
    :cond_18
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeofetch()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 26408
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeofetch()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setGeofetch(Z)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 26410
    :cond_19
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasGeo()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 26411
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeGeo(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 26413
    :cond_1a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasConnection()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 26414
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getConnection()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeConnection(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 26416
    :cond_1b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasAudioContext()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 26417
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getAudioContext()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeAudioContext(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 26419
    :cond_1c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 26420
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 26422
    :cond_1d
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1f

    .line 26423
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$25000(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 26424
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 26425
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$25000(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    .line 26426
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->bitField0_:I

    goto :goto_0

    .line 26428
    :cond_1e
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ensureExtProtoIsMutable()V

    .line 26429
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$25000(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26431
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    goto :goto_1

    .line 26434
    :cond_1f
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$25000(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 26435
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 26436
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 26437
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 26438
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$25000(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    .line 26439
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->bitField0_:I

    .line 26441
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$25100()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 26442
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->getExtProtoFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_20
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 26444
    :cond_21
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$25000(Lcom/explorestack/protobuf/adcom/Context$Device;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 26448
    :cond_22
    :goto_1
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$25200(Lcom/explorestack/protobuf/adcom/Context$Device;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    .line 26449
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeGeo(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 28413
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 28414
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    if-eqz v0, :cond_0

    .line 28416
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->newBuilder(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    goto :goto_0

    .line 28418
    :cond_0
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 28420
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0

    .line 28422
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 26077
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 26077
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 26077
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 29242
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    return-object p1
.end method

.method public removeExtProto(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 29136
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29137
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ensureExtProtoIsMutable()V

    .line 29138
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29139
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0

    .line 29141
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setAudioContext(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 28690
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28691
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 28692
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0

    .line 28694
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setAudioContext(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 28673
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28675
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28677
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->audioContext_:Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    .line 28678
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0

    .line 28680
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCarrier(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 27987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27990
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->carrier_:Ljava/lang/Object;

    .line 27991
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setCarrierBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 28020
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28022
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$26400(Lcom/explorestack/protobuf/ByteString;)V

    .line 28024
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->carrier_:Ljava/lang/Object;

    .line 28025
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setConnection(Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 28551
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28552
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 28553
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0

    .line 28555
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Connection$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setConnection(Lcom/explorestack/protobuf/adcom/Context$Device$Connection;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 28530
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connectionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28534
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->connection_:Lcom/explorestack/protobuf/adcom/Context$Device$Connection;

    .line 28535
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0

    .line 28537
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setContype(Lcom/explorestack/protobuf/adcom/ConnectionType;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 28273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28276
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/ConnectionType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->contype_:I

    .line 28277
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setContypeValue(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 28244
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->contype_:I

    .line 28245
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setDnt(Z)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 26768
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->dnt_:Z

    .line 26769
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 28825
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28826
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 28827
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0

    .line 28829
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 28804
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28808
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 28809
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0

    .line 28811
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any$Builder;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 29006
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29007
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ensureExtProtoIsMutable()V

    .line 29008
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29009
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0

    .line 29011
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Any$Builder;->build()Lcom/explorestack/protobuf/Any;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setExtProto(ILcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 28985
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProtoBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28987
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28989
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ensureExtProtoIsMutable()V

    .line 28990
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28991
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0

    .line 28993
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 26077
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 26077
    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 26286
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    return-object p1
.end method

.method public setGeo(Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 28396
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28397
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 28398
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0

    .line 28400
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setGeo(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 1

    .line 28375
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28379
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 28380
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0

    .line 28382
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setGeofetch(Z)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 28319
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->geofetch_:Z

    .line 28320
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setH(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 27312
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->h_:I

    .line 27313
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setHwv(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 27246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27249
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->hwv_:Ljava/lang/Object;

    .line 27250
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setHwvBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 27279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27281
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$25900(Lcom/explorestack/protobuf/ByteString;)V

    .line 27283
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->hwv_:Ljava/lang/Object;

    .line 27284
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setIfa(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 26702
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26705
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ifa_:Ljava/lang/Object;

    .line 26706
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setIfaBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 26735
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26737
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$25500(Lcom/explorestack/protobuf/ByteString;)V

    .line 26739
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ifa_:Ljava/lang/Object;

    .line 26740
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setIp(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 27653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27656
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ip_:Ljava/lang/Object;

    .line 27657
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setIpBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 27686
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27688
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$26100(Lcom/explorestack/protobuf/ByteString;)V

    .line 27690
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ip_:Ljava/lang/Object;

    .line 27691
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setIptr(Z)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 27913
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->iptr_:Z

    .line 27914
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setIpv6(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 27749
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27752
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ipv6_:Ljava/lang/Object;

    .line 27753
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setIpv6Bytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 27782
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27784
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$26200(Lcom/explorestack/protobuf/ByteString;)V

    .line 27786
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ipv6_:Ljava/lang/Object;

    .line 27787
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setJs(Z)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 27484
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->js_:Z

    .line 27485
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setLang(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 27557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27560
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->lang_:Ljava/lang/Object;

    .line 27561
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setLangBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 27590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27592
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$26000(Lcom/explorestack/protobuf/ByteString;)V

    .line 27594
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->lang_:Ljava/lang/Object;

    .line 27595
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setLmt(Z)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 26811
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->lmt_:Z

    .line 26812
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setMake(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 26884
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26887
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->make_:Ljava/lang/Object;

    .line 26888
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setMakeBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 26917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26919
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$25600(Lcom/explorestack/protobuf/ByteString;)V

    .line 26921
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->make_:Ljava/lang/Object;

    .line 26922
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setMccmnc(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 28083
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28086
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmnc_:Ljava/lang/Object;

    .line 28087
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setMccmncBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 28116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28118
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$26500(Lcom/explorestack/protobuf/ByteString;)V

    .line 28120
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmnc_:Ljava/lang/Object;

    .line 28121
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setMccmncsim(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 28179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28182
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmncsim_:Ljava/lang/Object;

    .line 28183
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setMccmncsimBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 28212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28214
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$26600(Lcom/explorestack/protobuf/ByteString;)V

    .line 28216
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->mccmncsim_:Ljava/lang/Object;

    .line 28217
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 26980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26983
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->model_:Ljava/lang/Object;

    .line 26984
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setModelBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 27013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27015
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$25700(Lcom/explorestack/protobuf/ByteString;)V

    .line 27017
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->model_:Ljava/lang/Object;

    .line 27018
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setOs(Lcom/explorestack/protobuf/adcom/OS;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 27074
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27077
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/OS;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->os_:I

    .line 27078
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setOsValue(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 27045
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->os_:I

    .line 27046
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setOsv(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 27150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27153
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->osv_:Ljava/lang/Object;

    .line 27154
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setOsvBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 27183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27185
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$25800(Lcom/explorestack/protobuf/ByteString;)V

    .line 27187
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->osv_:Ljava/lang/Object;

    .line 27188
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setPpi(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 27398
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ppi_:I

    .line 27399
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setPxratio(F)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 27441
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->pxratio_:F

    .line 27442
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 26077
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 26077
    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 26302
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    return-object p1
.end method

.method public setType(Lcom/explorestack/protobuf/adcom/DeviceType;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 26530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26533
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/DeviceType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->type_:I

    .line 26534
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 26501
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->type_:I

    .line 26502
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setUa(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 26606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26609
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ua_:Ljava/lang/Object;

    .line 26610
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setUaBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 26639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26641
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$25400(Lcom/explorestack/protobuf/ByteString;)V

    .line 26643
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->ua_:Ljava/lang/Object;

    .line 26644
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 26077
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 26077
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 29236
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    return-object p1
.end method

.method public setW(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 27355
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->w_:I

    .line 27356
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setXff(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 27845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27848
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->xff_:Ljava/lang/Object;

    .line 27849
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method

.method public setXffBytes(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 0

    .line 27878
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27880
    invoke-static {p1}, Lcom/explorestack/protobuf/adcom/Context$Device;->access$26300(Lcom/explorestack/protobuf/ByteString;)V

    .line 27882
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->xff_:Ljava/lang/Object;

    .line 27883
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->onChanged()V

    return-object p0
.end method
