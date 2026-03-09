.class public final enum Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;
.super Ljava/lang/Enum;
.source "JsonParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/JsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NumberTypeFP"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

.field public static final enum BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

.field public static final enum DOUBLE64:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

.field public static final enum FLOAT16:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

.field public static final enum FLOAT32:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

.field public static final enum UNKNOWN:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 57
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    const-string v1, "FLOAT16"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->FLOAT16:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    .line 62
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    const-string v2, "FLOAT32"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->FLOAT32:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    .line 67
    new-instance v2, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    const-string v3, "DOUBLE64"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->DOUBLE64:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    .line 72
    new-instance v3, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    const-string v4, "BIG_DECIMAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    .line 82
    new-instance v4, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->UNKNOWN:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    .line 53
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->$VALUES:[Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;
    .locals 1

    .line 53
    const-class v0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;
    .locals 1

    .line 53
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->$VALUES:[Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    return-object v0
.end method
