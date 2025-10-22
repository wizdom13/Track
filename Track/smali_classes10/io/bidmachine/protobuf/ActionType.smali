.class public final enum Lio/bidmachine/protobuf/ActionType;
.super Ljava/lang/Enum;
.source "ActionType.java"

# interfaces
.implements Lcom/explorestack/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/protobuf/ActionType;",
        ">;",
        "Lcom/explorestack/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/bidmachine/protobuf/ActionType;

.field public static final enum ACTION_TYPE_AD_DESTROYING:Lio/bidmachine/protobuf/ActionType;

.field public static final ACTION_TYPE_AD_DESTROYING_VALUE:I = 0x1f9

.field public static final enum ACTION_TYPE_AD_LOADING:Lio/bidmachine/protobuf/ActionType;

.field public static final ACTION_TYPE_AD_LOADING_VALUE:I = 0x1f4

.field public static final enum ACTION_TYPE_CLICKING:Lio/bidmachine/protobuf/ActionType;

.field public static final ACTION_TYPE_CLICKING_VALUE:I = 0x1f7

.field public static final enum ACTION_TYPE_CLOSING:Lio/bidmachine/protobuf/ActionType;

.field public static final ACTION_TYPE_CLOSING_VALUE:I = 0x1f8

.field public static final enum ACTION_TYPE_HB_INITIALIZING:Lio/bidmachine/protobuf/ActionType;

.field public static final ACTION_TYPE_HB_INITIALIZING_VALUE:I = 0x2bd

.field public static final enum ACTION_TYPE_HB_PREPARING:Lio/bidmachine/protobuf/ActionType;

.field public static final ACTION_TYPE_HB_PREPARING_VALUE:I = 0x2be

.field public static final enum ACTION_TYPE_INVALID:Lio/bidmachine/protobuf/ActionType;

.field public static final ACTION_TYPE_INVALID_VALUE:I = 0x0

.field public static final enum ACTION_TYPE_REQUEST_CANCELING:Lio/bidmachine/protobuf/ActionType;

.field public static final ACTION_TYPE_REQUEST_CANCELING_VALUE:I = 0x1fc

.field public static final enum ACTION_TYPE_REQUEST_LOADING:Lio/bidmachine/protobuf/ActionType;

.field public static final ACTION_TYPE_REQUEST_LOADING_VALUE:I = 0x1fb

.field public static final enum ACTION_TYPE_SESSION_INITIALIZING:Lio/bidmachine/protobuf/ActionType;

.field public static final ACTION_TYPE_SESSION_INITIALIZING_VALUE:I = 0x1fa

.field public static final enum ACTION_TYPE_SHOWING:Lio/bidmachine/protobuf/ActionType;

.field public static final ACTION_TYPE_SHOWING_VALUE:I = 0x1f5

.field public static final enum ACTION_TYPE_VIEWING:Lio/bidmachine/protobuf/ActionType;

.field public static final ACTION_TYPE_VIEWING_VALUE:I = 0x1f6

.field public static final enum UNRECOGNIZED:Lio/bidmachine/protobuf/ActionType;

.field private static final VALUES:[Lio/bidmachine/protobuf/ActionType;

.field private static final internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lio/bidmachine/protobuf/ActionType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, Lio/bidmachine/protobuf/ActionType;

    const-string v1, "ACTION_TYPE_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/bidmachine/protobuf/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_INVALID:Lio/bidmachine/protobuf/ActionType;

    new-instance v1, Lio/bidmachine/protobuf/ActionType;

    const/16 v3, 0x1f4

    const-string v4, "ACTION_TYPE_AD_LOADING"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lio/bidmachine/protobuf/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_AD_LOADING:Lio/bidmachine/protobuf/ActionType;

    new-instance v3, Lio/bidmachine/protobuf/ActionType;

    const/16 v4, 0x1f5

    const-string v6, "ACTION_TYPE_SHOWING"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lio/bidmachine/protobuf/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_SHOWING:Lio/bidmachine/protobuf/ActionType;

    new-instance v4, Lio/bidmachine/protobuf/ActionType;

    const/16 v6, 0x1f6

    const-string v8, "ACTION_TYPE_VIEWING"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lio/bidmachine/protobuf/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_VIEWING:Lio/bidmachine/protobuf/ActionType;

    new-instance v6, Lio/bidmachine/protobuf/ActionType;

    const/16 v8, 0x1f7

    const-string v10, "ACTION_TYPE_CLICKING"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lio/bidmachine/protobuf/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_CLICKING:Lio/bidmachine/protobuf/ActionType;

    new-instance v8, Lio/bidmachine/protobuf/ActionType;

    const/16 v10, 0x1f8

    const-string v12, "ACTION_TYPE_CLOSING"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lio/bidmachine/protobuf/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_CLOSING:Lio/bidmachine/protobuf/ActionType;

    new-instance v10, Lio/bidmachine/protobuf/ActionType;

    const/16 v12, 0x1f9

    const-string v14, "ACTION_TYPE_AD_DESTROYING"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lio/bidmachine/protobuf/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_AD_DESTROYING:Lio/bidmachine/protobuf/ActionType;

    new-instance v12, Lio/bidmachine/protobuf/ActionType;

    const/16 v14, 0x1fa

    const-string v15, "ACTION_TYPE_SESSION_INITIALIZING"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lio/bidmachine/protobuf/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_SESSION_INITIALIZING:Lio/bidmachine/protobuf/ActionType;

    new-instance v14, Lio/bidmachine/protobuf/ActionType;

    const/16 v15, 0x1fb

    const-string v13, "ACTION_TYPE_REQUEST_LOADING"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lio/bidmachine/protobuf/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_REQUEST_LOADING:Lio/bidmachine/protobuf/ActionType;

    new-instance v13, Lio/bidmachine/protobuf/ActionType;

    const/16 v15, 0x1fc

    const-string v11, "ACTION_TYPE_REQUEST_CANCELING"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lio/bidmachine/protobuf/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_REQUEST_CANCELING:Lio/bidmachine/protobuf/ActionType;

    new-instance v11, Lio/bidmachine/protobuf/ActionType;

    const/16 v15, 0x2bd

    const-string v9, "ACTION_TYPE_HB_INITIALIZING"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lio/bidmachine/protobuf/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_HB_INITIALIZING:Lio/bidmachine/protobuf/ActionType;

    new-instance v9, Lio/bidmachine/protobuf/ActionType;

    const/16 v15, 0x2be

    const-string v7, "ACTION_TYPE_HB_PREPARING"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lio/bidmachine/protobuf/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_HB_PREPARING:Lio/bidmachine/protobuf/ActionType;

    new-instance v7, Lio/bidmachine/protobuf/ActionType;

    const/4 v15, -0x1

    const-string v5, "UNRECOGNIZED"

    const/16 v2, 0xc

    invoke-direct {v7, v5, v2, v15}, Lio/bidmachine/protobuf/ActionType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/bidmachine/protobuf/ActionType;->UNRECOGNIZED:Lio/bidmachine/protobuf/ActionType;

    const/16 v5, 0xd

    new-array v5, v5, [Lio/bidmachine/protobuf/ActionType;

    const/16 v27, 0x0

    aput-object v0, v5, v27

    const/16 v25, 0x1

    aput-object v1, v5, v25

    const/16 v23, 0x2

    aput-object v3, v5, v23

    const/16 v21, 0x3

    aput-object v4, v5, v21

    const/16 v19, 0x4

    aput-object v6, v5, v19

    const/16 v17, 0x5

    aput-object v8, v5, v17

    const/16 v16, 0x6

    aput-object v10, v5, v16

    const/16 v18, 0x7

    aput-object v12, v5, v18

    const/16 v20, 0x8

    aput-object v14, v5, v20

    const/16 v22, 0x9

    aput-object v13, v5, v22

    const/16 v24, 0xa

    aput-object v11, v5, v24

    const/16 v26, 0xb

    aput-object v9, v5, v26

    aput-object v7, v5, v2

    sput-object v5, Lio/bidmachine/protobuf/ActionType;->$VALUES:[Lio/bidmachine/protobuf/ActionType;

    new-instance v0, Lio/bidmachine/protobuf/ActionType$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/ActionType$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/ActionType;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lio/bidmachine/protobuf/ActionType;->values()[Lio/bidmachine/protobuf/ActionType;

    move-result-object v0

    sput-object v0, Lio/bidmachine/protobuf/ActionType;->VALUES:[Lio/bidmachine/protobuf/ActionType;

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

    iput p3, p0, Lio/bidmachine/protobuf/ActionType;->value:I

    return-void
.end method

.method public static forNumber(I)Lio/bidmachine/protobuf/ActionType;
    .locals 1

    if-eqz p0, :cond_2

    const/16 v0, 0x2bd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2be

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_REQUEST_CANCELING:Lio/bidmachine/protobuf/ActionType;

    return-object p0

    :pswitch_1
    sget-object p0, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_REQUEST_LOADING:Lio/bidmachine/protobuf/ActionType;

    return-object p0

    :pswitch_2
    sget-object p0, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_SESSION_INITIALIZING:Lio/bidmachine/protobuf/ActionType;

    return-object p0

    :pswitch_3
    sget-object p0, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_AD_DESTROYING:Lio/bidmachine/protobuf/ActionType;

    return-object p0

    :pswitch_4
    sget-object p0, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_CLOSING:Lio/bidmachine/protobuf/ActionType;

    return-object p0

    :pswitch_5
    sget-object p0, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_CLICKING:Lio/bidmachine/protobuf/ActionType;

    return-object p0

    :pswitch_6
    sget-object p0, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_VIEWING:Lio/bidmachine/protobuf/ActionType;

    return-object p0

    :pswitch_7
    sget-object p0, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_SHOWING:Lio/bidmachine/protobuf/ActionType;

    return-object p0

    :pswitch_8
    sget-object p0, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_AD_LOADING:Lio/bidmachine/protobuf/ActionType;

    return-object p0

    :cond_0
    sget-object p0, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_HB_PREPARING:Lio/bidmachine/protobuf/ActionType;

    return-object p0

    :cond_1
    sget-object p0, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_HB_INITIALIZING:Lio/bidmachine/protobuf/ActionType;

    return-object p0

    :cond_2
    sget-object p0, Lio/bidmachine/protobuf/ActionType;->ACTION_TYPE_INVALID:Lio/bidmachine/protobuf/ActionType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    invoke-static {}, Lio/bidmachine/protobuf/ExtensionsProto;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

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
            "Lio/bidmachine/protobuf/ActionType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/ActionType;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lio/bidmachine/protobuf/ActionType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lio/bidmachine/protobuf/ActionType;->forNumber(I)Lio/bidmachine/protobuf/ActionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lio/bidmachine/protobuf/ActionType;
    .locals 2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lio/bidmachine/protobuf/ActionType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lio/bidmachine/protobuf/ActionType;->UNRECOGNIZED:Lio/bidmachine/protobuf/ActionType;

    return-object p0

    :cond_0
    sget-object v0, Lio/bidmachine/protobuf/ActionType;->VALUES:[Lio/bidmachine/protobuf/ActionType;

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

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/protobuf/ActionType;
    .locals 1

    const-class v0, Lio/bidmachine/protobuf/ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/ActionType;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/protobuf/ActionType;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/ActionType;->$VALUES:[Lio/bidmachine/protobuf/ActionType;

    invoke-virtual {v0}, [Lio/bidmachine/protobuf/ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/protobuf/ActionType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/ActionType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    sget-object v0, Lio/bidmachine/protobuf/ActionType;->UNRECOGNIZED:Lio/bidmachine/protobuf/ActionType;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lio/bidmachine/protobuf/ActionType;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    sget-object v0, Lio/bidmachine/protobuf/ActionType;->UNRECOGNIZED:Lio/bidmachine/protobuf/ActionType;

    if-eq p0, v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/ActionType;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/ActionType;->ordinal()I

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
