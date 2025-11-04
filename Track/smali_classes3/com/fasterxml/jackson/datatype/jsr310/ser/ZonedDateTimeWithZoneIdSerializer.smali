.class public Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeWithZoneIdSerializer;
.super Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;
.source "ZonedDateTimeWithZoneIdSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase<",
        "Ljava/time/ZonedDateTime;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeWithZoneIdSerializer;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeWithZoneIdSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeWithZoneIdSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeWithZoneIdSerializer;->INSTANCE:Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeWithZoneIdSerializer;

    return-void
.end method

.method protected constructor <init>()V
    .locals 6

    .line 22
    const-class v1, Ljava/time/ZonedDateTime;

    new-instance v2, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeWithZoneIdSerializer$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeWithZoneIdSerializer$$ExternalSyntheticLambda0;-><init>()V

    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer$$ExternalSyntheticLambda1;-><init>()V

    new-instance v4, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeSerializer$$ExternalSyntheticLambda2;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;-><init>(Ljava/lang/Class;Ljava/util/function/ToLongFunction;Ljava/util/function/ToLongFunction;Ljava/util/function/ToIntFunction;Ljava/time/format/DateTimeFormatter;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeWithZoneIdSerializer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/InstantSerializerBase;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeWithZoneIdSerializer;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeWithZoneIdSerializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeWithZoneIdSerializer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;)V

    return-void
.end method

.method static synthetic lambda$new$0(Ljava/time/ZonedDateTime;)J
    .locals 2

    .line 22
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

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

    .line 47
    new-instance p1, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeWithZoneIdSerializer;

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeWithZoneIdSerializer;->_useTimestamp:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeWithZoneIdSerializer;->_formatter:Ljava/time/format/DateTimeFormatter;

    invoke-direct {p1, p0, v0, p2, v1}, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeWithZoneIdSerializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeWithZoneIdSerializer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;)V

    return-object p1
.end method

.method protected withFormat(Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;)Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/time/format/DateTimeFormatter;",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;",
            ")",
            "Lcom/fasterxml/jackson/datatype/jsr310/ser/JSR310FormattedSerializerBase<",
            "*>;"
        }
    .end annotation

    .line 42
    new-instance p3, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeWithZoneIdSerializer;

    invoke-direct {p3, p0, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeWithZoneIdSerializer;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/ser/ZonedDateTimeWithZoneIdSerializer;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;)V

    return-object p3
.end method
