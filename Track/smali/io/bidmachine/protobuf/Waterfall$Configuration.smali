.class public final Lio/bidmachine/protobuf/Waterfall$Configuration;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Waterfall.java"

# interfaces
.implements Lio/bidmachine/protobuf/Waterfall$ConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/Waterfall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;,
        Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;,
        Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnitOrBuilder;
    }
.end annotation


# static fields
.field public static final AD_UNITS_FIELD_NUMBER:I = 0x8

.field public static final CACHE_SIZE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Configuration;

.field public static final FORMAT_FIELD_NUMBER:I = 0x2

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MAX_RETRY_DEGREE_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public static final REFRESH_TIMEOUT_FIELD_NUMBER:I = 0x3

.field public static final REFRESH_URL_FIELD_NUMBER:I = 0x4

.field public static final RETRY_BASE_FIELD_NUMBER:I = 0x5

.field public static final SERVER_PARAMS_FIELD_NUMBER:I = 0xa

.field public static final SHOULD_BREAK_FIELD_NUMBER:I = 0x9

.field private static final serialVersionUID:J


# instance fields
.field private adUnits_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field private cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

.field private volatile format_:Ljava/lang/Object;

.field private volatile id_:Ljava/lang/Object;

.field private maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

.field private memoizedIsInitialized:B

.field private refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

.field private refreshUrl_:Lcom/explorestack/protobuf/StringValue;

.field private retryBase_:Lcom/explorestack/protobuf/UInt32Value;

.field private serverParams_:Lcom/explorestack/protobuf/StringValue;

.field private shouldBreak_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4815
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    invoke-direct {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 4823
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Configuration$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 295
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3014
    iput-byte v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->memoizedIsInitialized:B

    .line 296
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->id_:Ljava/lang/Object;

    .line 297
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->format_:Ljava/lang/Object;

    .line 298
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 317
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;-><init>()V

    .line 319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_9

    .line 327
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    .line 437
    invoke-virtual {p0, p1, v0, p2, v3}, Lio/bidmachine/protobuf/Waterfall$Configuration;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_2

    .line 425
    :sswitch_0
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v3, :cond_1

    .line 426
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 428
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 430
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 431
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 420
    :sswitch_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->shouldBreak_:Z

    goto :goto_0

    :sswitch_2
    if-nez v2, :cond_2

    .line 411
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    move v2, v4

    .line 414
    :cond_2
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    .line 415
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 414
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 398
    :sswitch_3
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v3, :cond_3

    .line 399
    invoke-virtual {v3}, Lcom/explorestack/protobuf/UInt32Value;->toBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object v5

    .line 401
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/UInt32Value;

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v5, :cond_0

    .line 403
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 404
    invoke-virtual {v5}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    goto :goto_0

    .line 385
    :sswitch_4
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v3, :cond_4

    .line 386
    invoke-virtual {v3}, Lcom/explorestack/protobuf/UInt32Value;->toBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object v5

    .line 388
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/UInt32Value;

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v5, :cond_0

    .line 390
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 391
    invoke-virtual {v5}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    goto/16 :goto_0

    .line 372
    :sswitch_5
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v3, :cond_5

    .line 373
    invoke-virtual {v3}, Lcom/explorestack/protobuf/UInt32Value;->toBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object v5

    .line 375
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/UInt32Value;

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v5, :cond_0

    .line 377
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 378
    invoke-virtual {v5}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    goto/16 :goto_0

    .line 359
    :sswitch_6
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v3, :cond_6

    .line 360
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 362
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 364
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 365
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 346
    :sswitch_7
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    if-eqz v3, :cond_7

    .line 347
    invoke-virtual {v3}, Lcom/explorestack/protobuf/UInt64Value;->toBuilder()Lcom/explorestack/protobuf/UInt64Value$Builder;

    move-result-object v5

    .line 349
    :cond_7
    invoke-static {}, Lcom/explorestack/protobuf/UInt64Value;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/UInt64Value;

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    if-eqz v5, :cond_0

    .line 351
    invoke-virtual {v5, v3}, Lcom/explorestack/protobuf/UInt64Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt64Value;)Lcom/explorestack/protobuf/UInt64Value$Builder;

    .line 352
    invoke-virtual {v5}, Lcom/explorestack/protobuf/UInt64Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt64Value;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    goto/16 :goto_0

    .line 339
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 341
    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->format_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 333
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 335
    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_a
    move v1, v4

    goto/16 :goto_0

    :goto_2
    if-nez v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 448
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 449
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 446
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_8

    .line 452
    iget-object p2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    .line 454
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 455
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->makeExtensionsImmutable()V

    .line 456
    throw p1

    :cond_9
    if-eqz v2, :cond_a

    .line 452
    iget-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    .line 454
    :cond_a
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 455
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 286
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 293
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3014
    iput-byte p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0

    .line 286
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2100()Z
    .locals 1

    .line 286
    sget-boolean v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2300(Lio/bidmachine/protobuf/Waterfall$Configuration;)Ljava/lang/Object;
    .locals 0

    .line 286
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2302(Lio/bidmachine/protobuf/Waterfall$Configuration;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 286
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2400(Lio/bidmachine/protobuf/Waterfall$Configuration;)Ljava/lang/Object;
    .locals 0

    .line 286
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->format_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2402(Lio/bidmachine/protobuf/Waterfall$Configuration;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 286
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->format_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2502(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/UInt64Value;)Lcom/explorestack/protobuf/UInt64Value;
    .locals 0

    .line 286
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    return-object p1
.end method

.method static synthetic access$2602(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 286
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method static synthetic access$2702(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;
    .locals 0

    .line 286
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    return-object p1
.end method

.method static synthetic access$2802(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;
    .locals 0

    .line 286
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    return-object p1
.end method

.method static synthetic access$2902(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;
    .locals 0

    .line 286
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    return-object p1
.end method

.method static synthetic access$3000(Lio/bidmachine/protobuf/Waterfall$Configuration;)Ljava/util/List;
    .locals 0

    .line 286
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3002(Lio/bidmachine/protobuf/Waterfall$Configuration;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 286
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3102(Lio/bidmachine/protobuf/Waterfall$Configuration;Z)Z
    .locals 0

    .line 286
    iput-boolean p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->shouldBreak_:Z

    return p1
.end method

.method static synthetic access$3202(Lio/bidmachine/protobuf/Waterfall$Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 286
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method static synthetic access$3300()Z
    .locals 1

    .line 286
    sget-boolean v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3400(Lio/bidmachine/protobuf/Waterfall$Configuration;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 286
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$3500()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 286
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 286
    invoke-static {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 286
    invoke-static {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1

    .line 4819
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 460
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 3282
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Configuration;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/Waterfall$Configuration;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 3285
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Configuration;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Configuration;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3255
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3256
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3262
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3263
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3223
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3229
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3268
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3269
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3275
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3276
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3243
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3244
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3250
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3251
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3212
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3218
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3233
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3239
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration;",
            ">;"
        }
    .end annotation

    .line 4834
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3115
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/Waterfall$Configuration;

    if-nez v1, :cond_1

    .line 3116
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3118
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 3120
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3121
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 3122
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getFormat()Ljava/lang/String;

    move-result-object v1

    .line 3123
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 3124
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshTimeout()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshTimeout()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 3125
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshTimeout()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3126
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshTimeout()Lcom/explorestack/protobuf/UInt64Value;

    move-result-object v1

    .line 3127
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshTimeout()Lcom/explorestack/protobuf/UInt64Value;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/UInt64Value;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 3129
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshUrl()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshUrl()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 3130
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshUrl()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3131
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshUrl()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 3132
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshUrl()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 3134
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRetryBase()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRetryBase()Z

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    .line 3135
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRetryBase()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3136
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRetryBase()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v1

    .line 3137
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRetryBase()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/UInt32Value;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 3139
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasMaxRetryDegree()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasMaxRetryDegree()Z

    move-result v3

    if-eq v1, v3, :cond_a

    return v2

    .line 3140
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasMaxRetryDegree()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3141
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getMaxRetryDegree()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v1

    .line 3142
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getMaxRetryDegree()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/UInt32Value;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 3144
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasCacheSize()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasCacheSize()Z

    move-result v3

    if-eq v1, v3, :cond_c

    return v2

    .line 3145
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasCacheSize()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3146
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getCacheSize()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v1

    .line 3147
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getCacheSize()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/UInt32Value;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 3149
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getAdUnitsList()Ljava/util/List;

    move-result-object v1

    .line 3150
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getAdUnitsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 3151
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getShouldBreak()Z

    move-result v1

    .line 3152
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getShouldBreak()Z

    move-result v3

    if-eq v1, v3, :cond_f

    return v2

    .line 3153
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasServerParams()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasServerParams()Z

    move-result v3

    if-eq v1, v3, :cond_10

    return v2

    .line 3154
    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasServerParams()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3155
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 3156
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 3158
    :cond_11
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/Waterfall$Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public getAdUnits(I)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 1

    .line 2954
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    return-object p1
.end method

.method public getAdUnitsCount()I
    .locals 1

    .line 2947
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAdUnitsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;",
            ">;"
        }
    .end annotation

    .line 2932
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    return-object v0
.end method

.method public getAdUnitsOrBuilder(I)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnitOrBuilder;
    .locals 1

    .line 2962
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnitOrBuilder;

    return-object p1
.end method

.method public getAdUnitsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnitOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2940
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    return-object v0
.end method

.method public getCacheSize()Lcom/explorestack/protobuf/UInt32Value;
    .locals 1

    .line 2915
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCacheSizeOrBuilder()Lcom/explorestack/protobuf/UInt32ValueOrBuilder;
    .locals 1

    .line 2922
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getCacheSize()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 286
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 286
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1

    .line 4844
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 2

    .line 2753
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->format_:Ljava/lang/Object;

    .line 2754
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2755
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2757
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2759
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2760
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->format_:Ljava/lang/Object;

    return-object v0
.end method

.method public getFormatBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2771
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->format_:Ljava/lang/Object;

    .line 2772
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2773
    check-cast v0, Ljava/lang/String;

    .line 2774
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2776
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->format_:Ljava/lang/Object;

    return-object v0

    .line 2779
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 2715
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->id_:Ljava/lang/Object;

    .line 2716
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2717
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2719
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2721
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2722
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2733
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->id_:Ljava/lang/Object;

    .line 2734
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2735
    check-cast v0, Ljava/lang/String;

    .line 2736
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2738
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->id_:Ljava/lang/Object;

    return-object v0

    .line 2741
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getMaxRetryDegree()Lcom/explorestack/protobuf/UInt32Value;
    .locals 1

    .line 2889
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMaxRetryDegreeOrBuilder()Lcom/explorestack/protobuf/UInt32ValueOrBuilder;
    .locals 1

    .line 2896
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getMaxRetryDegree()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration;",
            ">;"
        }
    .end annotation

    .line 4839
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getRefreshTimeout()Lcom/explorestack/protobuf/UInt64Value;
    .locals 1

    .line 2799
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/UInt64Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt64Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRefreshTimeoutOrBuilder()Lcom/explorestack/protobuf/UInt64ValueOrBuilder;
    .locals 1

    .line 2806
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshTimeout()Lcom/explorestack/protobuf/UInt64Value;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshUrl()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 2833
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRefreshUrlOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 2844
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshUrl()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getRetryBase()Lcom/explorestack/protobuf/UInt32Value;
    .locals 1

    .line 2863
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRetryBaseOrBuilder()Lcom/explorestack/protobuf/UInt32ValueOrBuilder;
    .locals 1

    .line 2870
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRetryBase()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 3063
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3067
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getIdBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3068
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->id_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3070
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getFormatBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    .line 3071
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->format_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3073
    :cond_2
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    .line 3075
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshTimeout()Lcom/explorestack/protobuf/UInt64Value;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3077
    :cond_3
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    .line 3079
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshUrl()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3081
    :cond_4
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    .line 3083
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRetryBase()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3085
    :cond_5
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v2, :cond_6

    const/4 v2, 0x6

    .line 3087
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getMaxRetryDegree()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3089
    :cond_6
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v2, :cond_7

    const/4 v2, 0x7

    .line 3091
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getCacheSize()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3093
    :cond_7
    :goto_1
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 3094
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    .line 3095
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/16 v3, 0x8

    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3097
    :cond_8
    iget-boolean v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->shouldBreak_:Z

    if-eqz v1, :cond_9

    const/16 v2, 0x9

    .line 3099
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3101
    :cond_9
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    .line 3103
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3105
    :cond_a
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3106
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->memoizedSize:I

    return v0
.end method

.method public getServerParams()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 3000
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getServerParamsOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 3011
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getShouldBreak()Z
    .locals 1

    .line 2973
    iget-boolean v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->shouldBreak_:Z

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 311
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCacheSize()Z
    .locals 1

    .line 2907
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMaxRetryDegree()Z
    .locals 1

    .line 2881
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRefreshTimeout()Z
    .locals 1

    .line 2791
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRefreshUrl()Z
    .locals 1

    .line 2821
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRetryBase()Z
    .locals 1

    .line 2855
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasServerParams()Z
    .locals 1

    .line 2988
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 3164
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3165
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->memoizedHashCode:I

    return v0

    .line 3168
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 3170
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 3172
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3173
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshTimeout()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 3175
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshTimeout()Lcom/explorestack/protobuf/UInt64Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt64Value;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3177
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRefreshUrl()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 3179
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshUrl()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3181
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasRetryBase()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 3183
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRetryBase()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt32Value;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3185
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasMaxRetryDegree()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 3187
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getMaxRetryDegree()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt32Value;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3189
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasCacheSize()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 3191
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getCacheSize()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt32Value;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3193
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getAdUnitsCount()I

    move-result v0

    if-lez v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    .line 3195
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getAdUnitsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    .line 3199
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getShouldBreak()Z

    move-result v0

    .line 3198
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 3200
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->hasServerParams()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    .line 3202
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    mul-int/lit8 v1, v1, 0x1d

    .line 3204
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3205
    iput v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 466
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/Waterfall$Configuration;

    const-class v2, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    .line 467
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3017
    iget-byte v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3021
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 286
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 286
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 286
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 3280
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 2

    .line 3296
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/Waterfall$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 305
    new-instance p1, Lio/bidmachine/protobuf/Waterfall$Configuration;

    invoke-direct {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 286
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 286
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 2

    .line 3289
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Configuration;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;-><init>(Lio/bidmachine/protobuf/Waterfall$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;-><init>(Lio/bidmachine/protobuf/Waterfall$1;)V

    .line 3290
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Configuration;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3028
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getIdBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3029
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->id_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3031
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getFormatBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3032
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->format_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3034
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshTimeout_:Lcom/explorestack/protobuf/UInt64Value;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 3035
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshTimeout()Lcom/explorestack/protobuf/UInt64Value;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 3037
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->refreshUrl_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 3038
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRefreshUrl()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 3040
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->retryBase_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 3041
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getRetryBase()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 3043
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->maxRetryDegree_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 3044
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getMaxRetryDegree()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 3046
    :cond_5
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->cacheSize_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 3047
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getCacheSize()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_6
    const/4 v0, 0x0

    .line 3049
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 3050
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->adUnits_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3052
    :cond_7
    iget-boolean v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->shouldBreak_:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 3053
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3055
    :cond_8
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 3056
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 3058
    :cond_9
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
