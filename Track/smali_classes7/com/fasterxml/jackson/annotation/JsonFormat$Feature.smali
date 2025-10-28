.class public final enum Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;
.super Ljava/lang/Enum;
.source "JsonFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/annotation/JsonFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

.field public static final enum ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

.field public static final enum ACCEPT_CASE_INSENSITIVE_VALUES:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

.field public static final enum ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

.field public static final enum ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

.field public static final enum READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

.field public static final enum READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

.field public static final enum READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

.field public static final enum WRITE_DATES_WITH_ZONE_ID:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

.field public static final enum WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

.field public static final enum WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

.field public static final enum WRITE_SORTED_MAP_ENTRIES:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const-string v1, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ACCEPT_SINGLE_VALUE_AS_ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const-string v3, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    new-instance v3, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const-string v5, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    new-instance v5, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const-string v7, "READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    new-instance v7, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const-string v9, "READ_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    new-instance v9, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const-string v11, "ACCEPT_CASE_INSENSITIVE_VALUES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ACCEPT_CASE_INSENSITIVE_VALUES:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    new-instance v11, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const-string v13, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    new-instance v13, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const-string v15, "WRITE_DATES_WITH_ZONE_ID"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->WRITE_DATES_WITH_ZONE_ID:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    new-instance v15, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const-string v14, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    new-instance v14, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const-string v12, "WRITE_SORTED_MAP_ENTRIES"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->WRITE_SORTED_MAP_ENTRIES:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    new-instance v12, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const-string v10, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ADJUST_DATES_TO_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/16 v22, 0x3

    aput-object v5, v10, v22

    const/16 v20, 0x4

    aput-object v7, v10, v20

    const/16 v18, 0x5

    aput-object v9, v10, v18

    const/16 v16, 0x6

    aput-object v11, v10, v16

    const/16 v17, 0x7

    aput-object v13, v10, v17

    const/16 v19, 0x8

    aput-object v15, v10, v19

    const/16 v21, 0x9

    aput-object v14, v10, v21

    aput-object v12, v10, v8

    sput-object v10, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->$VALUES:[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->$VALUES:[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    return-object v0
.end method
