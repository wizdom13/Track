.class public Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;
.super Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;
.source "MonthDayDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase<",
        "Lj$/time/MonthDay;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;-><init>(Lj$/time/format/DateTimeFormatter;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)V

    return-void
.end method

.method public constructor <init>(Lj$/time/format/DateTimeFormatter;)V
    .locals 1

    const-class v0, Lj$/time/MonthDay;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;-><init>(Ljava/lang/Class;Lj$/time/format/DateTimeFormatter;)V

    return-void
.end method


# virtual methods
.method protected _fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lj$/time/MonthDay;
    .locals 1
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;->_fromEmptyString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/MonthDay;

    return-object p1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;->_formatter:Lj$/time/format/DateTimeFormatter;

    if-nez p1, :cond_1

    invoke-static {p3}, Lj$/time/MonthDay;->parse(Ljava/lang/CharSequence;)Lj$/time/MonthDay;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;->_formatter:Lj$/time/format/DateTimeFormatter;

    invoke-static {p3, p1}, Lj$/time/MonthDay;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/MonthDay;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p2, p1, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;->_handleDateTimeException(Lcom/fasterxml/jackson/databind/DeserializationContext;Lj$/time/DateTimeException;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/MonthDay;

    return-object p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lj$/time/MonthDay;
    .locals 4
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

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;->_fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lj$/time/MonthDay;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartObjectToken()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, p1, p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->extractScalarFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;->_fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lj$/time/MonthDay;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartArrayToken()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_5

    :cond_3
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lj$/time/MonthDay;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;->handleMissingEndArrayForSingle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_4
    return-object v0

    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "month"

    invoke-virtual {p0, p2, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;->_reportWrongToken(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v0

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v2

    if-ne v2, v1, :cond_8

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v2, "day"

    invoke-virtual {p0, p2, v1, v2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;->_reportWrongToken(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v2

    :cond_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_9

    invoke-static {v0, v2}, Lj$/time/MonthDay;->of(II)Lj$/time/MonthDay;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v2, "Expected array to end"

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->wrongTokenException(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    :cond_a
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/MonthDay;

    return-object p1

    :cond_b
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    aput-object v2, v0, v1

    invoke-virtual {p0, p2, p1, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;->_handleUnexpectedToken(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;[Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/MonthDay;

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

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lj$/time/MonthDay;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic withDateFormat(Lj$/time/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;->withDateFormat(Lj$/time/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;

    move-result-object p1

    return-object p1
.end method

.method protected withDateFormat(Lj$/time/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;

    iget-boolean v1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;->_isLenient:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)V

    return-object v0
.end method

.method protected bridge synthetic withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;->withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;->withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;

    move-result-object p1

    return-object p1
.end method

.method protected withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/MonthDayDeserializer;Ljava/lang/Boolean;)V

    return-object v0
.end method
