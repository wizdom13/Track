.class public Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;
.super Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;
.source "OffsetDateTimeSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase<",
        "Lj$/time/OffsetDateTime;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;

    return-void
.end method

.method protected constructor <init>()V
    .locals 6

    const-class v1, Lj$/time/OffsetDateTime;

    new-instance v2, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer$$ExternalSyntheticLambda0;-><init>()V

    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer$$ExternalSyntheticLambda1;-><init>()V

    new-instance v4, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer$$ExternalSyntheticLambda2;-><init>()V

    sget-object v5, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;-><init>(Ljava/lang/Class;Ljava/util/function/ToLongFunction;Ljava/util/function/ToLongFunction;Ljava/util/function/ToIntFunction;Lj$/time/format/DateTimeFormatter;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p1, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;->_useNanoseconds:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)V
    .locals 6

    iget-object v3, p1, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;->_useNanoseconds:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;)V

    return-void
.end method

.method static synthetic lambda$new$0(Lj$/time/OffsetDateTime;)J
    .locals 2

    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
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

    new-instance p1, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;->_useTimestamp:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;->_formatter:Lj$/time/format/DateTimeFormatter;

    invoke-direct {p1, p0, v0, p2, v1}, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;)V

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
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/OffsetDateTimeSerializer;Ljava/lang/Boolean;Lj$/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)V

    return-object v0
.end method
