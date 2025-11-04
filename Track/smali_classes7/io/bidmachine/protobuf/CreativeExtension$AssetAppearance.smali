.class public final Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "CreativeExtension.java"

# interfaces
.implements Lio/bidmachine/protobuf/CreativeExtension$AssetAppearanceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/CreativeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssetAppearance"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    }
.end annotation


# static fields
.field public static final AUTOROTATE_FIELD_NUMBER:I = 0x5

.field public static final BACKGROUND_COLOR_FIELD_NUMBER:I = 0xc

.field public static final CLOSABLE_VIEW_FIELD_NUMBER:I = 0x7

.field public static final CLOSE_TIME_FIELD_NUMBER:I = 0x1

.field public static final COUNTDOWN_FIELD_NUMBER:I = 0x6

.field public static final CTA_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

.field public static final DURATION_FIELD_NUMBER:I = 0x2

.field public static final IGNORES_SAFE_AREA_LAYOUT_GUIDE_FIELD_NUMBER:I = 0x3

.field public static final MUTE_ASSET_FIELD_NUMBER:I = 0xa

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROGRESS_FIELD_NUMBER:I = 0x8

.field public static final USE_CUSTOM_CLOSE_FIELD_NUMBER:I = 0x4

.field public static final VIDEO_ASSET_FIELD_NUMBER:I = 0xb

.field private static final serialVersionUID:J


# instance fields
.field private autorotate_:Z

.field private volatile backgroundColor_:Ljava/lang/Object;

.field private closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

.field private closeTime_:F

.field private countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

.field private cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

.field private duration_:I

.field private ignoresSafeAreaLayoutGuide_:Z

.field private memoizedIsInitialized:B

.field private muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

.field private progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

.field private useCustomClose_:Z

.field private videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5356
    new-instance v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    invoke-direct {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 5364
    new-instance v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3001
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3525
    iput-byte v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->memoizedIsInitialized:B

    .line 3002
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->backgroundColor_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3021
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;-><init>()V

    .line 3023
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3026
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 3030
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 3145
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_2

    .line 3139
    :sswitch_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 3141
    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->backgroundColor_:Ljava/lang/Object;

    goto :goto_0

    .line 3127
    :sswitch_1
    iget-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v2, :cond_1

    .line 3128
    invoke-virtual {v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object v4

    .line 3130
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v4, :cond_0

    .line 3132
    invoke-virtual {v4, v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 3133
    invoke-virtual {v4}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    goto :goto_0

    .line 3114
    :sswitch_2
    iget-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v2, :cond_2

    .line 3115
    invoke-virtual {v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object v4

    .line 3117
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v4, :cond_0

    .line 3119
    invoke-virtual {v4, v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 3120
    invoke-virtual {v4}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    goto :goto_0

    .line 3101
    :sswitch_3
    iget-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v2, :cond_3

    .line 3102
    invoke-virtual {v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object v4

    .line 3104
    :cond_3
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v4, :cond_0

    .line 3106
    invoke-virtual {v4, v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 3107
    invoke-virtual {v4}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    goto :goto_0

    .line 3088
    :sswitch_4
    iget-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v2, :cond_4

    .line 3089
    invoke-virtual {v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object v4

    .line 3091
    :cond_4
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v4, :cond_0

    .line 3093
    invoke-virtual {v4, v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 3094
    invoke-virtual {v4}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    goto/16 :goto_0

    .line 3075
    :sswitch_5
    iget-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v2, :cond_5

    .line 3076
    invoke-virtual {v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object v4

    .line 3078
    :cond_5
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v4, :cond_0

    .line 3080
    invoke-virtual {v4, v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 3081
    invoke-virtual {v4}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    goto/16 :goto_0

    .line 3062
    :sswitch_6
    iget-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v2, :cond_6

    .line 3063
    invoke-virtual {v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object v4

    .line 3065
    :cond_6
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v4, :cond_0

    .line 3067
    invoke-virtual {v4, v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 3068
    invoke-virtual {v4}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    goto/16 :goto_0

    .line 3057
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->autorotate_:Z

    goto/16 :goto_0

    .line 3052
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->useCustomClose_:Z

    goto/16 :goto_0

    .line 3047
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->ignoresSafeAreaLayoutGuide_:Z

    goto/16 :goto_0

    .line 3042
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->duration_:I

    goto/16 :goto_0

    .line 3037
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->closeTime_:F
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_c
    move v1, v3

    goto/16 :goto_0

    :goto_2
    if-nez v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 3156
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3157
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3154
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3159
    :goto_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 3160
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->makeExtensionsImmutable()V

    .line 3161
    throw p1

    .line 3159
    :cond_7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 3160
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xd -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x28 -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/CreativeExtension$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2992
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2999
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3525
    iput-byte p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/CreativeExtension$1;)V
    .locals 0

    .line 2992
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3300()Z
    .locals 1

    .line 2992
    sget-boolean v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3502(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;F)F
    .locals 0

    .line 2992
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->closeTime_:F

    return p1
.end method

.method static synthetic access$3602(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;I)I
    .locals 0

    .line 2992
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->duration_:I

    return p1
.end method

.method static synthetic access$3702(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Z)Z
    .locals 0

    .line 2992
    iput-boolean p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->ignoresSafeAreaLayoutGuide_:Z

    return p1
.end method

.method static synthetic access$3802(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Z)Z
    .locals 0

    .line 2992
    iput-boolean p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->useCustomClose_:Z

    return p1
.end method

.method static synthetic access$3902(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Z)Z
    .locals 0

    .line 2992
    iput-boolean p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->autorotate_:Z

    return p1
.end method

.method static synthetic access$4002(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 0

    .line 2992
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    return-object p1
.end method

.method static synthetic access$4102(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 0

    .line 2992
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    return-object p1
.end method

.method static synthetic access$4202(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 0

    .line 2992
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    return-object p1
.end method

.method static synthetic access$4302(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 0

    .line 2992
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    return-object p1
.end method

.method static synthetic access$4402(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 0

    .line 2992
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    return-object p1
.end method

.method static synthetic access$4502(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 0

    .line 2992
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    return-object p1
.end method

.method static synthetic access$4600(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Ljava/lang/Object;
    .locals 0

    .line 2992
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->backgroundColor_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4602(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2992
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->backgroundColor_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4700(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 2992
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$4800()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 2992
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$4900(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2992
    invoke-static {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 1

    .line 5360
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3165
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_AssetAppearance_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 3818
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 3821
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3791
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3792
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3798
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3799
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3759
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3765
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3804
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3805
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3811
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3812
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3779
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3780
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3786
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3787
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3748
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3754
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3769
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3775
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;",
            ">;"
        }
    .end annotation

    .line 5375
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3641
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    if-nez v1, :cond_1

    .line 3642
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3644
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    .line 3646
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCloseTime()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 3648
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCloseTime()F

    move-result v2

    .line 3647
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 3649
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getDuration()I

    move-result v1

    .line 3650
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getDuration()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 3651
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getIgnoresSafeAreaLayoutGuide()Z

    move-result v1

    .line 3652
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getIgnoresSafeAreaLayoutGuide()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 3653
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getUseCustomClose()Z

    move-result v1

    .line 3654
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getUseCustomClose()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 3655
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getAutorotate()Z

    move-result v1

    .line 3656
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getAutorotate()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 3657
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasCountdown()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasCountdown()Z

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    .line 3658
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasCountdown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3659
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCountdown()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v1

    .line 3660
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCountdown()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    .line 3662
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasClosableView()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasClosableView()Z

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    .line 3663
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasClosableView()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3664
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getClosableView()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v1

    .line 3665
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getClosableView()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v3

    .line 3667
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasProgress()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasProgress()Z

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    .line 3668
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3669
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getProgress()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v1

    .line 3670
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getProgress()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v3

    .line 3672
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasCta()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasCta()Z

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    .line 3673
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasCta()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3674
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCta()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v1

    .line 3675
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCta()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v3

    .line 3677
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasMuteAsset()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasMuteAsset()Z

    move-result v2

    if-eq v1, v2, :cond_f

    return v3

    .line 3678
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasMuteAsset()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3679
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getMuteAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v1

    .line 3680
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getMuteAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v3

    .line 3682
    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasVideoAsset()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasVideoAsset()Z

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    .line 3683
    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasVideoAsset()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3684
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getVideoAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v1

    .line 3685
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getVideoAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v3

    .line 3687
    :cond_12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    .line 3688
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v3

    .line 3689
    :cond_13
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v3

    :cond_14
    return v0
.end method

.method public getAutorotate()Z
    .locals 1

    .line 3248
    iget-boolean v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->autorotate_:Z

    return v0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 2

    .line 3491
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->backgroundColor_:Ljava/lang/Object;

    .line 3492
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3493
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3495
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 3497
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3498
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->backgroundColor_:Ljava/lang/Object;

    return-object v0
.end method

.method public getBackgroundColorBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 3513
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->backgroundColor_:Ljava/lang/Object;

    .line 3514
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3515
    check-cast v0, Ljava/lang/String;

    .line 3516
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 3518
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->backgroundColor_:Ljava/lang/Object;

    return-object v0

    .line 3521
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getClosableView()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1

    .line 3313
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getClosableViewOrBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;
    .locals 1

    .line 3324
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getClosableView()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    return-object v0
.end method

.method public getCloseTime()F
    .locals 1

    .line 3188
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->closeTime_:F

    return v0
.end method

.method public getCountdown()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1

    .line 3275
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCountdownOrBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;
    .locals 1

    .line 3286
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCountdown()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    return-object v0
.end method

.method public getCta()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1

    .line 3389
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCtaOrBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;
    .locals 1

    .line 3400
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCta()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 2992
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2992
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 1

    .line 5385
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 3203
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->duration_:I

    return v0
.end method

.method public getIgnoresSafeAreaLayoutGuide()Z
    .locals 1

    .line 3218
    iget-boolean v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->ignoresSafeAreaLayoutGuide_:Z

    return v0
.end method

.method public getMuteAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1

    .line 3427
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMuteAssetOrBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;
    .locals 1

    .line 3438
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getMuteAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;",
            ">;"
        }
    .end annotation

    .line 5380
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getProgress()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1

    .line 3351
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getProgressOrBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;
    .locals 1

    .line 3362
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getProgress()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 3580
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3584
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->closeTime_:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3586
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3588
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->duration_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 3590
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3592
    :cond_2
    iget-boolean v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->ignoresSafeAreaLayoutGuide_:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 3594
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3596
    :cond_3
    iget-boolean v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->useCustomClose_:Z

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 3598
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3600
    :cond_4
    iget-boolean v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->autorotate_:Z

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 3602
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3604
    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 3606
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCountdown()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3608
    :cond_6
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 3610
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getClosableView()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3612
    :cond_7
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    .line 3614
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getProgress()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3616
    :cond_8
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    .line 3618
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCta()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3620
    :cond_9
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    .line 3622
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getMuteAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3624
    :cond_a
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    .line 3626
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getVideoAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3628
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getBackgroundColorBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xc

    .line 3629
    iget-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->backgroundColor_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3631
    :cond_c
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3632
    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 3015
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUseCustomClose()Z
    .locals 1

    .line 3233
    iget-boolean v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->useCustomClose_:Z

    return v0
.end method

.method public getVideoAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1

    .line 3465
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVideoAssetOrBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;
    .locals 1

    .line 3476
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getVideoAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    return-object v0
.end method

.method public hasClosableView()Z
    .locals 1

    .line 3301
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCountdown()Z
    .locals 1

    .line 3263
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCta()Z
    .locals 1

    .line 3377
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMuteAsset()Z
    .locals 1

    .line 3415
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasProgress()Z
    .locals 1

    .line 3339
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasVideoAsset()Z
    .locals 1

    .line 3453
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 3695
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3696
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->memoizedHashCode:I

    return v0

    .line 3699
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 3702
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCloseTime()F

    move-result v0

    .line 3701
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 3704
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getDuration()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 3707
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getIgnoresSafeAreaLayoutGuide()Z

    move-result v0

    .line 3706
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 3710
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getUseCustomClose()Z

    move-result v0

    .line 3709
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 3713
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getAutorotate()Z

    move-result v0

    .line 3712
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 3714
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasCountdown()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 3716
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCountdown()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3718
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasClosableView()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 3720
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getClosableView()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3722
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    .line 3724
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getProgress()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3726
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasCta()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    .line 3728
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCta()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3730
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasMuteAsset()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    .line 3732
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getMuteAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3734
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hasVideoAsset()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0x35

    .line 3736
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getVideoAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xc

    mul-int/lit8 v1, v1, 0x35

    .line 3739
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 3740
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3741
    iput v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3171
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_AssetAppearance_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    const-class v2, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 3172
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3528
    iget-byte v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3532
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 2992
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->newBuilderForType()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2992
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2992
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->newBuilderForType()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 1

    .line 3816
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->newBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 2

    .line 3832
    new-instance v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/CreativeExtension$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 3009
    new-instance p1, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    invoke-direct {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 2992
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2992
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;
    .locals 2

    .line 3825
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;-><init>(Lio/bidmachine/protobuf/CreativeExtension$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;-><init>(Lio/bidmachine/protobuf/CreativeExtension$1;)V

    .line 3826
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3539
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->closeTime_:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3540
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 3542
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->duration_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3543
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 3545
    :cond_1
    iget-boolean v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->ignoresSafeAreaLayoutGuide_:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 3546
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3548
    :cond_2
    iget-boolean v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->useCustomClose_:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 3549
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3551
    :cond_3
    iget-boolean v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->autorotate_:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 3552
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3554
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->countdown_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 3555
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCountdown()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 3557
    :cond_5
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->closableView_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 3558
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getClosableView()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 3560
    :cond_6
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->progress_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 3561
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getProgress()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 3563
    :cond_7
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->cta_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 3564
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getCta()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 3566
    :cond_8
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->muteAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 3567
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getMuteAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 3569
    :cond_9
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->videoAsset_:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    .line 3570
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getVideoAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 3572
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getBackgroundColorBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 3573
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->backgroundColor_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3575
    :cond_b
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
