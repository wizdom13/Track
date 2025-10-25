.class public Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;
.super Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;
.source "ZonedDateTimeSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase<",
        "Lj$/time/ZonedDateTime;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _writeZoneId:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;-><init>(Lj$/time/format/DateTimeFormatter;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Ljava/lang/Boolean;)V
    .locals 7

    iget-object v3, p1, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;->_useNanoseconds:Ljava/lang/Boolean;

    iget-object v5, p1, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)V

    move-object p1, p0

    iput-object p6, p1, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;->_writeZoneId:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Ljava/lang/Boolean;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v5, p1, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lj$/time/format/DateTimeFormatter;)V
    .locals 6

    const-class v1, Lj$/time/ZonedDateTime;

    new-instance v2, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer$$ExternalSyntheticLambda0;-><init>()V

    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer$$ExternalSyntheticLambda1;-><init>()V

    new-instance v4, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer$$ExternalSyntheticLambda2;-><init>()V

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;-><init>(Ljava/lang/Class;Ljava/util/function/ToLongFunction;Ljava/util/function/ToLongFunction;Ljava/util/function/ToIntFunction;Lj$/time/format/DateTimeFormatter;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;->_writeZoneId:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic lambda$new$0(Lj$/time/ZonedDateTime;)J
    .locals 2

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method protected serializationShape(Lcom/fasterxml/jackson/databind/SerializerProvider;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;->useTimestamp(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;->shouldWriteWithZoneId(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;->serializationShape(Lcom/fasterxml/jackson/databind/SerializerProvider;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lj$/time/ZonedDateTime;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;->useTimestamp(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;->shouldWriteWithZoneId(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p3, Lj$/time/format/DateTimeFormatter;->ISO_ZONED_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {p3, p1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;->serialize(Lj$/time/temporal/Temporal;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public bridge synthetic serialize(Lj$/time/temporal/Temporal;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lj$/time/ZonedDateTime;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;->serialize(Lj$/time/ZonedDateTime;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;->serialize(Lj$/time/ZonedDateTime;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public shouldWriteWithZoneId(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;->_writeZoneId:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_WITH_ZONE_ID:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method protected withFeatures(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;->_useTimestamp:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;->_formatter:Lj$/time/format/DateTimeFormatter;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method protected withFeatures(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;
    .locals 6
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

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;

    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;->_useTimestamp:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;->_formatter:Lj$/time/format/DateTimeFormatter;

    move-object v1, p0

    move-object v5, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method protected withFormat(Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;
    .locals 7
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

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;

    iget-object v3, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;->_useNanoseconds:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;->_writeZoneId:Ljava/lang/Boolean;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/lang/Boolean;)V

    return-object v0
.end method
