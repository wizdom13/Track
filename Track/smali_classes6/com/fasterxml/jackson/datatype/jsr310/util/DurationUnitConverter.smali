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

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Lj$/time/temporal/ChronoUnit;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$$ExternalSyntheticLambda0;-><init>()V

    sget-object v4, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    invoke-static {v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->deserializer(Lj$/time/temporal/TemporalUnit;)Ljava/util/function/Function;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Lj$/time/temporal/ChronoUnit;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$$ExternalSyntheticLambda1;-><init>()V

    sget-object v4, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    invoke-static {v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->deserializer(Lj$/time/temporal/TemporalUnit;)Ljava/util/function/Function;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Lj$/time/temporal/ChronoUnit;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$$ExternalSyntheticLambda2;-><init>()V

    sget-object v4, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    invoke-static {v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->deserializer(Lj$/time/temporal/TemporalUnit;)Ljava/util/function/Function;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Lj$/time/temporal/ChronoUnit;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$$ExternalSyntheticLambda3;-><init>()V

    sget-object v4, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    invoke-static {v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->deserializer(Lj$/time/temporal/TemporalUnit;)Ljava/util/function/Function;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Lj$/time/temporal/ChronoUnit;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$$ExternalSyntheticLambda4;-><init>()V

    sget-object v4, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    invoke-static {v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->deserializer(Lj$/time/temporal/TemporalUnit;)Ljava/util/function/Function;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Lj$/time/temporal/ChronoUnit;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$$ExternalSyntheticLambda5;-><init>()V

    sget-object v4, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    invoke-static {v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->deserializer(Lj$/time/temporal/TemporalUnit;)Ljava/util/function/Function;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj$/time/temporal/ChronoUnit;->HALF_DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Lj$/time/temporal/ChronoUnit;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$$ExternalSyntheticLambda6;

    invoke-direct {v3}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$$ExternalSyntheticLambda6;-><init>()V

    sget-object v4, Lj$/time/temporal/ChronoUnit;->HALF_DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-static {v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->deserializer(Lj$/time/temporal/TemporalUnit;)Ljava/util/function/Function;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v1}, Lj$/time/temporal/ChronoUnit;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    new-instance v3, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$$ExternalSyntheticLambda7;

    invoke-direct {v3}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$$ExternalSyntheticLambda7;-><init>()V

    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-static {v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->deserializer(Lj$/time/temporal/TemporalUnit;)Ljava/util/function/Function;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;->UNITS:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;->serialization:Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    return-void
.end method

.method public static descForAllowed()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;->UNITS:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    const-string v3, "\", \""

    invoke-static {v3}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

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

    sget-object v0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;->UNITS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;-><init>(Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static synthetic lambda$static$0(Lj$/time/Duration;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$1(Lj$/time/Duration;)Ljava/lang/Long;
    .locals 4

    invoke-virtual {p0}, Lj$/time/Duration;->toHours()J

    move-result-wide v0

    const-wide/16 v2, 0xc

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public convert(Lj$/time/Duration;)J
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;->serialization:Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    iget-object v0, v0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->serializer:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public convert(J)Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;->serialization:Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;

    iget-object v0, v0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->deserializer:Ljava/util/function/Function;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/Duration;

    return-object p1
.end method
