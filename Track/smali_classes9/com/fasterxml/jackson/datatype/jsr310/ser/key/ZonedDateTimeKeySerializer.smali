.class public Lcom/fasterxml/jackson/datatype/jsr310/ser/key/ZonedDateTimeKeySerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "ZonedDateTimeKeySerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer<",
        "Lj$/time/ZonedDateTime;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/key/ZonedDateTimeKeySerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/key/ZonedDateTimeKeySerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/jsr310/ser/key/ZonedDateTimeKeySerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/key/ZonedDateTimeKeySerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/key/ZonedDateTimeKeySerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method

.method private static useNanos(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p0

    return p0
.end method

.method private static useTimestamps(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATE_KEYS_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public serialize(Lj$/time/ZonedDateTime;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_WITH_ZONE_ID:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p3, Lj$/time/format/DateTimeFormatter;->ISO_ZONED_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {p3, p1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/key/ZonedDateTimeKeySerializer;->useTimestamps(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/key/ZonedDateTimeKeySerializer;->useNanos(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->getNano()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/fasterxml/jackson/datatype/jsr310/DecimalUtils;->toBigDecimal(JI)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p3, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {p3, p1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

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

    check-cast p1, Lj$/time/ZonedDateTime;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/key/ZonedDateTimeKeySerializer;->serialize(Lj$/time/ZonedDateTime;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method
