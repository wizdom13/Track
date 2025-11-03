.class public final enum Lio/bidmachine/protobuf/rendering/Rendering$CacheType;
.super Ljava/lang/Enum;
.source "Rendering.java"

# interfaces
.implements Lcom/explorestack/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CacheType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/protobuf/rendering/Rendering$CacheType;",
        ">;",
        "Lcom/explorestack/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

.field public static final enum CACHE_TYPE_FULL_LOAD:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

.field public static final CACHE_TYPE_FULL_LOAD_VALUE:I = 0x1

.field public static final enum CACHE_TYPE_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

.field public static final CACHE_TYPE_INVALID_VALUE:I = 0x0

.field public static final enum CACHE_TYPE_PARTIAL_LOAD:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

.field public static final CACHE_TYPE_PARTIAL_LOAD_VALUE:I = 0x2

.field public static final enum CACHE_TYPE_STREAM_LOAD:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

.field public static final CACHE_TYPE_STREAM_LOAD_VALUE:I = 0x3

.field public static final enum UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

.field private static final VALUES:[Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

.field private static final internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lio/bidmachine/protobuf/rendering/Rendering$CacheType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 296
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    const-string v1, "CACHE_TYPE_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->CACHE_TYPE_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    .line 304
    new-instance v1, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    const-string v2, "CACHE_TYPE_FULL_LOAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->CACHE_TYPE_FULL_LOAD:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    .line 312
    new-instance v2, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    const-string v3, "CACHE_TYPE_PARTIAL_LOAD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->CACHE_TYPE_PARTIAL_LOAD:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    .line 322
    new-instance v3, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    const-string v4, "CACHE_TYPE_STREAM_LOAD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->CACHE_TYPE_STREAM_LOAD:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    .line 323
    new-instance v4, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    invoke-direct {v4, v7, v5, v6}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    .line 291
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    move-result-object v0

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->$VALUES:[Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    .line 395
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$CacheType$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 419
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->values()[Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    move-result-object v0

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->VALUES:[Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 435
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 436
    iput p3, p0, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->value:I

    return-void
.end method

.method public static forNumber(I)Lio/bidmachine/protobuf/rendering/Rendering$CacheType;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 385
    :cond_0
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->CACHE_TYPE_STREAM_LOAD:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    return-object p0

    .line 384
    :cond_1
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->CACHE_TYPE_PARTIAL_LOAD:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    return-object p0

    .line 383
    :cond_2
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->CACHE_TYPE_FULL_LOAD:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    return-object p0

    .line 382
    :cond_3
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->CACHE_TYPE_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 416
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lio/bidmachine/protobuf/rendering/Rendering$CacheType;",
            ">;"
        }
    .end annotation

    .line 392
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lio/bidmachine/protobuf/rendering/Rendering$CacheType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 373
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->forNumber(I)Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$CacheType;
    .locals 2

    .line 423
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 427
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 428
    sget-object p0, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    return-object p0

    .line 430
    :cond_0
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->VALUES:[Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 424
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$CacheType;
    .locals 1

    .line 291
    const-class v0, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/protobuf/rendering/Rendering$CacheType;
    .locals 1

    .line 291
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->$VALUES:[Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    invoke-virtual {v0}, [Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 412
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    .line 359
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    if-eq p0, v0, :cond_0

    .line 363
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->value:I

    return v0

    .line 360
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 404
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    if-eq p0, v0, :cond_0

    .line 408
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0

    .line 405
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
