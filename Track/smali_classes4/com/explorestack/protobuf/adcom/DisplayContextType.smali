.class public final enum Lcom/explorestack/protobuf/adcom/DisplayContextType;
.super Ljava/lang/Enum;
.source "DisplayContextType.java"

# interfaces
.implements Lcom/explorestack/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/protobuf/adcom/DisplayContextType;",
        ">;",
        "Lcom/explorestack/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/protobuf/adcom/DisplayContextType;

.field public static final enum DISPLAY_CONTEXT_TYPE_APP_STORE:Lcom/explorestack/protobuf/adcom/DisplayContextType;

.field public static final DISPLAY_CONTEXT_TYPE_APP_STORE_VALUE:I = 0x1f

.field public static final enum DISPLAY_CONTEXT_TYPE_ARTICLE_CONTENT:Lcom/explorestack/protobuf/adcom/DisplayContextType;

.field public static final DISPLAY_CONTEXT_TYPE_ARTICLE_CONTENT_VALUE:I = 0xb

.field public static final enum DISPLAY_CONTEXT_TYPE_AUDIO_CONTENT:Lcom/explorestack/protobuf/adcom/DisplayContextType;

.field public static final DISPLAY_CONTEXT_TYPE_AUDIO_CONTENT_VALUE:I = 0xd

.field public static final enum DISPLAY_CONTEXT_TYPE_CHAT_CONTENT:Lcom/explorestack/protobuf/adcom/DisplayContextType;

.field public static final DISPLAY_CONTEXT_TYPE_CHAT_CONTENT_VALUE:I = 0x16

.field public static final enum DISPLAY_CONTEXT_TYPE_CONTENT_CENTRIC_CONTEXT:Lcom/explorestack/protobuf/adcom/DisplayContextType;

.field public static final DISPLAY_CONTEXT_TYPE_CONTENT_CENTRIC_CONTEXT_VALUE:I = 0xa

.field public static final enum DISPLAY_CONTEXT_TYPE_EMAIL_CONTENT:Lcom/explorestack/protobuf/adcom/DisplayContextType;

.field public static final DISPLAY_CONTEXT_TYPE_EMAIL_CONTENT_VALUE:I = 0x15

.field public static final enum DISPLAY_CONTEXT_TYPE_IMAGE_CONTENT:Lcom/explorestack/protobuf/adcom/DisplayContextType;

.field public static final DISPLAY_CONTEXT_TYPE_IMAGE_CONTENT_VALUE:I = 0xe

.field public static final enum DISPLAY_CONTEXT_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/DisplayContextType;

.field public static final DISPLAY_CONTEXT_TYPE_INVALID_VALUE:I = 0x0

.field public static final enum DISPLAY_CONTEXT_TYPE_PRODUCT_CONTEXT:Lcom/explorestack/protobuf/adcom/DisplayContextType;

.field public static final DISPLAY_CONTEXT_TYPE_PRODUCT_CONTEXT_VALUE:I = 0x1e

.field public static final enum DISPLAY_CONTEXT_TYPE_PRODUCT_REVIEWS:Lcom/explorestack/protobuf/adcom/DisplayContextType;

.field public static final DISPLAY_CONTEXT_TYPE_PRODUCT_REVIEWS_VALUE:I = 0x20

.field public static final enum DISPLAY_CONTEXT_TYPE_SOCIAL_CENTRIC_CONTEXT:Lcom/explorestack/protobuf/adcom/DisplayContextType;

.field public static final DISPLAY_CONTEXT_TYPE_SOCIAL_CENTRIC_CONTEXT_VALUE:I = 0x14

.field public static final enum DISPLAY_CONTEXT_TYPE_USER_GENERATED_CONTENT:Lcom/explorestack/protobuf/adcom/DisplayContextType;

.field public static final DISPLAY_CONTEXT_TYPE_USER_GENERATED_CONTENT_VALUE:I = 0xf

.field public static final enum DISPLAY_CONTEXT_TYPE_VIDEO_CONTENT:Lcom/explorestack/protobuf/adcom/DisplayContextType;

.field public static final DISPLAY_CONTEXT_TYPE_VIDEO_CONTENT_VALUE:I = 0xc

.field public static final enum UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/DisplayContextType;

.field private static final VALUES:[Lcom/explorestack/protobuf/adcom/DisplayContextType;

.field private static final internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lcom/explorestack/protobuf/adcom/DisplayContextType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Lcom/explorestack/protobuf/adcom/DisplayContextType;

    const-string v1, "DISPLAY_CONTEXT_TYPE_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/explorestack/protobuf/adcom/DisplayContextType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/explorestack/protobuf/adcom/DisplayContextType;->DISPLAY_CONTEXT_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    new-instance v1, Lcom/explorestack/protobuf/adcom/DisplayContextType;

    const-string v3, "DISPLAY_CONTEXT_TYPE_CONTENT_CENTRIC_CONTEXT"

    const/4 v4, 0x1

    const/16 v5, 0xa

    invoke-direct {v1, v3, v4, v5}, Lcom/explorestack/protobuf/adcom/DisplayContextType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/explorestack/protobuf/adcom/DisplayContextType;->DISPLAY_CONTEXT_TYPE_CONTENT_CENTRIC_CONTEXT:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    new-instance v3, Lcom/explorestack/protobuf/adcom/DisplayContextType;

    const-string v6, "DISPLAY_CONTEXT_TYPE_ARTICLE_CONTENT"

    const/4 v7, 0x2

    const/16 v8, 0xb

    invoke-direct {v3, v6, v7, v8}, Lcom/explorestack/protobuf/adcom/DisplayContextType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/explorestack/protobuf/adcom/DisplayContextType;->DISPLAY_CONTEXT_TYPE_ARTICLE_CONTENT:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    new-instance v6, Lcom/explorestack/protobuf/adcom/DisplayContextType;

    const-string v9, "DISPLAY_CONTEXT_TYPE_VIDEO_CONTENT"

    const/4 v10, 0x3

    const/16 v11, 0xc

    invoke-direct {v6, v9, v10, v11}, Lcom/explorestack/protobuf/adcom/DisplayContextType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/explorestack/protobuf/adcom/DisplayContextType;->DISPLAY_CONTEXT_TYPE_VIDEO_CONTENT:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    new-instance v9, Lcom/explorestack/protobuf/adcom/DisplayContextType;

    const-string v12, "DISPLAY_CONTEXT_TYPE_AUDIO_CONTENT"

    const/4 v13, 0x4

    const/16 v14, 0xd

    invoke-direct {v9, v12, v13, v14}, Lcom/explorestack/protobuf/adcom/DisplayContextType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/explorestack/protobuf/adcom/DisplayContextType;->DISPLAY_CONTEXT_TYPE_AUDIO_CONTENT:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    new-instance v12, Lcom/explorestack/protobuf/adcom/DisplayContextType;

    const-string v15, "DISPLAY_CONTEXT_TYPE_IMAGE_CONTENT"

    const/4 v13, 0x5

    const/16 v10, 0xe

    invoke-direct {v12, v15, v13, v10}, Lcom/explorestack/protobuf/adcom/DisplayContextType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/explorestack/protobuf/adcom/DisplayContextType;->DISPLAY_CONTEXT_TYPE_IMAGE_CONTENT:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    new-instance v15, Lcom/explorestack/protobuf/adcom/DisplayContextType;

    const/16 v13, 0xf

    const-string v7, "DISPLAY_CONTEXT_TYPE_USER_GENERATED_CONTENT"

    const/4 v4, 0x6

    invoke-direct {v15, v7, v4, v13}, Lcom/explorestack/protobuf/adcom/DisplayContextType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/explorestack/protobuf/adcom/DisplayContextType;->DISPLAY_CONTEXT_TYPE_USER_GENERATED_CONTENT:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    new-instance v7, Lcom/explorestack/protobuf/adcom/DisplayContextType;

    const/16 v13, 0x14

    const-string v4, "DISPLAY_CONTEXT_TYPE_SOCIAL_CENTRIC_CONTEXT"

    const/4 v2, 0x7

    invoke-direct {v7, v4, v2, v13}, Lcom/explorestack/protobuf/adcom/DisplayContextType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/explorestack/protobuf/adcom/DisplayContextType;->DISPLAY_CONTEXT_TYPE_SOCIAL_CENTRIC_CONTEXT:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    new-instance v4, Lcom/explorestack/protobuf/adcom/DisplayContextType;

    const/16 v13, 0x15

    const-string v2, "DISPLAY_CONTEXT_TYPE_EMAIL_CONTENT"

    const/16 v10, 0x8

    invoke-direct {v4, v2, v10, v13}, Lcom/explorestack/protobuf/adcom/DisplayContextType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/explorestack/protobuf/adcom/DisplayContextType;->DISPLAY_CONTEXT_TYPE_EMAIL_CONTENT:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    new-instance v2, Lcom/explorestack/protobuf/adcom/DisplayContextType;

    const/16 v13, 0x16

    const-string v10, "DISPLAY_CONTEXT_TYPE_CHAT_CONTENT"

    const/16 v14, 0x9

    invoke-direct {v2, v10, v14, v13}, Lcom/explorestack/protobuf/adcom/DisplayContextType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/explorestack/protobuf/adcom/DisplayContextType;->DISPLAY_CONTEXT_TYPE_CHAT_CONTENT:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    new-instance v10, Lcom/explorestack/protobuf/adcom/DisplayContextType;

    const-string v13, "DISPLAY_CONTEXT_TYPE_PRODUCT_CONTEXT"

    const/16 v14, 0x1e

    invoke-direct {v10, v13, v5, v14}, Lcom/explorestack/protobuf/adcom/DisplayContextType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/explorestack/protobuf/adcom/DisplayContextType;->DISPLAY_CONTEXT_TYPE_PRODUCT_CONTEXT:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    new-instance v13, Lcom/explorestack/protobuf/adcom/DisplayContextType;

    const-string v14, "DISPLAY_CONTEXT_TYPE_APP_STORE"

    const/16 v5, 0x1f

    invoke-direct {v13, v14, v8, v5}, Lcom/explorestack/protobuf/adcom/DisplayContextType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/explorestack/protobuf/adcom/DisplayContextType;->DISPLAY_CONTEXT_TYPE_APP_STORE:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    new-instance v5, Lcom/explorestack/protobuf/adcom/DisplayContextType;

    const-string v14, "DISPLAY_CONTEXT_TYPE_PRODUCT_REVIEWS"

    const/16 v8, 0x20

    invoke-direct {v5, v14, v11, v8}, Lcom/explorestack/protobuf/adcom/DisplayContextType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/explorestack/protobuf/adcom/DisplayContextType;->DISPLAY_CONTEXT_TYPE_PRODUCT_REVIEWS:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    new-instance v8, Lcom/explorestack/protobuf/adcom/DisplayContextType;

    const-string v14, "UNRECOGNIZED"

    const/4 v11, -0x1

    move-object/from16 v30, v5

    const/16 v5, 0xd

    invoke-direct {v8, v14, v5, v11}, Lcom/explorestack/protobuf/adcom/DisplayContextType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/explorestack/protobuf/adcom/DisplayContextType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    const/16 v5, 0xe

    new-array v5, v5, [Lcom/explorestack/protobuf/adcom/DisplayContextType;

    const/16 v22, 0x0

    aput-object v0, v5, v22

    const/16 v20, 0x1

    aput-object v1, v5, v20

    const/16 v19, 0x2

    aput-object v3, v5, v19

    const/16 v17, 0x3

    aput-object v6, v5, v17

    const/16 v16, 0x4

    aput-object v9, v5, v16

    const/16 v18, 0x5

    aput-object v12, v5, v18

    const/16 v21, 0x6

    aput-object v15, v5, v21

    const/16 v23, 0x7

    aput-object v7, v5, v23

    const/16 v24, 0x8

    aput-object v4, v5, v24

    const/16 v26, 0x9

    aput-object v2, v5, v26

    const/16 v27, 0xa

    aput-object v10, v5, v27

    const/16 v28, 0xb

    aput-object v13, v5, v28

    const/16 v29, 0xc

    aput-object v30, v5, v29

    const/16 v25, 0xd

    aput-object v8, v5, v25

    sput-object v5, Lcom/explorestack/protobuf/adcom/DisplayContextType;->$VALUES:[Lcom/explorestack/protobuf/adcom/DisplayContextType;

    new-instance v0, Lcom/explorestack/protobuf/adcom/DisplayContextType$1;

    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/DisplayContextType$1;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/adcom/DisplayContextType;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/explorestack/protobuf/adcom/DisplayContextType;->values()[Lcom/explorestack/protobuf/adcom/DisplayContextType;

    move-result-object v0

    sput-object v0, Lcom/explorestack/protobuf/adcom/DisplayContextType;->VALUES:[Lcom/explorestack/protobuf/adcom/DisplayContextType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/explorestack/protobuf/adcom/DisplayContextType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/explorestack/protobuf/adcom/DisplayContextType;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/explorestack/protobuf/adcom/DisplayContextType;->DISPLAY_CONTEXT_TYPE_PRODUCT_REVIEWS:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/explorestack/protobuf/adcom/DisplayContextType;->DISPLAY_CONTEXT_TYPE_APP_STORE:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/explorestack/protobuf/adcom/DisplayContextType;->DISPLAY_CONTEXT_TYPE_PRODUCT_CONTEXT:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/explorestack/protobuf/adcom/DisplayContextType;->DISPLAY_CONTEXT_TYPE_CHAT_CONTENT:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/explorestack/protobuf/adcom/DisplayContextType;->DISPLAY_CONTEXT_TYPE_EMAIL_CONTENT:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/explorestack/protobuf/adcom/DisplayContextType;->DISPLAY_CONTEXT_TYPE_SOCIAL_CENTRIC_CONTEXT:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/explorestack/protobuf/adcom/DisplayContextType;->DISPLAY_CONTEXT_TYPE_USER_GENERATED_CONTENT:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/explorestack/protobuf/adcom/DisplayContextType;->DISPLAY_CONTEXT_TYPE_IMAGE_CONTENT:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/explorestack/protobuf/adcom/DisplayContextType;->DISPLAY_CONTEXT_TYPE_AUDIO_CONTENT:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/explorestack/protobuf/adcom/DisplayContextType;->DISPLAY_CONTEXT_TYPE_VIDEO_CONTENT:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/explorestack/protobuf/adcom/DisplayContextType;->DISPLAY_CONTEXT_TYPE_ARTICLE_CONTENT:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/explorestack/protobuf/adcom/DisplayContextType;->DISPLAY_CONTEXT_TYPE_CONTENT_CENTRIC_CONTEXT:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/explorestack/protobuf/adcom/DisplayContextType;->DISPLAY_CONTEXT_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lcom/explorestack/protobuf/adcom/AdcomProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

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
            "Lcom/explorestack/protobuf/adcom/DisplayContextType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/adcom/DisplayContextType;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/explorestack/protobuf/adcom/DisplayContextType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/DisplayContextType;->forNumber(I)Lcom/explorestack/protobuf/adcom/DisplayContextType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lcom/explorestack/protobuf/adcom/DisplayContextType;
    .locals 2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/DisplayContextType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/explorestack/protobuf/adcom/DisplayContextType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    return-object p0

    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/adcom/DisplayContextType;->VALUES:[Lcom/explorestack/protobuf/adcom/DisplayContextType;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/DisplayContextType;
    .locals 1

    const-class v0, Lcom/explorestack/protobuf/adcom/DisplayContextType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/DisplayContextType;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/adcom/DisplayContextType;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/adcom/DisplayContextType;->$VALUES:[Lcom/explorestack/protobuf/adcom/DisplayContextType;

    invoke-virtual {v0}, [Lcom/explorestack/protobuf/adcom/DisplayContextType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/explorestack/protobuf/adcom/DisplayContextType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/adcom/DisplayContextType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/explorestack/protobuf/adcom/DisplayContextType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/explorestack/protobuf/adcom/DisplayContextType;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    sget-object v0, Lcom/explorestack/protobuf/adcom/DisplayContextType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/DisplayContextType;

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/DisplayContextType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/DisplayContextType;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get the descriptor of an unrecognized enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
