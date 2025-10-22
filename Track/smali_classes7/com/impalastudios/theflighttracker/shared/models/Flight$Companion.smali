.class public final Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;
.super Ljava/lang/Object;
.source "Flight.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/shared/models/Flight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlight.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Flight.kt\ncom/impalastudios/theflighttracker/shared/models/Flight$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,688:1\n739#2,9:689\n739#2,9:702\n37#3:698\n36#3,3:699\n37#3:711\n36#3,3:712\n*S KotlinDebug\n*F\n+ 1 Flight.kt\ncom/impalastudios/theflighttracker/shared/models/Flight$Companion\n*L\n546#1:689,9\n550#1:702,9\n546#1:698\n546#1:699,3\n550#1:711\n550#1:712,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00042\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J-\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00042\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ/\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00042\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0\u00042\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008(\u0010)J/\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00042\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020*2\u0008\u0008\u0002\u0010$\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008&\u0010+J#\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0\u00042\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020*\u00a2\u0006\u0004\u0008(\u0010,J\u0015\u0010.\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u0010\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00100\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u0010\u00a2\u0006\u0004\u00080\u0010/R\u001c\u00103\u001a\n 2*\u0004\u0018\u000101018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001c\u00105\u001a\n 2*\u0004\u0018\u000101018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u001c\u00106\u001a\n 2*\u0004\u0018\u000101018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00104\u00a8\u00067"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/util/ArrayList;",
        "Lcom/impalastudios/theflighttracker/shared/models/Flight;",
        "flights",
        "Lorg/json/JSONArray;",
        "toJson",
        "(Ljava/util/ArrayList;)Lorg/json/JSONArray;",
        "flightsArray",
        "",
        "flightBoardFlights",
        "",
        "extractFlightsFromJSON",
        "(Lorg/json/JSONArray;Z)Ljava/util/List;",
        "",
        "data",
        "Ljava/util/TimeZone;",
        "getTimeZoneFromServiceData",
        "(Ljava/lang/String;)Ljava/util/TimeZone;",
        "jsonArray",
        "Lcom/impalastudios/theflighttracker/shared/models/FlightCode;",
        "getCodeShare",
        "(Ljava/lang/String;)Ljava/util/ArrayList;",
        "airlineId",
        "flightNumber",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/ArrayList;",
        "flight",
        "",
        "getProgress",
        "(Lcom/impalastudios/theflighttracker/shared/models/Flight;)F",
        "Landroid/content/Context;",
        "context",
        "Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;",
        "info",
        "addAMPM",
        "Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;",
        "timeTexts",
        "(Landroid/content/Context;Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;Z)Ljava/util/ArrayList;",
        "timeTextsAMPM",
        "(Landroid/content/Context;Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;)Ljava/util/ArrayList;",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;",
        "(Landroid/content/Context;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Z)Ljava/util/ArrayList;",
        "(Landroid/content/Context;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;)Ljava/util/ArrayList;",
        "flightId",
        "convertFlightIdToV2Format",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "convertFlightIdToV1Format",
        "j$/time/format/DateTimeFormatter",
        "kotlin.jvm.PlatformType",
        "simpleDateFormat",
        "Lj$/time/format/DateTimeFormatter;",
        "date12hformat",
        "amPmFormat",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;-><init>()V

    return-void
.end method

.method public static synthetic extractFlightsFromJSON$default(Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;->extractFlightsFromJSON(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic timeTexts$default(Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;Landroid/content/Context;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;ZILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;->timeTexts(Landroid/content/Context;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic timeTexts$default(Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;Landroid/content/Context;Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;ZILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;->timeTexts(Landroid/content/Context;Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final convertFlightIdToV1Format(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "flightId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, "_"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string/jumbo v3, "yyyyMMdd"

    invoke-static {v3}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    move-result-object v2

    invoke-static {v1, v1}, Lj$/time/LocalTime;->of(II)Lj$/time/LocalTime;

    move-result-object v3

    const-string v4, "UTC"

    invoke-static {v1}, Lj$/time/ZoneOffset;->ofHours(I)Lj$/time/ZoneOffset;

    move-result-object v1

    invoke-static {v4, v1}, Lj$/time/ZoneId;->ofOffset(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lj$/time/ZonedDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v4

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final convertFlightIdToV2Format(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "flightId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string p1, "_"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v1

    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    check-cast v2, Lj$/time/ZoneId;

    invoke-static {v1, v2}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v1

    const-string/jumbo v2, "yyyyMMdd"

    invoke-static {v2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final extractFlightsFromJSON(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Flight;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;->extractFlightsFromJSON$default(Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;Lorg/json/JSONArray;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final extractFlightsFromJSON(Lorg/json/JSONArray;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Flight;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    :try_start_0
    new-instance v3, Lcom/impalastudios/theflighttracker/shared/models/Flight;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "optJSONObject(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v5, p2

    :try_start_1
    invoke-direct/range {v3 .. v8}, Lcom/impalastudios/theflighttracker/shared/models/Flight;-><init>(Lorg/json/JSONObject;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v5, p2

    :catch_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move p2, v5

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getCodeShare(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/shared/models/FlightCode;",
            ">;"
        }
    .end annotation

    const-string v0, "jsonArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[\\[\\]]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ", "

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/util/Collection;

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    aget-object v5, p1, v4

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v6, Lkotlin/text/Regex;

    const-string v7, " "

    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_4
    check-cast v5, Ljava/util/Collection;

    new-array v6, v1, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    new-instance v6, Lcom/impalastudios/theflighttracker/shared/models/FlightCode;

    aget-object v7, v5, v1

    aget-object v5, v5, v2

    invoke-direct {v6, v7, v5}, Lcom/impalastudios/theflighttracker/shared/models/FlightCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final getCodeShare(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/shared/models/FlightCode;",
            ">;"
        }
    .end annotation

    const-string v0, "airlineId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flightNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/impalastudios/theflighttracker/shared/models/FlightCode;

    invoke-direct {v1, p1, p2}, Lcom/impalastudios/theflighttracker/shared/models/FlightCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    :try_start_0
    new-instance v1, Lcom/impalastudios/theflighttracker/shared/models/FlightCode;

    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "getJSONObject(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/impalastudios/theflighttracker/shared/models/FlightCode;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/App$Companion;->getCrashlytics()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getProgress(Lcom/impalastudios/theflighttracker/shared/models/Flight;)F
    .locals 8

    const-string v0, "flight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getFlightStatusOnServer()Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getLegs()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getLegs()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/shared/models/Flight;

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getLegs()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_2

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getLegs()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getLegs()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/shared/models/Flight;

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getDepartureInfo()Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getDepartureInfo()Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    move-result-object v0

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getActualDate()Lj$/time/ZonedDateTime;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getArrivalInfo()Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getActualDate()Lj$/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getArrivalInfo()Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    move-result-object p1

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getActualDate()Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getDate()Lj$/time/ZonedDateTime;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-float p1, v4

    long-to-float v0, v2

    div-float/2addr p1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_5
    return v1
.end method

.method public final getTimeZoneFromServiceData(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "-"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Etc/GMT"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Etc/GMT+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final timeTexts(Landroid/content/Context;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;->timeTexts$default(Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;Landroid/content/Context;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;ZILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final timeTexts(Landroid/content/Context;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Z)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/util/DateUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/DateUtils;

    invoke-virtual {v0, p1}, Lcom/impalastudios/theflighttracker/util/DateUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getMostAccurateTime()Lj$/time/ZonedDateTime;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getScheduledTime()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getMostAccurateTime()Lj$/time/ZonedDateTime;

    move-result-object v5

    check-cast v5, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v2, v5}, Lj$/time/ZonedDateTime;->isAfter(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result v2

    if-ne v2, v4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f060420

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getMostAccurateTime()Lj$/time/ZonedDateTime;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getScheduledTime()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getMostAccurateTime()Lj$/time/ZonedDateTime;

    move-result-object v5

    check-cast v5, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v2, v5}, Lj$/time/ZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result v2

    if-ne v2, v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f06041e

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->access$getSimpleDateFormat$cp()Lj$/time/format/DateTimeFormatter;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->access$getDate12hformat$cp()Lj$/time/format/DateTimeFormatter;

    move-result-object v2

    :goto_1
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getScheduledTime()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v6

    :goto_2
    check-cast v5, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v2, v5}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getMostAccurateTime()Lj$/time/ZonedDateTime;

    move-result-object v7

    check-cast v7, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v2, v7}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_7

    if-eqz p3, :cond_7

    invoke-static {}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->access$getAmPmFormat$cp()Lj$/time/format/DateTimeFormatter;

    move-result-object p3

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getScheduledTime()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v6

    :goto_3
    check-cast v0, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {p3, v0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->access$getAmPmFormat$cp()Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getMostAccurateTime()Lj$/time/ZonedDateTime;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getScheduledTime()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v7

    :cond_6
    :goto_4
    check-cast v6, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v0, v6}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, p3

    :cond_7
    invoke-static {v5, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_8

    new-instance p2, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p2, v2, p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance p1, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {p1, v5, v3}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final timeTexts(Landroid/content/Context;Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;->timeTexts$default(Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;Landroid/content/Context;Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;ZILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final timeTexts(Landroid/content/Context;Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/util/DateUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/DateUtils;

    invoke-virtual {v0, p1}, Lcom/impalastudios/theflighttracker/util/DateUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getActualDate()Lj$/time/ZonedDateTime;

    move-result-object v3

    check-cast v3, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v2, v3}, Lj$/time/ZonedDateTime;->isAfter(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f060420

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getActualDate()Lj$/time/ZonedDateTime;

    move-result-object v4

    check-cast v4, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v2, v4}, Lj$/time/ZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f06041e

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->access$getSimpleDateFormat$cp()Lj$/time/format/DateTimeFormatter;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->access$getDate12hformat$cp()Lj$/time/format/DateTimeFormatter;

    move-result-object v2

    :goto_1
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v4

    check-cast v4, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v2, v4}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getActualDate()Lj$/time/ZonedDateTime;

    move-result-object v5

    check-cast v5, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v2, v5}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->access$getAmPmFormat$cp()Lj$/time/format/DateTimeFormatter;

    move-result-object p3

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v0

    check-cast v0, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {p3, v0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->access$getAmPmFormat$cp()Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getActualDate()Lj$/time/ZonedDateTime;

    move-result-object p2

    check-cast p2, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v0, p2}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, p3

    :cond_3
    const/4 p2, 0x1

    invoke-static {v4, v2, p2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p2, v2, p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p1, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {p1, v4, v3}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final timeTextsAMPM(Landroid/content/Context;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getMostAccurateTime()Lj$/time/ZonedDateTime;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getScheduledTime()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getMostAccurateTime()Lj$/time/ZonedDateTime;

    move-result-object v4

    check-cast v4, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v1, v4}, Lj$/time/ZonedDateTime;->isAfter(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060420

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getMostAccurateTime()Lj$/time/ZonedDateTime;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getScheduledTime()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getMostAccurateTime()Lj$/time/ZonedDateTime;

    move-result-object v4

    check-cast v4, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v1, v4}, Lj$/time/ZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06041e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-static {}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->access$getAmPmFormat$cp()Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getScheduledTime()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    check-cast v2, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v1, v2}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->access$getAmPmFormat$cp()Lj$/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getMostAccurateTime()Lj$/time/ZonedDateTime;

    move-result-object v5

    check-cast v5, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v2, v5}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getScheduledTime()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v4

    :cond_3
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getMostAccurateTime()Lj$/time/ZonedDateTime;

    move-result-object p2

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p2, v2, p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p1, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p1, v1, v3}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final timeTextsAMPM(Landroid/content/Context;Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getActualDate()Lj$/time/ZonedDateTime;

    move-result-object v2

    check-cast v2, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v1, v2}, Lj$/time/ZonedDateTime;->isAfter(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060420

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getActualDate()Lj$/time/ZonedDateTime;

    move-result-object v3

    check-cast v3, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v1, v3}, Lj$/time/ZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06041e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-static {}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->access$getAmPmFormat$cp()Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v3

    check-cast v3, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v1, v3}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->access$getAmPmFormat$cp()Lj$/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getActualDate()Lj$/time/ZonedDateTime;

    move-result-object v4

    check-cast v4, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v3, v4}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v4

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getActualDate()Lj$/time/ZonedDateTime;

    move-result-object p2

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {p2, v3, p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p1, v1, v2}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final toJson(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/shared/models/Flight;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "flights"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/impalastudios/theflighttracker/shared/models/Flight;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v5, "ID"

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getFlightId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "FNR"

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getFlightNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "AIRID"

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getAirlineId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "D"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getDepartureInfo()Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getAirportId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DAID"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getArrivalInfo()Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getAirportId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AAID"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "CS"

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getCodeShares()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getDepartureInfo()Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getTimeZoneOffset()F

    move-result v5

    float-to-double v5, v5

    const-string v7, "DATZO"

    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getArrivalInfo()Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getTimeZoneOffset()F

    move-result v5

    float-to-double v5, v5

    const-string v7, "AATZO"

    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getFlightStatusOnServer()Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "S"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ET"

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getEntryType()Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getDepartureInfo()Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lj$/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v5

    const-string v7, "SDD"

    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getArrivalInfo()Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lj$/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v5

    const-string v7, "SAD"

    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getDepartureInfo()Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getActualDate()Lj$/time/ZonedDateTime;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lj$/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v5

    const-string v7, "ADD"

    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getArrivalInfo()Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getActualDate()Lj$/time/ZonedDateTime;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lj$/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v5

    const-string v7, "AAD"

    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getDiverted()Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getDiverted()Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getAirportId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const-string v6, "DIVAID"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getDepartureInfo()Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getDelay()Lj$/time/ZonedDateTime;

    move-result-object v5

    const-string v6, "DDELAY"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getArrivalInfo()Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getDelay()Lj$/time/ZonedDateTime;

    move-result-object v5

    const-string v6, "ADELAY"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "SACID"

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getScheduledAircraftId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "AACID"

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getActualAircraftId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getDepartureInfo()Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getTerminal()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DTERM"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getDepartureInfo()Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getGate()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DGATE"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getArrivalInfo()Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getTerminal()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ATERM"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getArrivalInfo()Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getGate()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AGATE"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "BCLAIM"

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getBaggageClaim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->isFlightBoardFlight()Z

    move-result v3

    const-string v5, "FB"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    return-object v0
.end method
