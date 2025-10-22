.class public final enum Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;
.super Ljava/lang/Enum;
.source "JsonNodeFeature.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;",
        ">;",
        "Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

.field public static final enum FAIL_ON_NAN_TO_BIG_DECIMAL_COERCION:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

.field private static final FEATURE_INDEX:I = 0x1

.field public static final enum READ_NULL_PROPERTIES:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

.field public static final enum STRIP_TRAILING_BIGDECIMAL_ZEROES:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

.field public static final enum WRITE_NULL_PROPERTIES:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

.field public static final enum WRITE_PROPERTIES_SORTED:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;


# instance fields
.field private final _enabledByDefault:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    const-string v1, "READ_NULL_PROPERTIES"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->READ_NULL_PROPERTIES:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    new-instance v1, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    const-string v4, "WRITE_NULL_PROPERTIES"

    invoke-direct {v1, v4, v3, v3}, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->WRITE_NULL_PROPERTIES:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    new-instance v4, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    const-string v5, "WRITE_PROPERTIES_SORTED"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->WRITE_PROPERTIES_SORTED:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    new-instance v5, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    const-string v7, "STRIP_TRAILING_BIGDECIMAL_ZEROES"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->STRIP_TRAILING_BIGDECIMAL_ZEROES:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    new-instance v7, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    const-string v9, "FAIL_ON_NAN_TO_BIG_DECIMAL_COERCION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->FAIL_ON_NAN_TO_BIG_DECIMAL_COERCION:Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

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

    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->_enabledByDefault:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->_mask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->$VALUES:[Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->_enabledByDefault:Z

    return v0
.end method

.method public enabledIn(I)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->_mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public featureIndex()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMask()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/JsonNodeFeature;->_mask:I

    return v0
.end method
