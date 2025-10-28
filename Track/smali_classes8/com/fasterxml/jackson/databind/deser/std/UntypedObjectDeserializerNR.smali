.class final Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source "UntypedObjectDeserializerNR.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field protected static final NO_OBJECTS:[Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x1L

.field public static final std:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;


# instance fields
.field protected final _nonMerging:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->NO_OBJECTS:[Ljava/lang/Object;

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->std:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;-><init>(Z)V

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->_nonMerging:Z

    return-void
.end method

.method private _deserializeAnyScalar(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    packed-switch p3, :pswitch_data_0

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->getValueType(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/4 p1, 0x0

    return-object p1

    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->_deserializeFP(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object p3, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_INTEGER_FOR_INTS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberValue()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private _deserializeNR(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->F_MASK_INT_COERCIONS:I

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->hasSomeOfFeatures(I)Z

    move-result v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_JAVA_ARRAY_FOR_JSON_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v1

    move-object v2, p3

    :goto_0
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->isObject()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    :cond_0
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    packed-switch v5, :pswitch_data_0

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->getValueType(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :pswitch_1
    move-object v5, v4

    goto :goto_2

    :pswitch_2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->_deserializeFP(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :pswitch_5
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->_coerceIntegral(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberValue()Ljava/lang/Number;

    move-result-object v5

    goto :goto_2

    :pswitch_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v2, v3, v5}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->childArray(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->childObject(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    move-result-object v2

    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    if-ne v2, p3, :cond_5

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->finishRootObject()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->finishBranchObject()Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    move-result-object v2

    goto :goto_0

    :cond_6
    :goto_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    :cond_7
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :pswitch_7
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->getValueType(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :pswitch_9
    move-object v3, v4

    goto :goto_5

    :pswitch_a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :pswitch_b
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->_deserializeFP(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :pswitch_d
    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->_coerceIntegral(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberValue()Ljava/lang/Number;

    move-result-object v3

    goto :goto_5

    :pswitch_e
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->addValue(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_f
    if-ne v2, p3, :cond_9

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->finishRootArray(Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->finishBranchArray(Z)Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->childArray()Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->childObject()Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    move-result-object v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_7
        :pswitch_10
        :pswitch_f
        :pswitch_7
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private _deserializeObjectAtName(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/StreamReadCapability;->DUPLICATE_PROPERTIES:Lcom/fasterxml/jackson/core/StreamReadCapability;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/core/StreamReadCapability;)Z

    move-result v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->rootObjectScope(Z)Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    :cond_0
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v2

    invoke-direct {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->_deserializeAnyScalar(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->childArray()Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    move-result-object v2

    invoke-direct {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->_deserializeNR(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->finishRootObject()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->childObject()Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    move-result-object v2

    invoke-direct {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->_deserializeNR(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->finishRootObject()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private _squashDups(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static instance(Z)Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;
    .locals 1

    if-eqz p0, :cond_0

    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;-><init>(Z)V

    return-object p0

    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->std:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;

    return-object p0
.end method


# virtual methods
.method protected _deserializeFP(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberTypeFP()Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isNaN()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p2, Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;->FLOAT32:Lcom/fasterxml/jackson/core/JsonParser$NumberTypeFP;

    if-ne v0, p2, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getFloatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method protected _mapObjectWithDups(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/StreamReadCapability;->DUPLICATE_PROPERTIES:Lcom/fasterxml/jackson/core/StreamReadCapability;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/core/StreamReadCapability;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3, p4, p5, p6}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->_squashDups(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-eqz p7, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p7, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0, p3, p7, p5, p4}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->_squashDups(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object p7

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentTokenId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->getValueType(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/4 p1, 0x0

    return-object p1

    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->_deserializeFP(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->F_MASK_INT_COERCIONS:I

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->hasSomeOfFeatures(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->_coerceIntegral(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberValue()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->_deserializeObjectAtName(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->rootArrayScope()Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->_deserializeNR(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_b
    sget-object v0, Lcom/fasterxml/jackson/core/StreamReadCapability;->DUPLICATE_PROPERTIES:Lcom/fasterxml/jackson/core/StreamReadCapability;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/core/StreamReadCapability;)Z

    move-result v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;->rootObjectScope(Z)Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->_deserializeNR(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR$Scope;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->_nonMerging:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentTokenId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    return-object p3

    :cond_2
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_a

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_3

    :cond_4
    return-object p3

    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_6

    return-object p3

    :cond_6
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_a

    move-object v0, p3

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentName()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, p1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    if-eq v3, v2, :cond_9

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    return-object p3

    :cond_a
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentTokenId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentTokenId()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->_deserializeAnyScalar(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->deserializeTypedFromAny(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public logicalType()Lcom/fasterxml/jackson/databind/type/LogicalType;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/type/LogicalType;->Untyped:Lcom/fasterxml/jackson/databind/type/LogicalType;

    return-object v0
.end method

.method public supportsUpdate(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Ljava/lang/Boolean;
    .locals 0

    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->_nonMerging:Z

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
