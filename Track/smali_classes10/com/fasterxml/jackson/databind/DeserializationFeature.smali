.class public final enum Lcom/fasterxml/jackson/databind/DeserializationFeature;
.super Ljava/lang/Enum;
.source "DeserializationFeature.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/DeserializationFeature;",
        ">;",
        "Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum ACCEPT_FLOAT_AS_INT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum EAGER_DESERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_IGNORED_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_INVALID_SUBTYPE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_MISSING_CREATOR_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_NULL_CREATOR_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_NULL_FOR_PRIMITIVES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_NUMBERS_FOR_ENUMS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_READING_DUP_TREE_KEY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_TRAILING_TOKENS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_UNEXPECTED_VIEW_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum FAIL_ON_UNRESOLVED_OBJECT_IDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum READ_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum UNWRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum USE_BIG_INTEGER_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum USE_JAVA_ARRAY_FOR_JSON_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum USE_LONG_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

.field public static final enum WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/DeserializationFeature;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 53

    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v1, "USE_BIG_DECIMAL_FOR_FLOATS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v3, "USE_BIG_INTEGER_FOR_INTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_INTEGER_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v3, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v5, "USE_LONG_FOR_INTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_LONG_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v5, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v7, "USE_JAVA_ARRAY_FOR_JSON_ARRAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_JAVA_ARRAY_FOR_JSON_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v7, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v9, "FAIL_ON_UNKNOWN_PROPERTIES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v9, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v11, "FAIL_ON_NULL_FOR_PRIMITIVES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NULL_FOR_PRIMITIVES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v11, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v13, "FAIL_ON_NUMBERS_FOR_ENUMS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NUMBERS_FOR_ENUMS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v13, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v15, "FAIL_ON_INVALID_SUBTYPE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v4}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_INVALID_SUBTYPE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v15, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v14, "FAIL_ON_READING_DUP_TREE_KEY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_READING_DUP_TREE_KEY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v14, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v12, "FAIL_ON_IGNORED_PROPERTIES"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_IGNORED_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v12, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v10, "FAIL_ON_UNRESOLVED_OBJECT_IDS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v4}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNRESOLVED_OBJECT_IDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v10, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v8, "FAIL_ON_MISSING_CREATOR_PROPERTIES"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_MISSING_CREATOR_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v8, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v6, "FAIL_ON_NULL_CREATOR_PROPERTIES"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NULL_CREATOR_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v4, "FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY"

    const/16 v2, 0xd

    move-object/from16 v29, v8

    const/4 v8, 0x1

    invoke-direct {v6, v4, v2, v8}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_MISSING_EXTERNAL_TYPE_ID_PROPERTY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v2, "FAIL_ON_TRAILING_TOKENS"

    const/16 v8, 0xe

    move-object/from16 v31, v6

    const/4 v6, 0x0

    invoke-direct {v4, v2, v8, v6}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_TRAILING_TOKENS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v8, "WRAP_EXCEPTIONS"

    const/16 v6, 0xf

    move-object/from16 v33, v4

    const/4 v4, 0x1

    invoke-direct {v2, v8, v6, v4}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v8, "FAIL_ON_UNEXPECTED_VIEW_PROPERTIES"

    const/16 v6, 0x10

    move-object/from16 v35, v2

    const/4 v2, 0x0

    invoke-direct {v4, v8, v6, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNEXPECTED_VIEW_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v8, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v6, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    move-object/from16 v37, v4

    const/16 v4, 0x11

    invoke-direct {v8, v6, v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v4, "UNWRAP_SINGLE_VALUE_ARRAYS"

    move-object/from16 v39, v8

    const/16 v8, 0x12

    invoke-direct {v6, v4, v8, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v8, "UNWRAP_ROOT_VALUE"

    move-object/from16 v41, v6

    const/16 v6, 0x13

    invoke-direct {v4, v8, v6, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v8, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v6, "ACCEPT_EMPTY_STRING_AS_NULL_OBJECT"

    move-object/from16 v43, v4

    const/16 v4, 0x14

    invoke-direct {v8, v6, v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v4, "ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT"

    move-object/from16 v45, v8

    const/16 v8, 0x15

    invoke-direct {v6, v4, v8, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v8, "ACCEPT_FLOAT_AS_INT"

    const/16 v2, 0x16

    move-object/from16 v47, v6

    const/4 v6, 0x1

    invoke-direct {v4, v8, v2, v6}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_FLOAT_AS_INT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v6, "READ_ENUMS_USING_TO_STRING"

    const/16 v8, 0x17

    move-object/from16 v48, v4

    const/4 v4, 0x0

    invoke-direct {v2, v6, v8, v4}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v8, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    move-object/from16 v49, v2

    const/16 v2, 0x18

    invoke-direct {v6, v8, v2, v4}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v8, "READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE"

    move-object/from16 v50, v6

    const/16 v6, 0x19

    invoke-direct {v2, v8, v6, v4}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v6, "READ_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/16 v8, 0x1a

    move-object/from16 v51, v2

    const/4 v2, 0x1

    invoke-direct {v4, v6, v8, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v8, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    move-object/from16 v26, v4

    const/16 v4, 0x1b

    invoke-direct {v6, v8, v4, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    new-instance v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-string v8, "EAGER_DESERIALIZER_FETCH"

    move-object/from16 v52, v6

    const/16 v6, 0x1c

    invoke-direct {v4, v8, v6, v2}, Lcom/fasterxml/jackson/databind/DeserializationFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/databind/DeserializationFeature;->EAGER_DESERIALIZER_FETCH:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/16 v6, 0x1d

    new-array v6, v6, [Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/16 v28, 0x0

    aput-object v0, v6, v28

    aput-object v1, v6, v2

    const/16 v24, 0x2

    aput-object v3, v6, v24

    const/16 v22, 0x3

    aput-object v5, v6, v22

    const/16 v20, 0x4

    aput-object v7, v6, v20

    const/16 v18, 0x5

    aput-object v9, v6, v18

    const/16 v16, 0x6

    aput-object v11, v6, v16

    const/16 v17, 0x7

    aput-object v13, v6, v17

    const/16 v19, 0x8

    aput-object v15, v6, v19

    const/16 v21, 0x9

    aput-object v14, v6, v21

    const/16 v23, 0xa

    aput-object v12, v6, v23

    const/16 v25, 0xb

    aput-object v10, v6, v25

    const/16 v27, 0xc

    aput-object v29, v6, v27

    const/16 v30, 0xd

    aput-object v31, v6, v30

    const/16 v32, 0xe

    aput-object v33, v6, v32

    const/16 v34, 0xf

    aput-object v35, v6, v34

    const/16 v36, 0x10

    aput-object v37, v6, v36

    const/16 v38, 0x11

    aput-object v39, v6, v38

    const/16 v40, 0x12

    aput-object v41, v6, v40

    const/16 v42, 0x13

    aput-object v43, v6, v42

    const/16 v44, 0x14

    aput-object v45, v6, v44

    const/16 v46, 0x15

    aput-object v47, v6, v46

    const/16 v0, 0x16

    aput-object v48, v6, v0

    const/16 v0, 0x17

    aput-object v49, v6, v0

    const/16 v0, 0x18

    aput-object v50, v6, v0

    const/16 v0, 0x19

    aput-object v51, v6, v0

    const/16 v0, 0x1a

    aput-object v26, v6, v0

    const/16 v0, 0x1b

    aput-object v52, v6, v0

    const/16 v0, 0x1c

    aput-object v4, v6, v0

    sput-object v6, Lcom/fasterxml/jackson/databind/DeserializationFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/DeserializationFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_defaultState:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_mask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/DeserializationFeature;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/DeserializationFeature;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/DeserializationFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/DeserializationFeature;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_defaultState:Z

    return v0
.end method

.method public enabledIn(I)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getMask()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_mask:I

    return v0
.end method
