.class public Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;
.super Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;
.source "OffsetTimeDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase<",
        "Lj$/time/OffsetTime;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _readTimestampsAsNanosOverride:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_TIME:Lj$/time/format/DateTimeFormatter;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;-><init>(Lj$/time/format/DateTimeFormatter;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;Ljava/lang/Boolean;)V

    iget-object p1, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->_readTimestampsAsNanosOverride:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->_readTimestampsAsNanosOverride:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)V

    iput-object p5, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->_readTimestampsAsNanosOverride:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Lj$/time/format/DateTimeFormatter;)V
    .locals 1

    const-class v0, Lj$/time/OffsetTime;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;-><init>(Ljava/lang/Class;Lj$/time/format/DateTimeFormatter;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->_readTimestampsAsNanosOverride:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method protected _fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lj$/time/OffsetTime;
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->_fromEmptyString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/OffsetTime;

    return-object p1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->_formatter:Lj$/time/format/DateTimeFormatter;

    invoke-static {p3, p1}, Lj$/time/OffsetTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/OffsetTime;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p2, p1, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->_handleDateTimeException(Lcom/fasterxml/jackson/databind/DeserializationContext;Lj$/time/DateTimeException;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/OffsetTime;

    return-object p1
.end method

.method protected _withFormatOverrides(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Value;",
            ")",
            "Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase<",
            "*>;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;->_withFormatOverrides(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;

    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getFeature(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object v5

    iget-object p1, v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->_readTimestampsAsNanosOverride:Ljava/lang/Boolean;

    invoke-static {v5, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;

    iget-boolean p1, v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->_isLenient:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->_formatter:Lj$/time/format/DateTimeFormatter;

    iget-object v4, v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/lang/Boolean;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lj$/time/OffsetTime;
    .locals 7
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

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->_fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lj$/time/OffsetTime;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartObjectToken()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, p1, p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->extractScalarFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->_fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lj$/time/OffsetTime;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartArrayToken()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/OffsetTime;

    return-object p1

    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->_throwNoNumericTimestampNeedTimeZone(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v2, "Expected array or string."

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->wrongTokenException(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_9

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_5

    return-object v2

    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_8

    :cond_6
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lj$/time/OffsetTime;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->handleMissingEndArrayForSingle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_7
    return-object v0

    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const-string v0, "Unexpected token (%s) within Array, expected VALUE_NUMBER_INT"

    invoke-virtual {p2, v1, v0, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v0

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v4

    if-ne v4, v1, :cond_c

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v4, :cond_a

    return-object v2

    :cond_a
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_b

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v2, "minutes"

    invoke-virtual {p0, p2, v1, v2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->_reportWrongToken(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v4

    :cond_c
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_f

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v5, :cond_e

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v2

    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_d

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->shouldReadTimestampsAsNanoseconds(Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v3

    if-nez v3, :cond_d

    const v3, 0xf4240

    mul-int v2, v2, v3

    :cond_d
    move v3, v2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_0

    :cond_e
    move v3, v1

    :cond_f
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v5, :cond_11

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj$/time/ZoneOffset;->of(Ljava/lang/String;)Lj$/time/ZoneOffset;

    move-result-object v2

    invoke-static {v0, v4, v3, v1, v2}, Lj$/time/OffsetTime;->of(IIIILj$/time/ZoneOffset;)Lj$/time/OffsetTime;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq p1, v1, :cond_10

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "timezone"

    invoke-virtual {p0, p2, p1, v1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->_reportWrongToken(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;)Ljava/lang/Object;

    :cond_10
    return-object v0

    :cond_11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v2, "Expected string for TimeZone after numeric values"

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->wrongTokenException(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JacksonException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lj$/time/OffsetTime;

    move-result-object p1

    return-object p1
.end method

.method protected shouldReadTimestampsAsNanoseconds(Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->_readTimestampsAsNanosOverride:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method protected bridge synthetic withDateFormat(Lj$/time/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->withDateFormat(Lj$/time/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;

    move-result-object p1

    return-object p1
.end method

.method protected withDateFormat(Lj$/time/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;
    .locals 6

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;

    iget-boolean v1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->_isLenient:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    iget-object v5, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->_readTimestampsAsNanosOverride:Ljava/lang/Boolean;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method protected bridge synthetic withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;->withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;

    move-result-object p1

    return-object p1
.end method

.method protected withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/OffsetTimeDeserializer;Ljava/lang/Boolean;)V

    return-object v0
.end method
