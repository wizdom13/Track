.class public Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;
.super Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;
.source "LocalDateDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase<",
        "Lj$/time/LocalDate;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_FORMATTER:Lj$/time/format/DateTimeFormatter;

.field public static final INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;->DEFAULT_FORMATTER:Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;->DEFAULT_FORMATTER:Lj$/time/format/DateTimeFormatter;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;-><init>(Lj$/time/format/DateTimeFormatter;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;Lj$/time/format/DateTimeFormatter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;Lj$/time/format/DateTimeFormatter;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lj$/time/format/DateTimeFormatter;)V
    .locals 1

    const-class v0, Lj$/time/LocalDate;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;-><init>(Ljava/lang/Class;Lj$/time/format/DateTimeFormatter;)V

    return-void
.end method


# virtual methods
.method protected _fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lj$/time/LocalDate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;->_fromEmptyString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDate;

    return-object p1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;->_formatter:Lj$/time/format/DateTimeFormatter;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;->DEFAULT_FORMATTER:Lj$/time/format/DateTimeFormatter;

    if-ne p1, v0, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_3

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x54

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;->isLenient()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string p1, "Z"

    invoke-virtual {p3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    invoke-static {p1, v0}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    invoke-static {p3, p1}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;->getValueType(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "Should not contain time component when \'strict\' mode set for property or type (enable \'lenient\' handling to allow)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDate;

    return-object p1

    :cond_3
    invoke-static {p3, p1}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p2, p1, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;->_handleDateTimeException(Lcom/fasterxml/jackson/databind/DeserializationContext;Lj$/time/DateTimeException;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDate;

    return-object p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lj$/time/LocalDate;
    .locals 9
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

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;->_fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartObjectToken()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, p1, p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->extractScalarFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;->_fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartArrayToken()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    sget-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_5

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lj$/time/LocalDate;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;->handleMissingEndArrayForSingle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_4
    return-object v0

    :cond_5
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v0

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v2

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v3, v4, :cond_6

    invoke-static {v0, v2, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v2, "Expected array to end"

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->wrongTokenException(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "Unexpected token (%s) within Array, expected VALUE_NUMBER_INT"

    invoke-virtual {p2, v2, v0, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDate;

    return-object p1

    :cond_9
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;->logicalType()Lcom/fasterxml/jackson/databind/type/LogicalType;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;->_valueClass:Ljava/lang/Class;

    sget-object v2, Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;->Integer:Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;

    invoke-virtual {p2, v0, v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findCoercionAction(Lcom/fasterxml/jackson/databind/type/LogicalType;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/CoercionInputShape;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    move-result-object v5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Integer value ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;->_checkCoercionFail(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/cfg/CoercionAction;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/cfg/CoercionAction;

    iget-object p2, v3, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->NUMBER_INT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-eq p2, v0, :cond_b

    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;->isLenient()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_0

    :cond_a
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1, v4, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;->_failForNotLenient(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDate;

    return-object p1

    :cond_b
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :cond_c
    move-object v3, p0

    move-object v4, p2

    const-string p2, "Expected array or string."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v4, p1, p2, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;->_handleUnexpectedToken(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDate;

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JacksonException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic withDateFormat(Lj$/time/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;->withDateFormat(Lj$/time/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;

    move-result-object p1

    return-object p1
.end method

.method protected withDateFormat(Lj$/time/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;Lj$/time/format/DateTimeFormatter;)V

    return-object v0
.end method

.method protected bridge synthetic withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;->withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;->withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;

    move-result-object p1

    return-object p1
.end method

.method protected withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method protected bridge synthetic withShape(Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;->withShape(Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;

    move-result-object p1

    return-object p1
.end method

.method protected withShape(Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateDeserializer;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)V

    return-object v0
.end method
