.class public final Lcom/impalastudios/theflighttracker/util/ConvertersV2;
.super Ljava/lang/Object;
.source "ConvertersV2.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConvertersV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConvertersV2.kt\ncom/impalastudios/theflighttracker/util/ConvertersV2\n+ 2 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n56#2:160\n49#2:161\n56#2:162\n49#2:163\n56#2:164\n49#2:165\n56#2:166\n49#2:167\n56#2:168\n49#2:169\n56#2:170\n49#2:171\n56#2:173\n49#2:174\n56#2:175\n49#2:176\n56#2:177\n49#2:178\n56#2:179\n49#2:180\n1#3:172\n*S KotlinDebug\n*F\n+ 1 ConvertersV2.kt\ncom/impalastudios/theflighttracker/util/ConvertersV2\n*L\n24#1:160\n24#1:161\n36#1:162\n36#1:163\n48#1:164\n48#1:165\n60#1:166\n60#1:167\n72#1:168\n72#1:169\n84#1:170\n84#1:171\n108#1:173\n108#1:174\n120#1:175\n120#1:176\n132#1:177\n132#1:178\n144#1:179\n144#1:180\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Replace once everyone migrated to new version"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J \u0010\t\u001a\u00020\u00052\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\rH\u0007J \u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r2\u0006\u0010\n\u001a\u00020\u0005H\u0007J,\u0010\u000f\u001a\u00020\u00052\"\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012`\u0013H\u0007J,\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012`\u00132\u0006\u0010\n\u001a\u00020\u0005H\u0007J\u0016\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0007J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001a\u001a\u00020\u0005H\u0007J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0018H\u0007J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0005H\u0007J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020 H\u0007J\u0010\u0010!\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u0005H\u0007J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020#H\u0007J\u0010\u0010$\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u0005H\u0007J\u0012\u0010%\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010&H\u0007J\u0014\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u0007J\u0012\u0010(\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010)H\u0007J\u0014\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u0007J\u0012\u0010+\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010,H\u0007J\u0014\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u0007J\u0014\u0010.\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010/H\u0007J\u0014\u00100\u001a\u0004\u0018\u00010/2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u0007J\u0010\u00101\u001a\u0002022\u0006\u0010\u0006\u001a\u000203H\u0007J\u0010\u00104\u001a\u0002032\u0006\u00105\u001a\u000202H\u0007\u00a8\u00066"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/ConvertersV2;",
        "",
        "<init>",
        "()V",
        "fromMapBoardingPassInfo",
        "",
        "boardingPass",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;",
        "toMapBoardingPassInfo",
        "fromMapFlightInfoList",
        "map",
        "Ljava/util/ArrayList;",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;",
        "Lkotlin/collections/ArrayList;",
        "toMapFlightInfoList",
        "fromBarcodeMap",
        "Ljava/util/HashMap;",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/Element;",
        "",
        "Lkotlin/collections/HashMap;",
        "toBarcodeMap",
        "fromFlightCodeV2Array",
        "flightCodes",
        "",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;",
        "toFlightCodeV2Array",
        "string",
        "fromFlightCodeV2",
        "flightCode",
        "toFlightCodeV2",
        "fromFlightTimeInfoV2",
        "flightTimeObject",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;",
        "toFlightTimeInfoV2",
        "fromFlightStatus",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;",
        "toFlightStatus",
        "fromAircraftId",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;",
        "toAircraftId",
        "fromTailNumber",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;",
        "toTailNumber",
        "fromFlightTimes",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;",
        "toFlightTimes",
        "fromDelayCodes",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;",
        "toDelayCodes",
        "fromBoardingPass",
        "",
        "Lcom/google/zxing/BarcodeFormat;",
        "toBoardingPass",
        "ordinal",
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

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final fromAircraftId(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 102
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "writeValueAsString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final fromBarcodeMap(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/Element;",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "writeValueAsString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final fromBoardingPass(Lcom/google/zxing/BarcodeFormat;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "boardingPass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/google/zxing/BarcodeFormat;->ordinal()I

    move-result p0

    return p0
.end method

.method public static final fromDelayCodes(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 138
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fromFlightCodeV2(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "flightCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "writeValueAsString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final fromFlightCodeV2Array(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "flightCodes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "writeValueAsString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final fromFlightStatus(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "string"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final fromFlightTimeInfoV2(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "flightTimeObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "writeValueAsString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final fromFlightTimes(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 126
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "writeValueAsString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final fromMapBoardingPassInfo(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "boardingPass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "writeValueAsString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final fromMapFlightInfoList(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "writeValueAsString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final fromTailNumber(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 114
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "writeValueAsString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toAircraftId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 108
    const-string v1, "null"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 174
    new-instance v1, Lcom/impalastudios/theflighttracker/util/ConvertersV2$toAircraftId$lambda$0$$inlined$readValue$1;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/util/ConvertersV2$toAircraftId$lambda$0$$inlined$readValue$1;-><init>()V

    check-cast v1, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 173
    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final toBarcodeMap(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/Element;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 165
    new-instance v1, Lcom/impalastudios/theflighttracker/util/ConvertersV2$toBarcodeMap$$inlined$readValue$1;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/util/ConvertersV2$toBarcodeMap$$inlined$readValue$1;-><init>()V

    check-cast v1, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 164
    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method public static final toBoardingPass(I)Lcom/google/zxing/BarcodeFormat;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 156
    invoke-static {}, Lcom/google/zxing/BarcodeFormat;->values()[Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static final toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 144
    const-string v1, "null"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 180
    new-instance v1, Lcom/impalastudios/theflighttracker/util/ConvertersV2$toDelayCodes$lambda$3$$inlined$readValue$1;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/util/ConvertersV2$toDelayCodes$lambda$3$$inlined$readValue$1;-><init>()V

    check-cast v1, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 179
    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final toFlightCodeV2(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "string"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 169
    new-instance v1, Lcom/impalastudios/theflighttracker/util/ConvertersV2$toFlightCodeV2$$inlined$readValue$1;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/util/ConvertersV2$toFlightCodeV2$$inlined$readValue$1;-><init>()V

    check-cast v1, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 168
    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    return-object p0
.end method

.method public static final toFlightCodeV2Array(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "string"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 167
    new-instance v1, Lcom/impalastudios/theflighttracker/util/ConvertersV2$toFlightCodeV2Array$$inlined$readValue$1;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/util/ConvertersV2$toFlightCodeV2Array$$inlined$readValue$1;-><init>()V

    check-cast v1, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 166
    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final toFlightStatus(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "string"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->valueOf(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final toFlightTimeInfoV2(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "string"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 171
    new-instance v1, Lcom/impalastudios/theflighttracker/util/ConvertersV2$toFlightTimeInfoV2$$inlined$readValue$1;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/util/ConvertersV2$toFlightTimeInfoV2$$inlined$readValue$1;-><init>()V

    check-cast v1, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 170
    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    return-object p0
.end method

.method public static final toFlightTimes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 132
    const-string v1, "null"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 178
    new-instance v1, Lcom/impalastudios/theflighttracker/util/ConvertersV2$toFlightTimes$lambda$2$$inlined$readValue$1;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/util/ConvertersV2$toFlightTimes$lambda$2$$inlined$readValue$1;-><init>()V

    check-cast v1, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 177
    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final toMapBoardingPassInfo(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "boardingPass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 161
    new-instance v1, Lcom/impalastudios/theflighttracker/util/ConvertersV2$toMapBoardingPassInfo$$inlined$readValue$1;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/util/ConvertersV2$toMapBoardingPassInfo$$inlined$readValue$1;-><init>()V

    check-cast v1, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 160
    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    return-object p0
.end method

.method public static final toMapFlightInfoList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 163
    new-instance v1, Lcom/impalastudios/theflighttracker/util/ConvertersV2$toMapFlightInfoList$$inlined$readValue$1;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/util/ConvertersV2$toMapFlightInfoList$$inlined$readValue$1;-><init>()V

    check-cast v1, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 162
    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final toTailNumber(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 120
    const-string v1, "null"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 176
    new-instance v1, Lcom/impalastudios/theflighttracker/util/ConvertersV2$toTailNumber$lambda$1$$inlined$readValue$1;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/util/ConvertersV2$toTailNumber$lambda$1$$inlined$readValue$1;-><init>()V

    check-cast v1, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 175
    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;

    return-object p0

    :cond_1
    return-object v0
.end method
