.class public Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;
.super Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;
.source "LocalDateTimeSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase<",
        "Lj$/time/LocalDateTime;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;-><init>(Lj$/time/format/DateTimeFormatter;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)V

    return-void
.end method

.method public constructor <init>(Lj$/time/format/DateTimeFormatter;)V
    .locals 1

    const-class v0, Lj$/time/LocalDateTime;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;-><init>(Ljava/lang/Class;Lj$/time/format/DateTimeFormatter;)V

    return-void
.end method

.method private final _serializeAsArrayContents(Lj$/time/LocalDateTime;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getYear()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getMonthValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getDayOfMonth()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getHour()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getMinute()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getSecond()I

    move-result v0

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getNano()I

    move-result v1

    if-gtz v0, :cond_0

    if-lez v1, :cond_2

    :cond_0
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    if-lez v1, :cond_2

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;->useNanoseconds(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    goto :goto_0

    :cond_1
    sget-object p3, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    invoke-virtual {p1, p3}, Lj$/time/LocalDateTime;->get(Lj$/time/temporal/TemporalField;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected _defaultFormatter()Lj$/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    return-object v0
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

.method public bridge synthetic getSchema(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;->getSchema(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method protected serializationShape(Lcom/fasterxml/jackson/databind/SerializerProvider;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;->useTimestamp(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_0
    return-object p1
.end method

.method public serialize(Lj$/time/LocalDateTime;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;->useTimestamp(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;->_serializeAsArrayContents(Lj$/time/LocalDateTime;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;->_formatter:Lj$/time/format/DateTimeFormatter;

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;->_defaultFormatter()Lj$/time/format/DateTimeFormatter;

    move-result-object p3

    :cond_1
    invoke-virtual {p1, p3}, Lj$/time/LocalDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lj$/time/LocalDateTime;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;->serialize(Lj$/time/LocalDateTime;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public serializeWithType(Lj$/time/LocalDateTime;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;->serializationShape(Lcom/fasterxml/jackson/databind/SerializerProvider;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    invoke-virtual {p4, p1, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->typeId(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypePrefix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->valueShape:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;->_serializeAsArrayContents(Lj$/time/LocalDateTime;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;->_formatter:Lj$/time/format/DateTimeFormatter;

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;->_defaultFormatter()Lj$/time/format/DateTimeFormatter;

    move-result-object p3

    :cond_1
    invoke-virtual {p1, p3}, Lj$/time/LocalDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p4, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypeSuffix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lj$/time/LocalDateTime;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;->serializeWithType(Lj$/time/LocalDateTime;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    return-void
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

    new-instance p1, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;->_useTimestamp:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;->_formatter:Lj$/time/format/DateTimeFormatter;

    invoke-direct {p1, p0, v0, p2, v1}, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;)V

    return-object p1
.end method

.method protected withFormat(Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lj$/time/format/DateTimeFormatter;",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;",
            ")",
            "Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase<",
            "Lj$/time/LocalDateTime;",
            ">;"
        }
    .end annotation

    new-instance p3, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;->_useNanoseconds:Ljava/lang/Boolean;

    invoke-direct {p3, p0, p1, v0, p2}, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateTimeSerializer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;)V

    return-object p3
.end method
