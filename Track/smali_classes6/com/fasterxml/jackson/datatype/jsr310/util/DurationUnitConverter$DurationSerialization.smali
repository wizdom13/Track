.class public Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;
.super Ljava/lang/Object;
.source "DurationUnitConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "DurationSerialization"
.end annotation


# instance fields
.field final deserializer:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Long;",
            "Lj$/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field final serializer:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lj$/time/Duration;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lj$/time/Duration;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Long;",
            "Lj$/time/Duration;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->serializer:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization;->deserializer:Ljava/util/function/Function;

    return-void
.end method

.method static deserializer(Lj$/time/temporal/TemporalUnit;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/temporal/TemporalUnit;",
            ")",
            "Ljava/util/function/Function<",
            "Ljava/lang/Long;",
            "Lj$/time/Duration;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/datatype/jsr310/util/DurationUnitConverter$DurationSerialization$$ExternalSyntheticLambda0;-><init>(Lj$/time/temporal/TemporalUnit;)V

    return-object v0
.end method

.method static synthetic lambda$deserializer$0(Lj$/time/temporal/TemporalUnit;Ljava/lang/Long;)Lj$/time/Duration;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method
