.class public Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;
.super Ljava/lang/Object;
.source "DurationUnitConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;
    }
.end annotation


# static fields
.field private static final UNITS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final serialization:Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    sget-object v1, Ljava/time/temporal/ChronoUnit;->NANOS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/time/temporal/ChronoUnit;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$$ExternalSyntheticLambda0;-><init>()V

    sget-object v4, Ljava/time/temporal/ChronoUnit;->NANOS:Ljava/time/temporal/ChronoUnit;

    invoke-static {v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->deserializer(Ljava/time/temporal/TemporalUnit;)Ljava/util/function/Function;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Ljava/time/temporal/ChronoUnit;->MICROS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/time/temporal/ChronoUnit;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$$ExternalSyntheticLambda1;-><init>()V

    sget-object v4, Ljava/time/temporal/ChronoUnit;->MICROS:Ljava/time/temporal/ChronoUnit;

    invoke-static {v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->deserializer(Ljava/time/temporal/TemporalUnit;)Ljava/util/function/Function;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/time/temporal/ChronoUnit;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$$ExternalSyntheticLambda2;-><init>()V

    sget-object v4, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    invoke-static {v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->deserializer(Ljava/time/temporal/TemporalUnit;)Ljava/util/function/Function;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Ljava/time/temporal/ChronoUnit;->SECONDS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/time/temporal/ChronoUnit;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$$ExternalSyntheticLambda3;-><init>()V

    sget-object v4, Ljava/time/temporal/ChronoUnit;->SECONDS:Ljava/time/temporal/ChronoUnit;

    invoke-static {v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->deserializer(Ljava/time/temporal/TemporalUnit;)Ljava/util/function/Function;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/time/temporal/ChronoUnit;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$$ExternalSyntheticLambda4;-><init>()V

    sget-object v4, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    invoke-static {v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->deserializer(Ljava/time/temporal/TemporalUnit;)Ljava/util/function/Function;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v1, Ljava/time/temporal/ChronoUnit;->HOURS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/time/temporal/ChronoUnit;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$$ExternalSyntheticLambda5;-><init>()V

    sget-object v4, Ljava/time/temporal/ChronoUnit;->HOURS:Ljava/time/temporal/ChronoUnit;

    invoke-static {v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->deserializer(Ljava/time/temporal/TemporalUnit;)Ljava/util/function/Function;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Ljava/time/temporal/ChronoUnit;->HALF_DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/time/temporal/ChronoUnit;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$$ExternalSyntheticLambda6;

    invoke-direct {v3}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$$ExternalSyntheticLambda6;-><init>()V

    sget-object v4, Ljava/time/temporal/ChronoUnit;->HALF_DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-static {v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->deserializer(Ljava/time/temporal/TemporalUnit;)Ljava/util/function/Function;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Ljava/time/temporal/ChronoUnit;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$$ExternalSyntheticLambda7;

    invoke-direct {v3}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$$ExternalSyntheticLambda7;-><init>()V

    sget-object v4, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-static {v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->deserializer(Ljava/time/temporal/TemporalUnit;)Ljava/util/function/Function;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;->UNITS:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;->serialization:Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    return-void
.end method

.method public static descForAllowed()Ljava/lang/String;
    .locals 4

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;->UNITS:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    const-string v3, "\", \""

    .line 74
    invoke-static {v3}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static from(Ljava/lang/String;)Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;
    .locals 1

    .line 79
    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;->UNITS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 80
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;)V

    return-object v0
.end method

.method static synthetic lambda$static$0(Ljava/time/Duration;)Ljava/lang/Long;
    .locals 4

    .line 43
    invoke-virtual {p0}, Ljava/time/Duration;->toNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$1(Ljava/time/Duration;)Ljava/lang/Long;
    .locals 4

    .line 48
    invoke-virtual {p0}, Ljava/time/Duration;->toHours()J

    move-result-wide v0

    const-wide/16 v2, 0xc

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public convert(Ljava/time/Duration;)J
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;->serialization:Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    iget-object v0, v0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->serializer:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public convert(J)Ljava/time/Duration;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;->serialization:Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    iget-object v0, v0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->deserializer:Ljava/util/function/Function;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/Duration;

    return-object p1
.end method
