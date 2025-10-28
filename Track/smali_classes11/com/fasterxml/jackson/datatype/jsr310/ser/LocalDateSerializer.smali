.class public Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;
.super Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;
.source "LocalDateSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase<",
        "Lj$/time/LocalDate;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const-class v0, Lj$/time/LocalDate;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)V

    return-void
.end method

.method public constructor <init>(Lj$/time/format/DateTimeFormatter;)V
    .locals 1

    const-class v0, Lj$/time/LocalDate;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;-><init>(Ljava/lang/Class;Lj$/time/format/DateTimeFormatter;)V

    return-void
.end method


# virtual methods
.method protected _serializeAsArrayContents(Lj$/time/LocalDate;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    invoke-virtual {p1}, Lj$/time/LocalDate;->getMonthValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfMonth()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    return-void
.end method

.method public acceptJsonFormatVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;->getProvider()Lcom/fasterxml/jackson/databind/SerializerProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;->useTimestamp(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;->_acceptTimestampVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;->expectStringFormat(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonStringFormatVisitor;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->DATE:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonStringFormatVisitor;->format(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;)V

    :cond_1
    :goto_0
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
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;->useTimestamp(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->NUMBER_INT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method public serialize(Lj$/time/LocalDate;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;->useTimestamp(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->NUMBER_INT:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;->_serializeAsArrayContents(Lj$/time/LocalDate;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;->_formatter:Lj$/time/format/DateTimeFormatter;

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;->_formatter:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {p1, p3}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lj$/time/LocalDate;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;->serialize(Lj$/time/LocalDate;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public serializeWithType(Lj$/time/LocalDate;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;->serializationShape(Lcom/fasterxml/jackson/databind/SerializerProvider;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    invoke-virtual {p4, p1, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->typeId(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypePrefix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->valueShape:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_0
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;->_serializeAsArrayContents(Lj$/time/LocalDate;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    goto :goto_2

    :cond_1
    sget-object p3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, p3, :cond_2

    invoke-virtual {p1}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;->_formatter:Lj$/time/format/DateTimeFormatter;

    if-nez p3, :cond_3

    invoke-virtual {p1}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;->_formatter:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {p1, p3}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    :goto_2
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

    check-cast p1, Lj$/time/LocalDate;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;->serializeWithType(Lj$/time/LocalDate;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    return-void
.end method

.method protected bridge synthetic withFormat(Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;->withFormat(Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;

    move-result-object p1

    return-object p1
.end method

.method protected withFormat(Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/LocalDateSerializer;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)V

    return-object v0
.end method
