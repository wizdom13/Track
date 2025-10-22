.class public abstract Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;
.super Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;
.source "InstantSerializerBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lj$/time/temporal/Temporal;",
        ">",
        "Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final defaultFormat:Lj$/time/format/DateTimeFormatter;

.field private final getEpochMillis:Ljava/util/function/ToLongFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/ToLongFunction<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final getEpochSeconds:Ljava/util/function/ToLongFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/ToLongFunction<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final getNanoseconds:Ljava/util/function/ToIntFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/ToIntFunction<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            "Lj$/time/format/DateTimeFormatter;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;->_useNanoseconds:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lj$/time/format/DateTimeFormatter;",
            ")V"
        }
    .end annotation

    iget-object v5, p1, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lj$/time/format/DateTimeFormatter;",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)V

    move-object p2, p1

    move-object p1, p0

    iget-object p3, p2, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;->defaultFormat:Lj$/time/format/DateTimeFormatter;

    iput-object p3, p1, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;->defaultFormat:Lj$/time/format/DateTimeFormatter;

    iget-object p3, p2, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;->getEpochMillis:Ljava/util/function/ToLongFunction;

    iput-object p3, p1, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;->getEpochMillis:Ljava/util/function/ToLongFunction;

    iget-object p3, p2, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;->getEpochSeconds:Ljava/util/function/ToLongFunction;

    iput-object p3, p1, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;->getEpochSeconds:Ljava/util/function/ToLongFunction;

    iget-object p2, p2, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;->getNanoseconds:Ljava/util/function/ToIntFunction;

    iput-object p2, p1, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;->getNanoseconds:Ljava/util/function/ToIntFunction;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Ljava/util/function/ToLongFunction;Ljava/util/function/ToLongFunction;Ljava/util/function/ToIntFunction;Lj$/time/format/DateTimeFormatter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/function/ToLongFunction<",
            "TT;>;",
            "Ljava/util/function/ToLongFunction<",
            "TT;>;",
            "Ljava/util/function/ToIntFunction<",
            "TT;>;",
            "Lj$/time/format/DateTimeFormatter;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;-><init>(Ljava/lang/Class;Lj$/time/format/DateTimeFormatter;)V

    iput-object p5, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;->defaultFormat:Lj$/time/format/DateTimeFormatter;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;->getEpochMillis:Ljava/util/function/ToLongFunction;

    iput-object p3, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;->getEpochSeconds:Ljava/util/function/ToLongFunction;

    iput-object p4, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;->getNanoseconds:Ljava/util/function/ToIntFunction;

    return-void
.end method


# virtual methods
.method protected _acceptTimestampVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;->getProvider()Lcom/fasterxml/jackson/databind/SerializerProvider;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;->useNanoseconds(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;->expectNumberFormat(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonNumberFormatVisitor;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonNumberFormatVisitor;->numberType(Lcom/fasterxml/jackson/core/JsonParser$NumberType;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;->expectIntegerFormat(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonIntegerFormatVisitor;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonIntegerFormatVisitor;->numberType(Lcom/fasterxml/jackson/core/JsonParser$NumberType;)V

    sget-object p2, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->UTC_MILLISEC:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonIntegerFormatVisitor;->format(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic acceptJsonFormatVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;->acceptJsonFormatVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V

    return-void
.end method

.method public bridge synthetic createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;->createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p1

    return-object p1
.end method

.method protected formatValue(Lj$/time/temporal/Temporal;Lcom/fasterxml/jackson/databind/SerializerProvider;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;->_formatter:Lj$/time/format/DateTimeFormatter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;->_formatter:Lj$/time/format/DateTimeFormatter;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;->defaultFormat:Lj$/time/format/DateTimeFormatter;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->getZone()Lj$/time/ZoneId;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->hasExplicitTimeZone()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_WITH_CONTEXT_TIME_ZONE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p2

    invoke-static {p2}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    move-result-object p2

    invoke-virtual {v0, p2}, Lj$/time/format/DateTimeFormatter;->withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSchema(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;->getSchema(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method protected serializationShape(Lcom/fasterxml/jackson/databind/SerializerProvider;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;->useTimestamp(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;->useNanoseconds(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method public serialize(Lj$/time/temporal/Temporal;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;->useTimestamp(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;->useNanoseconds(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;->getEpochSeconds:Ljava/util/function/ToLongFunction;

    invoke-interface {p3, p1}, Ljava/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p3, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;->getNanoseconds:Ljava/util/function/ToIntFunction;

    invoke-interface {p3, p1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/fasterxml/jackson/datatype/jsr310/DecimalUtils;->toBigDecimal(JI)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;->getEpochMillis:Ljava/util/function/ToLongFunction;

    invoke-interface {p3, p1}, Ljava/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;->formatValue(Lj$/time/temporal/Temporal;Lcom/fasterxml/jackson/databind/SerializerProvider;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lj$/time/temporal/Temporal;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;->serialize(Lj$/time/temporal/Temporal;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method protected abstract withFormat(Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lj$/time/format/DateTimeFormatter;",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;",
            ")",
            "Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase<",
            "*>;"
        }
    .end annotation
.end method
