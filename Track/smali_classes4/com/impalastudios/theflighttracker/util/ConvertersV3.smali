.class public final Lcom/impalastudios/theflighttracker/util/ConvertersV3;
.super Ljava/lang/Object;
.source "ConvertersV3.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConvertersV3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConvertersV3.kt\ncom/impalastudios/theflighttracker/util/ConvertersV3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,163:1\n1#2:164\n56#3:165\n49#3:166\n56#3:167\n49#3:168\n56#3:169\n49#3:170\n56#3:184\n49#3:185\n56#3:186\n49#3:187\n56#3:188\n49#3:189\n739#4,9:171\n37#5:180\n36#5,3:181\n*S KotlinDebug\n*F\n+ 1 ConvertersV3.kt\ncom/impalastudios/theflighttracker/util/ConvertersV3\n*L\n37#1:165\n37#1:166\n91#1:167\n91#1:168\n103#1:169\n103#1:170\n137#1:184\n137#1:185\n149#1:186\n149#1:187\n161#1:188\n161#1:189\n123#1:171,9\n123#1:180\n123#1:181,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0008\u0007\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010!\u001a\u0004\u0018\u00010\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010#\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010-\u001a\u00020\u00062\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010+H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00060+2\u0006\u0010/\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u00062\u0006\u00103\u001a\u000202H\u0007\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u0002022\u0006\u00103\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010:\u001a\u00020\u00062\u0006\u00109\u001a\u000208H\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u0002082\u0006\u00109\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010@\u001a\u00020\u00062\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0+H\u0007\u00a2\u0006\u0004\u0008@\u0010.J\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020>0+2\u0006\u0010?\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008A\u00101\u00a8\u0006B"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/ConvertersV3;",
        "",
        "<init>",
        "()V",
        "j$/time/ZonedDateTime",
        "zonedDateTime",
        "",
        "ZonedDateTimeToString",
        "(Lj$/time/ZonedDateTime;)Ljava/lang/String;",
        "offsetDateTime",
        "StringToZonedDateTime",
        "(Ljava/lang/String;)Lj$/time/ZonedDateTime;",
        "j$/time/Instant",
        "instant",
        "InstantToString",
        "(Lj$/time/Instant;)Ljava/lang/String;",
        "instantString",
        "StringToInstant",
        "(Ljava/lang/String;)Lj$/time/Instant;",
        "j$/time/LocalDate",
        "localDate",
        "LocalDateToString",
        "(Lj$/time/LocalDate;)Ljava/lang/String;",
        "StringToLocalDate",
        "(Ljava/lang/String;)Lj$/time/LocalDate;",
        "j$/time/LocalDateTime",
        "localDateTime",
        "LocalDateTimeToString",
        "(Lj$/time/LocalDateTime;)Ljava/lang/String;",
        "StringToLocalDateTime",
        "(Ljava/lang/String;)Lj$/time/LocalDateTime;",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;",
        "boardingPass",
        "fromMapBoardingPassInfo",
        "(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)Ljava/lang/String;",
        "toMapBoardingPassInfo",
        "(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;",
        "Lcom/impalastudios/flightsframework/models/Flight;",
        "flight",
        "fromFlight",
        "(Lcom/impalastudios/flightsframework/models/Flight;)Ljava/lang/String;",
        "toFlight",
        "(Ljava/lang/String;)Lcom/impalastudios/flightsframework/models/Flight;",
        "",
        "strings",
        "fromStringMutableList",
        "(Ljava/util/List;)Ljava/lang/String;",
        "string",
        "toStringMutableList",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lcom/impalastudios/flightsframework/models/Airport;",
        "airport",
        "fromAirport",
        "(Lcom/impalastudios/flightsframework/models/Airport;)Ljava/lang/String;",
        "toAirport",
        "(Ljava/lang/String;)Lcom/impalastudios/flightsframework/models/Airport;",
        "Lcom/impalastudios/flightsframework/models/Airline;",
        "airline",
        "fromAirline",
        "(Lcom/impalastudios/flightsframework/models/Airline;)Ljava/lang/String;",
        "toAirline",
        "(Ljava/lang/String;)Lcom/impalastudios/flightsframework/models/Airline;",
        "Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;",
        "models",
        "fromSearchModelList",
        "toSearchModelList",
        "app_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final InstantToString(Lj$/time/Instant;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_INSTANT:Lj$/time/format/DateTimeFormatter;

    if-eqz p0, :cond_0

    check-cast p0, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final LocalDateTimeToString(Lj$/time/LocalDateTime;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    if-eqz p0, :cond_0

    check-cast p0, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final LocalDateToString(Lj$/time/LocalDate;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    if-eqz p0, :cond_0

    check-cast p0, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final StringToInstant(Ljava/lang/String;)Lj$/time/Instant;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_INSTANT:Lj$/time/format/DateTimeFormatter;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Lj$/time/temporal/TemporalAccessor;

    move-result-object p0

    invoke-static {p0}, Lj$/time/Instant;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final StringToLocalDate(Ljava/lang/String;)Lj$/time/LocalDate;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Lj$/time/temporal/TemporalAccessor;

    move-result-object p0

    invoke-static {p0}, Lj$/time/LocalDate;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final StringToLocalDateTime(Ljava/lang/String;)Lj$/time/LocalDateTime;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Lj$/time/temporal/TemporalAccessor;

    move-result-object p0

    invoke-static {p0}, Lj$/time/LocalDateTime;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/theflighttracker/util/ConvertersV3$StringToZonedDateTime$lambda$0$$inlined$readValue$1;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/util/ConvertersV3$StringToZonedDateTime$lambda$0$$inlined$readValue$1;-><init>()V

    check-cast v1, Lcom/fasterxml/jackson/core/type/TypeReference;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/ZonedDateTime;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final ZonedDateTimeToString(Lj$/time/ZonedDateTime;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fromAirline(Lcom/impalastudios/flightsframework/models/Airline;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "airline"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "writeValueAsString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final fromAirport(Lcom/impalastudios/flightsframework/models/Airport;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "airport"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "writeValueAsString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final fromFlight(Lcom/impalastudios/flightsframework/models/Flight;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "flight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "writeValueAsString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final fromMapBoardingPassInfo(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final fromSearchModelList(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "models"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "writeValueAsString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final fromStringMutableList(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static final toAirline(Ljava/lang/String;)Lcom/impalastudios/flightsframework/models/Airline;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "airline"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/theflighttracker/util/ConvertersV3$toAirline$$inlined$readValue$1;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/util/ConvertersV3$toAirline$$inlined$readValue$1;-><init>()V

    check-cast v1, Lcom/fasterxml/jackson/core/type/TypeReference;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/flightsframework/models/Airline;

    return-object p0
.end method

.method public static final toAirport(Ljava/lang/String;)Lcom/impalastudios/flightsframework/models/Airport;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "airport"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/theflighttracker/util/ConvertersV3$toAirport$$inlined$readValue$1;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/util/ConvertersV3$toAirport$$inlined$readValue$1;-><init>()V

    check-cast v1, Lcom/fasterxml/jackson/core/type/TypeReference;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/flightsframework/models/Airport;

    return-object p0
.end method

.method public static final toFlight(Ljava/lang/String;)Lcom/impalastudios/flightsframework/models/Flight;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "flight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/theflighttracker/util/ConvertersV3$toFlight$$inlined$readValue$1;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/util/ConvertersV3$toFlight$$inlined$readValue$1;-><init>()V

    check-cast v1, Lcom/fasterxml/jackson/core/type/TypeReference;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.impalastudios.flightsframework.models.Flight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/impalastudios/flightsframework/models/Flight;

    return-object p0
.end method

.method public static final toMapBoardingPassInfo(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/theflighttracker/util/ConvertersV3$toMapBoardingPassInfo$lambda$8$$inlined$readValue$1;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/util/ConvertersV3$toMapBoardingPassInfo$lambda$8$$inlined$readValue$1;-><init>()V

    check-cast v1, Lcom/fasterxml/jackson/core/type/TypeReference;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final toSearchModelList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "models"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/theflighttracker/util/ConvertersV3$toSearchModelList$$inlined$readValue$1;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/util/ConvertersV3$toSearchModelList$$inlined$readValue$1;-><init>()V

    check-cast v1, Lcom/fasterxml/jackson/core/type/TypeReference;

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final toStringMutableList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "string"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\|"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_1
    check-cast p0, Ljava/util/Collection;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method
