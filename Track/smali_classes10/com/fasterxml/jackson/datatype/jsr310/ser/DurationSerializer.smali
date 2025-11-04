.class public Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;
.super Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;
.source "DurationSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase<",
        "Ljava/time/Duration;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _durationUnitConverter:Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 69
    const-class v0, Ljava/time/Duration;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;)V
    .locals 6

    .line 83
    iget-object v2, p1, Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;->_useTimestamp:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;->_useNanoseconds:Ljava/lang/Boolean;

    iget-object v4, p1, Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;->_formatter:Ljava/time/format/DateTimeFormatter;

    iget-object v5, p1, Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)V

    .line 84
    iput-object p2, v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;->_durationUnitConverter:Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)V

    return-void
.end method

.method private _toNanos(Ljava/time/Duration;)Ljava/math/BigDecimal;
    .locals 2

    .line 143
    invoke-virtual {p1}, Ljava/time/Duration;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p1}, Ljava/time/Duration;->abs()Ljava/time/Duration;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    .line 146
    invoke-virtual {p1}, Ljava/time/Duration;->getNano()I

    move-result p1

    .line 145
    invoke-static {v0, v1, p1}, Lcom/fasterxml/jackson/datatype/jsr310/DecimalUtils;->toBigDecimal(JI)Ljava/math/BigDecimal;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 149
    :cond_0
    invoke-virtual {p1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    .line 150
    invoke-virtual {p1}, Ljava/time/Duration;->getNano()I

    move-result p1

    .line 149
    invoke-static {v0, v1, p1}, Lcom/fasterxml/jackson/datatype/jsr310/DecimalUtils;->toBigDecimal(JI)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected _acceptTimestampVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 158
    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;->expectIntegerFormat(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonIntegerFormatVisitor;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 160
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    invoke-interface {p2, v0}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonIntegerFormatVisitor;->numberType(Lcom/fasterxml/jackson/core/JsonParser$NumberType;)V

    .line 161
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;->getProvider()Lcom/fasterxml/jackson/databind/SerializerProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;->useNanoseconds(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->UTC_MILLISEC:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    invoke-interface {p2, p1}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonIntegerFormatVisitor;->format(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected _useDateTimeFormatter(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Ljava/time/format/DateTimeFormatter;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic acceptJsonFormatVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 52
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;->acceptJsonFormatVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V

    return-void
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 104
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;->createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;

    .line 105
    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;->handledType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;->findFormatOverrides(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 106
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->hasPattern()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getPattern()Ljava/lang/String;

    move-result-object p2

    .line 108
    invoke-static {p2}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;->from(Ljava/lang/String;)Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;->handledType()Ljava/lang/Class;

    move-result-object v2

    .line 113
    invoke-static {}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;->descForAllowed()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p2, v3}, [Ljava/lang/Object;

    move-result-object p2

    .line 111
    const-string v3, "Bad \'pattern\' definition (\"%s\") for `Duration`: expected one of [%s]"

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 110
    invoke-virtual {p1, v2, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->reportBadDefinition(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    :cond_0
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;->withConverter(Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;)Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getSchema(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    .line 52
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;->getSchema(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method protected getTimestampsFeature()Lcom/fasterxml/jackson/databind/SerializationFeature;
    .locals 1

    .line 99
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DURATIONS_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    return-object v0
.end method

.method protected serializationShape(Lcom/fasterxml/jackson/databind/SerializerProvider;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 172
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;->useTimestamp(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;->useNanoseconds(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 174
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 176
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 178
    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    check-cast p1, Ljava/time/Duration;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;->serialize(Ljava/time/Duration;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public serialize(Ljava/time/Duration;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;->useTimestamp(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;->_durationUnitConverter:Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;->convert(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    return-void

    .line 128
    :cond_0
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;->useNanoseconds(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 129
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;->_toNanos(Ljava/time/Duration;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    return-void

    .line 131
    :cond_1
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    return-void

    .line 134
    :cond_2
    invoke-virtual {p1}, Ljava/time/Duration;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method protected withConverter(Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;)Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;
    .locals 1

    .line 93
    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;)V

    return-object v0
.end method

.method protected withFeatures(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase<",
            "*>;"
        }
    .end annotation

    .line 183
    new-instance p1, Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;->_useTimestamp:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;->_formatter:Ljava/time/format/DateTimeFormatter;

    invoke-direct {p1, p0, v0, p2, v1}, Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;)V

    return-object p1
.end method

.method protected withFormat(Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;
    .locals 0

    .line 89
    new-instance p3, Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;

    invoke-direct {p3, p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;)V

    return-object p3
.end method

.method protected bridge synthetic withFormat(Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;->withFormat(Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)Lcom/fasterxml/jackson/datatype/jsr310/ser/DurationSerializer;

    move-result-object p1

    return-object p1
.end method
