.class public final enum Lcom/explorestack/protobuf/Field$Kind;
.super Ljava/lang/Enum;
.source "Field.java"

# interfaces
.implements Lcom/explorestack/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/explorestack/protobuf/Field$Kind;",
        ">;",
        "Lcom/explorestack/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/explorestack/protobuf/Field$Kind;

.field public static final enum TYPE_BOOL:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_BOOL_VALUE:I = 0x8

.field public static final enum TYPE_BYTES:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_BYTES_VALUE:I = 0xc

.field public static final enum TYPE_DOUBLE:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_DOUBLE_VALUE:I = 0x1

.field public static final enum TYPE_ENUM:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_ENUM_VALUE:I = 0xe

.field public static final enum TYPE_FIXED32:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_FIXED32_VALUE:I = 0x7

.field public static final enum TYPE_FIXED64:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_FIXED64_VALUE:I = 0x6

.field public static final enum TYPE_FLOAT:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_FLOAT_VALUE:I = 0x2

.field public static final enum TYPE_GROUP:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_GROUP_VALUE:I = 0xa

.field public static final enum TYPE_INT32:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_INT32_VALUE:I = 0x5

.field public static final enum TYPE_INT64:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_INT64_VALUE:I = 0x3

.field public static final enum TYPE_MESSAGE:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_MESSAGE_VALUE:I = 0xb

.field public static final enum TYPE_SFIXED32:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_SFIXED32_VALUE:I = 0xf

.field public static final enum TYPE_SFIXED64:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_SFIXED64_VALUE:I = 0x10

.field public static final enum TYPE_SINT32:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_SINT32_VALUE:I = 0x11

.field public static final enum TYPE_SINT64:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_SINT64_VALUE:I = 0x12

.field public static final enum TYPE_STRING:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_STRING_VALUE:I = 0x9

.field public static final enum TYPE_UINT32:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_UINT32_VALUE:I = 0xd

.field public static final enum TYPE_UINT64:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_UINT64_VALUE:I = 0x4

.field public static final enum TYPE_UNKNOWN:Lcom/explorestack/protobuf/Field$Kind;

.field public static final TYPE_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/explorestack/protobuf/Field$Kind;

.field private static final VALUES:[Lcom/explorestack/protobuf/Field$Kind;

.field private static final internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Internal$EnumLiteMap<",
            "Lcom/explorestack/protobuf/Field$Kind;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 42

    new-instance v0, Lcom/explorestack/protobuf/Field$Kind;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_UNKNOWN:Lcom/explorestack/protobuf/Field$Kind;

    new-instance v1, Lcom/explorestack/protobuf/Field$Kind;

    const-string v3, "TYPE_DOUBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/explorestack/protobuf/Field$Kind;->TYPE_DOUBLE:Lcom/explorestack/protobuf/Field$Kind;

    new-instance v3, Lcom/explorestack/protobuf/Field$Kind;

    const-string v5, "TYPE_FLOAT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/explorestack/protobuf/Field$Kind;->TYPE_FLOAT:Lcom/explorestack/protobuf/Field$Kind;

    new-instance v5, Lcom/explorestack/protobuf/Field$Kind;

    const-string v7, "TYPE_INT64"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/explorestack/protobuf/Field$Kind;->TYPE_INT64:Lcom/explorestack/protobuf/Field$Kind;

    new-instance v7, Lcom/explorestack/protobuf/Field$Kind;

    const-string v9, "TYPE_UINT64"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/explorestack/protobuf/Field$Kind;->TYPE_UINT64:Lcom/explorestack/protobuf/Field$Kind;

    new-instance v9, Lcom/explorestack/protobuf/Field$Kind;

    const-string v11, "TYPE_INT32"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/explorestack/protobuf/Field$Kind;->TYPE_INT32:Lcom/explorestack/protobuf/Field$Kind;

    new-instance v11, Lcom/explorestack/protobuf/Field$Kind;

    const-string v13, "TYPE_FIXED64"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/explorestack/protobuf/Field$Kind;->TYPE_FIXED64:Lcom/explorestack/protobuf/Field$Kind;

    new-instance v13, Lcom/explorestack/protobuf/Field$Kind;

    const-string v15, "TYPE_FIXED32"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/explorestack/protobuf/Field$Kind;->TYPE_FIXED32:Lcom/explorestack/protobuf/Field$Kind;

    new-instance v15, Lcom/explorestack/protobuf/Field$Kind;

    const-string v14, "TYPE_BOOL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/explorestack/protobuf/Field$Kind;->TYPE_BOOL:Lcom/explorestack/protobuf/Field$Kind;

    new-instance v14, Lcom/explorestack/protobuf/Field$Kind;

    const-string v12, "TYPE_STRING"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/explorestack/protobuf/Field$Kind;->TYPE_STRING:Lcom/explorestack/protobuf/Field$Kind;

    new-instance v12, Lcom/explorestack/protobuf/Field$Kind;

    const-string v10, "TYPE_GROUP"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/explorestack/protobuf/Field$Kind;->TYPE_GROUP:Lcom/explorestack/protobuf/Field$Kind;

    new-instance v10, Lcom/explorestack/protobuf/Field$Kind;

    const-string v8, "TYPE_MESSAGE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/explorestack/protobuf/Field$Kind;->TYPE_MESSAGE:Lcom/explorestack/protobuf/Field$Kind;

    new-instance v8, Lcom/explorestack/protobuf/Field$Kind;

    const-string v6, "TYPE_BYTES"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/explorestack/protobuf/Field$Kind;->TYPE_BYTES:Lcom/explorestack/protobuf/Field$Kind;

    new-instance v6, Lcom/explorestack/protobuf/Field$Kind;

    const-string v4, "TYPE_UINT32"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/explorestack/protobuf/Field$Kind;->TYPE_UINT32:Lcom/explorestack/protobuf/Field$Kind;

    new-instance v4, Lcom/explorestack/protobuf/Field$Kind;

    const-string v2, "TYPE_ENUM"

    move-object/from16 v30, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/explorestack/protobuf/Field$Kind;->TYPE_ENUM:Lcom/explorestack/protobuf/Field$Kind;

    new-instance v2, Lcom/explorestack/protobuf/Field$Kind;

    const-string v6, "TYPE_SFIXED32"

    move-object/from16 v32, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/explorestack/protobuf/Field$Kind;->TYPE_SFIXED32:Lcom/explorestack/protobuf/Field$Kind;

    new-instance v6, Lcom/explorestack/protobuf/Field$Kind;

    const-string v4, "TYPE_SFIXED64"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/explorestack/protobuf/Field$Kind;->TYPE_SFIXED64:Lcom/explorestack/protobuf/Field$Kind;

    new-instance v4, Lcom/explorestack/protobuf/Field$Kind;

    const-string v2, "TYPE_SINT32"

    move-object/from16 v36, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6, v6}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/explorestack/protobuf/Field$Kind;->TYPE_SINT32:Lcom/explorestack/protobuf/Field$Kind;

    new-instance v2, Lcom/explorestack/protobuf/Field$Kind;

    const-string v6, "TYPE_SINT64"

    move-object/from16 v38, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4, v4}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/explorestack/protobuf/Field$Kind;->TYPE_SINT64:Lcom/explorestack/protobuf/Field$Kind;

    new-instance v6, Lcom/explorestack/protobuf/Field$Kind;

    const/4 v4, -0x1

    move-object/from16 v40, v2

    const-string v2, "UNRECOGNIZED"

    move-object/from16 v41, v8

    const/16 v8, 0x13

    invoke-direct {v6, v2, v8, v4}, Lcom/explorestack/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/explorestack/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/explorestack/protobuf/Field$Kind;

    const/16 v2, 0x14

    new-array v2, v2, [Lcom/explorestack/protobuf/Field$Kind;

    const/16 v28, 0x0

    aput-object v0, v2, v28

    const/16 v26, 0x1

    aput-object v1, v2, v26

    const/16 v24, 0x2

    aput-object v3, v2, v24

    const/16 v22, 0x3

    aput-object v5, v2, v22

    const/16 v20, 0x4

    aput-object v7, v2, v20

    const/16 v18, 0x5

    aput-object v9, v2, v18

    const/16 v16, 0x6

    aput-object v11, v2, v16

    const/16 v17, 0x7

    aput-object v13, v2, v17

    const/16 v19, 0x8

    aput-object v15, v2, v19

    const/16 v21, 0x9

    aput-object v14, v2, v21

    const/16 v23, 0xa

    aput-object v12, v2, v23

    const/16 v25, 0xb

    aput-object v10, v2, v25

    const/16 v27, 0xc

    aput-object v41, v2, v27

    const/16 v29, 0xd

    aput-object v30, v2, v29

    const/16 v31, 0xe

    aput-object v32, v2, v31

    const/16 v33, 0xf

    aput-object v34, v2, v33

    const/16 v35, 0x10

    aput-object v36, v2, v35

    const/16 v37, 0x11

    aput-object v38, v2, v37

    const/16 v39, 0x12

    aput-object v40, v2, v39

    aput-object v6, v2, v8

    sput-object v2, Lcom/explorestack/protobuf/Field$Kind;->$VALUES:[Lcom/explorestack/protobuf/Field$Kind;

    new-instance v0, Lcom/explorestack/protobuf/Field$Kind$1;

    invoke-direct {v0}, Lcom/explorestack/protobuf/Field$Kind$1;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/Field$Kind;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    invoke-static {}, Lcom/explorestack/protobuf/Field$Kind;->values()[Lcom/explorestack/protobuf/Field$Kind;

    move-result-object v0

    sput-object v0, Lcom/explorestack/protobuf/Field$Kind;->VALUES:[Lcom/explorestack/protobuf/Field$Kind;

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

    iput p3, p0, Lcom/explorestack/protobuf/Field$Kind;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/explorestack/protobuf/Field$Kind;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_SINT64:Lcom/explorestack/protobuf/Field$Kind;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_SINT32:Lcom/explorestack/protobuf/Field$Kind;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_SFIXED64:Lcom/explorestack/protobuf/Field$Kind;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_SFIXED32:Lcom/explorestack/protobuf/Field$Kind;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_ENUM:Lcom/explorestack/protobuf/Field$Kind;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_UINT32:Lcom/explorestack/protobuf/Field$Kind;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_BYTES:Lcom/explorestack/protobuf/Field$Kind;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_MESSAGE:Lcom/explorestack/protobuf/Field$Kind;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_GROUP:Lcom/explorestack/protobuf/Field$Kind;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_STRING:Lcom/explorestack/protobuf/Field$Kind;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_BOOL:Lcom/explorestack/protobuf/Field$Kind;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_FIXED32:Lcom/explorestack/protobuf/Field$Kind;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_FIXED64:Lcom/explorestack/protobuf/Field$Kind;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_INT32:Lcom/explorestack/protobuf/Field$Kind;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_UINT64:Lcom/explorestack/protobuf/Field$Kind;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_INT64:Lcom/explorestack/protobuf/Field$Kind;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_FLOAT:Lcom/explorestack/protobuf/Field$Kind;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_DOUBLE:Lcom/explorestack/protobuf/Field$Kind;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->TYPE_UNKNOWN:Lcom/explorestack/protobuf/Field$Kind;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    invoke-static {}, Lcom/explorestack/protobuf/Field;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

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
            "Lcom/explorestack/protobuf/Field$Kind;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/Field$Kind;->internalValueMap:Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/explorestack/protobuf/Field$Kind;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/Field$Kind;->forNumber(I)Lcom/explorestack/protobuf/Field$Kind;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;)Lcom/explorestack/protobuf/Field$Kind;
    .locals 2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/Field$Kind;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/explorestack/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/explorestack/protobuf/Field$Kind;

    return-object p0

    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/Field$Kind;->VALUES:[Lcom/explorestack/protobuf/Field$Kind;

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

.method public static valueOf(Ljava/lang/String;)Lcom/explorestack/protobuf/Field$Kind;
    .locals 1

    const-class v0, Lcom/explorestack/protobuf/Field$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/Field$Kind;

    return-object p0
.end method

.method public static values()[Lcom/explorestack/protobuf/Field$Kind;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/Field$Kind;->$VALUES:[Lcom/explorestack/protobuf/Field$Kind;

    invoke-virtual {v0}, [Lcom/explorestack/protobuf/Field$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/explorestack/protobuf/Field$Kind;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/Field$Kind;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/explorestack/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/explorestack/protobuf/Field$Kind;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/explorestack/protobuf/Field$Kind;->value:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValueDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    sget-object v0, Lcom/explorestack/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/explorestack/protobuf/Field$Kind;

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Field$Kind;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/Field$Kind;->ordinal()I

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
