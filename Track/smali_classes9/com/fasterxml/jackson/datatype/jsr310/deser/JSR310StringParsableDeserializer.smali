.class public Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;
.super Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;
.source "JSR310StringParsableDeserializer.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;"
    }
.end annotation


# static fields
.field public static final PERIOD:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Lj$/time/Period;",
            ">;"
        }
    .end annotation
.end field

.field protected static final TYPE_PERIOD:I = 0x1

.field protected static final TYPE_ZONE_ID:I = 0x2

.field protected static final TYPE_ZONE_OFFSET:I = 0x3

.field public static final ZONE_ID:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Lj$/time/ZoneId;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZONE_OFFSET:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Lj$/time/ZoneOffset;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _typeSelector:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lj$/time/Period;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->createDeserializer(Ljava/lang/Class;I)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->PERIOD:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const-class v0, Lj$/time/ZoneId;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->createDeserializer(Ljava/lang/Class;I)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->ZONE_ID:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const-class v0, Lj$/time/ZoneOffset;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->createDeserializer(Ljava/lang/Class;I)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->ZONE_OFFSET:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;Ljava/lang/Boolean;)V

    iget p1, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->_typeSelector:I

    iput p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->_typeSelector:I

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;-><init>(Ljava/lang/Class;)V

    iput p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->_typeSelector:I

    return-void
.end method

.method protected static createDeserializer(Ljava/lang/Class;I)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method


# virtual methods
.method protected _fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->logicalType()Lcom/fasterxml/jackson/databind/type/LogicalType;

    move-result-object p3

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->_valueClass:Ljava/lang/Class;

    sget-object v3, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->EmptyString:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    invoke-virtual {p2, p3, v0, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findCoercionAction(Lcom/fasterxml/jackson/databind/type/LogicalType;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object p3

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->Fail:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->_coercedTypeDesc()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Cannot coerce empty String (\"\") to %s (but could if enabling coercion using `CoercionConfig`)"

    invoke-virtual {p2, p0, v0, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->isLenient()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->_failForNotLenient(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/CoercionAction;->AsEmpty:Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    if-ne p3, p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->getEmptyValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    :try_start_0
    iget p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->_typeSelector:I
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p1, v2, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    return-object v1

    :cond_4
    :try_start_1
    invoke-static {p3}, Lj$/time/ZoneOffset;->of(Ljava/lang/String;)Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {p3}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {p3}, Lj$/time/Period;->parse(Ljava/lang/CharSequence;)Lj$/time/Period;

    move-result-object p1
    :try_end_1
    .catch Lj$/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p2, p1, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->_handleDateTimeException(Lcom/fasterxml/jackson/databind/DeserializationContext;Lj$/time/DateTimeException;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->findFormatOverrides(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->hasLenient()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getLenient()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->_fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartObjectToken()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, p1, p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->extractScalarFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->_fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartArrayToken()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->_deserializeFromArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->wrongTokenException(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isScalarValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->deserializeTypedFromAny(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic logicalType()Lcom/fasterxml/jackson/databind/type/LogicalType;
    .locals 1

    invoke-super {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;->logicalType()Lcom/fasterxml/jackson/databind/type/LogicalType;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;

    move-result-object p1

    return-object p1
.end method

.method protected withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;
    .locals 2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;->_isLenient:Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310StringParsableDeserializer;Ljava/lang/Boolean;)V

    return-object v0
.end method
