.class public Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;
.super Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;
.source "LocalDateTimeDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase<",
        "Lj$/time/LocalDateTime;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_FORMATTER:Lj$/time/format/DateTimeFormatter;

.field public static final INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _readTimestampsAsNanosOverride:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->DEFAULT_FORMATTER:Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->DEFAULT_FORMATTER:Lj$/time/format/DateTimeFormatter;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;-><init>(Lj$/time/format/DateTimeFormatter;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;Ljava/lang/Boolean;)V

    iget-object p1, p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->_readTimestampsAsNanosOverride:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->_readTimestampsAsNanosOverride:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)V

    iput-object p5, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->_readTimestampsAsNanosOverride:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lj$/time/format/DateTimeFormatter;)V
    .locals 1

    const-class v0, Lj$/time/LocalDateTime;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;-><init>(Ljava/lang/Class;Lj$/time/format/DateTimeFormatter;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->_readTimestampsAsNanosOverride:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method protected _fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lj$/time/LocalDateTime;
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->_fromEmptyString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDateTime;

    return-object p1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->_formatter:Lj$/time/format/DateTimeFormatter;

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->DEFAULT_FORMATTER:Lj$/time/format/DateTimeFormatter;

    if-ne p1, v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_2

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x54

    if-ne p1, v0, :cond_2

    const-string p1, "Z"

    invoke-virtual {p3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->isLenient()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->_formatter:Lj$/time/format/DateTimeFormatter;

    invoke-static {p1, v0}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->getValueType(Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "Should not contain offset when \'strict\' mode set for property or type (enable \'lenient\' handling to allow)"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDateTime;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->_formatter:Lj$/time/format/DateTimeFormatter;

    invoke-static {p3, p1}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDateTime;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p2, p1, p3}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->_handleDateTimeException(Lcom/fasterxml/jackson/databind/DeserializationContext;Lj$/time/DateTimeException;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDateTime;

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

    check-cast v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;

    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getFeature(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object v5

    iget-object p1, v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->_readTimestampsAsNanosOverride:Ljava/lang/Boolean;

    invoke-static {v5, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;

    iget-boolean p1, v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->_isLenient:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->_formatter:Lj$/time/format/DateTimeFormatter;

    iget-object v4, v1, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/lang/Boolean;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lj$/time/LocalDateTime;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasTokenId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->_fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartObjectToken()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, p1, p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->extractScalarFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->_fromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartArrayToken()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_5

    :cond_3
    sget-object v2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lj$/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->handleMissingEndArrayForSingle(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_4
    return-object v0

    :cond_5
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v2, :cond_a

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v3

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v4

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v5

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v6

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextIntValue(I)I

    move-result v7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_6

    invoke-static {v3, v4, v5, v6, v7}, Lj$/time/LocalDateTime;->of(IIIII)Lj$/time/LocalDateTime;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_7

    invoke-static/range {v3 .. v8}, Lj$/time/LocalDateTime;->of(IIIIII)Lj$/time/LocalDateTime;

    move-result-object p1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_8

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->shouldReadTimestampsAsNanoseconds(Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result v1

    if-nez v1, :cond_8

    const v1, 0xf4240

    mul-int v0, v0, v1

    :cond_8
    move v9, v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_9

    invoke-static/range {v3 .. v9}, Lj$/time/LocalDateTime;->of(IIIIIII)Lj$/time/LocalDateTime;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v2, "Expected array to end"

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->wrongTokenException(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "Unexpected token (%s) within Array, expected VALUE_NUMBER_INT"

    invoke-virtual {p2, v2, v0, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDateTime;

    return-object p1

    :cond_c
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->_throwNoNumericTimestampNeedTimeZone(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_d
    const-string v0, "Expected array or string."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->_handleUnexpectedToken(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDateTime;

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

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method protected shouldReadTimestampsAsNanoseconds(Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->_readTimestampsAsNanosOverride:Ljava/lang/Boolean;

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

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->withDateFormat(Lj$/time/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;

    move-result-object p1

    return-object p1
.end method

.method protected withDateFormat(Lj$/time/format/DateTimeFormatter;)Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;
    .locals 6

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;

    iget-boolean v1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->_isLenient:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    iget-object v5, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->_readTimestampsAsNanosOverride:Ljava/lang/Boolean;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method protected bridge synthetic withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DateTimeDeserializerBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/JSR310DeserializerBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;->withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;

    move-result-object p1

    return-object p1
.end method

.method protected withLeniency(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/LocalDateTimeDeserializer;Ljava/lang/Boolean;)V

    return-object v0
.end method
