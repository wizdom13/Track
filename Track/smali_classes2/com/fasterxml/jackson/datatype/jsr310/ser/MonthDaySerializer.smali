.class public Lcom/fasterxml/jackson/datatype/jsr310/ser/MonthDaySerializer;
.super Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;
.source "MonthDaySerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase<",
        "Ljava/time/MonthDay;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/MonthDaySerializer;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/MonthDaySerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/jsr310/ser/MonthDaySerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/MonthDaySerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/MonthDaySerializer;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/datatype/jsr310/ser/MonthDaySerializer;-><init>(Ljava/time/format/DateTimeFormatter;)V

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/MonthDaySerializer;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/format/DateTimeFormatter;)V
    .locals 1

    .line 52
    const-class v0, Ljava/time/MonthDay;

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;)V

    return-void
.end method


# virtual methods
.method protected _serializeAsArrayContents(Ljava/time/MonthDay;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Ljava/time/MonthDay;->getMonthValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    .line 97
    invoke-virtual {p1}, Ljava/time/MonthDay;->getDayOfMonth()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    return-void
.end method

.method public bridge synthetic acceptJsonFormatVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 41
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

    .line 41
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;->createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSchema(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    .line 41
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;->getSchema(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method protected serializationShape(Lcom/fasterxml/jackson/databind/SerializerProvider;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/ser/MonthDaySerializer;->_useTimestampExplicitOnly(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_0
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

    .line 41
    check-cast p1, Ljava/time/MonthDay;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/MonthDaySerializer;->serialize(Ljava/time/MonthDay;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public serialize(Ljava/time/MonthDay;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/MonthDaySerializer;->_useTimestampExplicitOnly(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartArray()V

    .line 70
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/MonthDaySerializer;->_serializeAsArrayContents(Ljava/time/MonthDay;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    .line 71
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndArray()V

    return-void

    .line 73
    :cond_0
    iget-object p3, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/MonthDaySerializer;->_formatter:Ljava/time/format/DateTimeFormatter;

    if-nez p3, :cond_1

    invoke-virtual {p1}, Ljava/time/MonthDay;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/MonthDaySerializer;->_formatter:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1, p3}, Ljava/time/MonthDay;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    check-cast p1, Ljava/time/MonthDay;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/datatype/jsr310/ser/MonthDaySerializer;->serializeWithType(Ljava/time/MonthDay;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    return-void
.end method

.method public serializeWithType(Ljava/time/MonthDay;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/MonthDaySerializer;->serializationShape(Lcom/fasterxml/jackson/databind/SerializerProvider;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    invoke-virtual {p4, p1, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->typeId(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    .line 81
    invoke-virtual {p4, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypePrefix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v1, v0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->valueShape:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    .line 86
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/MonthDaySerializer;->_serializeAsArrayContents(Ljava/time/MonthDay;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    goto :goto_1

    .line 88
    :cond_0
    iget-object p3, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/MonthDaySerializer;->_formatter:Ljava/time/format/DateTimeFormatter;

    if-nez p3, :cond_1

    invoke-virtual {p1}, Ljava/time/MonthDay;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/MonthDaySerializer;->_formatter:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1, p3}, Ljava/time/MonthDay;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    .line 90
    :goto_1
    invoke-virtual {p4, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypeSuffix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-void
.end method

.method protected bridge synthetic withFormat(Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/MonthDaySerializer;->withFormat(Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)Lcom/fasterxml/jackson/datatype/jsr310/ser/MonthDaySerializer;

    move-result-object p1

    return-object p1
.end method

.method protected withFormat(Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)Lcom/fasterxml/jackson/datatype/jsr310/ser/MonthDaySerializer;
    .locals 0

    .line 61
    new-instance p3, Lcom/fasterxml/jackson/datatype/jsr310/ser/MonthDaySerializer;

    invoke-direct {p3, p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/ser/MonthDaySerializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/MonthDaySerializer;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;)V

    return-object p3
.end method
