.class public final enum Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;
.super Ljava/lang/Enum;
.source "JavaTimeFeature.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/util/JacksonFeature;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;",
        ">;",
        "Lcom/fasterxml/jackson/core/util/JacksonFeature;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;

.field public static final enum ALWAYS_ALLOW_STRINGIFIED_DATE_TIMESTAMPS:Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;

.field public static final enum NORMALIZE_DESERIALIZED_ZONE_ID:Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;

.field public static final enum ONE_BASED_MONTHS:Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;

    const-string v1, "NORMALIZE_DESERIALIZED_ZONE_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;->NORMALIZE_DESERIALIZED_ZONE_ID:Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;

    new-instance v1, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;

    const-string v4, "ALWAYS_ALLOW_STRINGIFIED_DATE_TIMESTAMPS"

    invoke-direct {v1, v4, v3, v2}, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;->ALWAYS_ALLOW_STRINGIFIED_DATE_TIMESTAMPS:Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;

    new-instance v4, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;

    const-string v5, "ONE_BASED_MONTHS"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;->ONE_BASED_MONTHS:Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    aput-object v4, v5, v6

    sput-object v5, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;->$VALUES:[Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;

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

    iput-boolean p3, p0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;->_defaultState:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;->_mask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;->$VALUES:[Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;

    return-object v0
.end method


# virtual methods
.method public enabledByDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;->_defaultState:Z

    return v0
.end method

.method public enabledIn(I)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;->_mask:I

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

    iget v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/JavaTimeFeature;->_mask:I

    return v0
.end method
