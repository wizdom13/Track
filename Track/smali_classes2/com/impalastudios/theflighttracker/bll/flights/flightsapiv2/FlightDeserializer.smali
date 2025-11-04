.class public final Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source "FlightDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlightDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlightDeserializer.kt\ncom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightDeserializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1863#2,2:97\n1#3:99\n*S KotlinDebug\n*F\n+ 1 FlightDeserializer.kt\ncom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightDeserializer\n*L\n49#1:97,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J$\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightDeserializer;",
        "Lcom/fasterxml/jackson/databind/JsonDeserializer;",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
        "<init>",
        "()V",
        "deserialize",
        "p",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "ctxt",
        "Lcom/fasterxml/jackson/databind/DeserializationContext;",
        "extractStatusInfo",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;",
        "node",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        "scheduledTime",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;",
        "airportId",
        "",
        "extractTimeInfo",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    return-void
.end method

.method public static synthetic extractStatusInfo$default(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightDeserializer;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Ljava/lang/String;ILjava/lang/Object;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 55
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightDeserializer;->extractStatusInfo(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    .line 16
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/core/ObjectCodec;->readTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    if-nez v1, :cond_0

    goto/16 :goto_e

    .line 18
    :cond_0
    const-string v3, "f"

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    .line 19
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    const-string/jumbo v3, "st"

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    .line 21
    const-string v4, "sc"

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "s"

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    .line 22
    :goto_0
    const-string v5, "ep"

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    .line 23
    const-string v7, "d"

    if-eqz v4, :cond_3

    invoke-virtual {v4, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v2

    .line 24
    :goto_1
    const-string v9, "a"

    if-eqz v4, :cond_4

    invoke-virtual {v4, v9}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v10

    goto :goto_2

    :cond_4
    move-object v10, v2

    :goto_2
    if-eqz v3, :cond_5

    .line 25
    invoke-virtual {v3, v9}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v11

    goto :goto_3

    :cond_5
    move-object v11, v2

    :goto_3
    if-eqz v3, :cond_6

    .line 26
    invoke-virtual {v3, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v12

    goto :goto_4

    :cond_6
    move-object v12, v2

    .line 27
    :goto_4
    const-string v13, "c"

    invoke-virtual {v1, v13}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v13

    .line 28
    const-string v14, "fc"

    invoke-virtual {v1, v14}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v14

    const-string v15, "get(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    .line 30
    invoke-virtual {v5, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_7
    move-object v7, v2

    :goto_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v5, v9}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0, v8, v7}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightDeserializer;->extractTimeInfo(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    move-result-object v8

    if-nez v8, :cond_8

    return-object v2

    .line 34
    :cond_8
    invoke-virtual {v0, v10, v5}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightDeserializer;->extractTimeInfo(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    move-result-object v10

    if-nez v10, :cond_9

    return-object v2

    .line 36
    :cond_9
    invoke-virtual {v0, v12, v8, v7}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightDeserializer;->extractStatusInfo(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    move-result-object v20

    .line 37
    invoke-virtual {v0, v11, v10, v5}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightDeserializer;->extractStatusInfo(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    move-result-object v21

    .line 39
    const-string v5, "fid"

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v17

    if-eqz v3, :cond_a

    .line 40
    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_b

    .line 41
    invoke-static {}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->values()[Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, v5, v1

    goto :goto_7

    :cond_b
    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->Scheduled:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    :goto_7
    move-object/from16 v22, v1

    .line 42
    const-string v1, "eid"

    if-eqz v3, :cond_c

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5, v9}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_c
    move-object v5, v2

    :goto_8
    if-eqz v4, :cond_d

    .line 43
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_d
    move-object v1, v2

    .line 44
    :goto_9
    const-string/jumbo v6, "tn"

    if-eqz v3, :cond_e

    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3, v9}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_e
    move-object v3, v2

    :goto_a
    if-eqz v4, :cond_f

    .line 45
    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4, v9}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_f
    move-object v4, v2

    .line 46
    :goto_b
    new-instance v6, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    invoke-virtual {v14, v9}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_10
    move-object v7, v2

    :goto_c
    const-string v8, "n"

    invoke-virtual {v14, v8}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_11
    invoke-direct {v6, v7, v2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_12

    .line 49
    check-cast v13, Ljava/lang/Iterable;

    .line 97
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 49
    new-instance v10, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    invoke-virtual {v7, v9}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v8}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v10, v11, v7}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 50
    :cond_12
    new-instance v6, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;

    invoke-direct {v6, v1, v5}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;

    invoke-direct {v1, v4, v3}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v16, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v3

    check-cast v18, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    move-object/from16 v19, v2

    check-cast v19, Ljava/util/List;

    move-object/from16 v24, v1

    move-object/from16 v23, v6

    invoke-direct/range {v16 .. v24}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;Ljava/util/List;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;)V

    return-object v16

    :cond_13
    :goto_e
    return-object v2
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    move-result-object p1

    return-object p1
.end method

.method public final extractStatusInfo(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;
    .locals 11

    const-string v0, "airportId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->airportDao()Lcom/impalastudios/theflighttracker/database/dal/AirportDao;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/impalastudios/theflighttracker/database/dal/AirportDao;->loadAirportWithId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airport;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getTimezone_id()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 57
    :goto_0
    sget-object v2, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->timezoneDao()Lcom/impalastudios/theflighttracker/database/dal/TimezoneDao;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/impalastudios/theflighttracker/database/dal/TimezoneDao;->loadTimezoneStringWithId(I)Lcom/impalastudios/theflighttracker/database/models/Timezone;

    move-result-object v0

    if-nez p1, :cond_1

    .line 58
    new-instance v2, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/models/Timezone;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v2 .. v9}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    move-object v4, p2

    move-object v3, p3

    .line 59
    const-string p2, "e"

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    .line 60
    const-string p3, "a"

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p3

    if-eqz p2, :cond_2

    .line 62
    invoke-virtual {p0, p2, v3}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightDeserializer;->extractTimeInfo(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    move-result-object p2

    move-object v6, p2

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    if-eqz p3, :cond_3

    .line 64
    invoke-virtual {p0, p3, v3}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightDeserializer;->extractTimeInfo(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    move-result-object p2

    move-object v7, p2

    goto :goto_2

    :cond_3
    move-object v7, v1

    .line 65
    :goto_2
    const-string p2, "ds"

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v1

    .line 66
    :goto_3
    const-string p3, "dd"

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_5
    move-object p3, v1

    .line 67
    :goto_4
    const-string v2, "dc"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v1

    .line 68
    :goto_5
    const-string v5, "diid"

    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object v10, v1

    move-object v5, v4

    move-object v4, v3

    .line 69
    new-instance v3, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    new-instance v8, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    invoke-direct {v8, p2, p3, v2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/models/Timezone;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct/range {v3 .. v10}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final extractTimeInfo(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;
    .locals 10

    const-string v0, "airportId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 74
    :cond_0
    sget-object v1, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->airportDao()Lcom/impalastudios/theflighttracker/database/dal/AirportDao;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/impalastudios/theflighttracker/database/dal/AirportDao;->loadAirportWithId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airport;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    .line 76
    :cond_1
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getTimezone_id()Ljava/lang/Integer;

    move-result-object p2

    .line 77
    sget-object v1, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->timezoneDao()Lcom/impalastudios/theflighttracker/database/dal/TimezoneDao;

    move-result-object v1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v1, p2}, Lcom/impalastudios/theflighttracker/database/dal/TimezoneDao;->loadTimezoneStringWithId(I)Lcom/impalastudios/theflighttracker/database/models/Timezone;

    move-result-object p2

    .line 78
    const-string/jumbo v1, "t"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 80
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Timezone;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 81
    :goto_1
    const-string v1, "ot"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    .line 83
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Timezone;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    move-object v4, v1

    goto :goto_3

    :cond_5
    move-object v4, v0

    .line 84
    :goto_3
    const-string v1, "at"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_7

    .line 86
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Timezone;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p2

    invoke-static {v1, p2}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p2

    move-object v5, p2

    goto :goto_5

    :cond_7
    move-object v5, v0

    .line 87
    :goto_5
    const-string p2, "m"

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    goto :goto_6

    :cond_8
    move-object v6, v0

    .line 88
    :goto_6
    const-string p2, "g"

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p2

    move-object v7, p2

    goto :goto_7

    :cond_9
    move-object v7, v0

    .line 90
    :goto_7
    const-string p2, "d"

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->asLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object v9, p2

    goto :goto_8

    :cond_a
    move-object v9, v0

    .line 92
    :goto_8
    const-string p2, "b"

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    :cond_b
    move-object v8, v0

    .line 93
    new-instance v2, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v2 .. v9}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2
.end method
