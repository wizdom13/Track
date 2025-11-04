.class public final Lcom/impalastudios/theflighttracker/database/models/Airport;
.super Ljava/lang/Object;
.source "Airport.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00e1\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010J\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010P\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0010\u0010Q\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u0010\u0010R\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010&J\u000b\u0010S\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010V\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010.J\u000b\u0010W\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\\\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0002\u00106J\u0010\u0010]\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010.J\u0010\u0010^\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010.J\u0010\u0010_\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010.J\u0094\u0002\u0010`\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001\u00a2\u0006\u0002\u0010aJ\u0013\u0010b\u001a\u00020c2\u0008\u0010d\u001a\u0004\u0018\u00010eH\u00d6\u0003J\t\u0010f\u001a\u00020\u0011H\u00d6\u0001J\t\u0010g\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001fR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001fR\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008(\u0010&R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008)\u0010&R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001fR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001fR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001fR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u0008-\u0010.R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001fR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001fR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001fR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001fR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u001fR\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u00085\u00106R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u00088\u0010.R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010/\u001a\u0004\u00089\u0010.R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010/\u001a\u0004\u0008:\u0010.\"\u0004\u0008;\u0010<R \u0010=\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR&\u0010C\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010D8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010I\u00a8\u0006h"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/database/models/Airport;",
        "Ljava/io/Serializable;",
        "id",
        "",
        "iata",
        "icao",
        "code",
        "name",
        "shortName",
        "latitude",
        "",
        "longitude",
        "elevation",
        "city",
        "country_id",
        "state_code",
        "classification",
        "",
        "wikipedia",
        "facebook",
        "twitter",
        "website",
        "summary",
        "weather_id",
        "",
        "timezone_id",
        "city_id",
        "gradientStyle",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getId",
        "()Ljava/lang/String;",
        "getIata",
        "getIcao",
        "getCode",
        "getName",
        "getShortName",
        "getLatitude",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getLongitude",
        "getElevation",
        "getCity",
        "getCountry_id",
        "getState_code",
        "getClassification",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getWikipedia",
        "getFacebook",
        "getTwitter",
        "getWebsite",
        "getSummary",
        "getWeather_id",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getTimezone_id",
        "getCity_id",
        "getGradientStyle",
        "setGradientStyle",
        "(Ljava/lang/Integer;)V",
        "timezone",
        "Lcom/impalastudios/theflighttracker/database/models/Timezone;",
        "getTimezone",
        "()Lcom/impalastudios/theflighttracker/database/models/Timezone;",
        "setTimezone",
        "(Lcom/impalastudios/theflighttracker/database/models/Timezone;)V",
        "mapList",
        "",
        "Lcom/impalastudios/theflighttracker/database/models/TerminalMap;",
        "getMapList",
        "()Ljava/util/List;",
        "setMapList",
        "(Ljava/util/List;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/impalastudios/theflighttracker/database/models/Airport;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final city:Ljava/lang/String;

.field private final city_id:Ljava/lang/Integer;

.field private final classification:Ljava/lang/Integer;

.field private final code:Ljava/lang/String;

.field private final country_id:Ljava/lang/String;

.field private final elevation:Ljava/lang/Float;

.field private final facebook:Ljava/lang/String;

.field private gradientStyle:Ljava/lang/Integer;

.field private final iata:Ljava/lang/String;

.field private final icao:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final latitude:Ljava/lang/Float;

.field private final longitude:Ljava/lang/Float;

.field private mapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/TerminalMap;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final shortName:Ljava/lang/String;

.field private final state_code:Ljava/lang/String;

.field private final summary:Ljava/lang/String;

.field private timezone:Lcom/impalastudios/theflighttracker/database/models/Timezone;

.field private final timezone_id:Ljava/lang/Integer;

.field private final twitter:Ljava/lang/String;

.field private final weather_id:Ljava/lang/Long;

.field private final website:Ljava/lang/String;

.field private final wikipedia:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->id:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->iata:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->icao:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->code:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->name:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->shortName:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->latitude:Ljava/lang/Float;

    .line 21
    iput-object p8, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->longitude:Ljava/lang/Float;

    .line 22
    iput-object p9, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->elevation:Ljava/lang/Float;

    .line 23
    iput-object p10, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->city:Ljava/lang/String;

    .line 24
    iput-object p11, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->country_id:Ljava/lang/String;

    .line 25
    iput-object p12, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->state_code:Ljava/lang/String;

    .line 26
    iput-object p13, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->classification:Ljava/lang/Integer;

    .line 27
    iput-object p14, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->wikipedia:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 28
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->facebook:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 29
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->twitter:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 30
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->website:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 31
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->summary:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 32
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->weather_id:Ljava/lang/Long;

    move-object/from16 p1, p20

    .line 33
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->timezone_id:Ljava/lang/Integer;

    move-object/from16 p1, p21

    .line 34
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->city_id:Ljava/lang/Integer;

    move-object/from16 p1, p22

    .line 35
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->gradientStyle:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/theflighttracker/database/models/Airport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/impalastudios/theflighttracker/database/models/Airport;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/impalastudios/theflighttracker/database/models/Airport;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/impalastudios/theflighttracker/database/models/Airport;->iata:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/impalastudios/theflighttracker/database/models/Airport;->icao:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/impalastudios/theflighttracker/database/models/Airport;->code:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/impalastudios/theflighttracker/database/models/Airport;->name:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/impalastudios/theflighttracker/database/models/Airport;->shortName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/impalastudios/theflighttracker/database/models/Airport;->latitude:Ljava/lang/Float;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/impalastudios/theflighttracker/database/models/Airport;->longitude:Ljava/lang/Float;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/impalastudios/theflighttracker/database/models/Airport;->elevation:Ljava/lang/Float;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/impalastudios/theflighttracker/database/models/Airport;->city:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/impalastudios/theflighttracker/database/models/Airport;->country_id:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/impalastudios/theflighttracker/database/models/Airport;->state_code:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/impalastudios/theflighttracker/database/models/Airport;->classification:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/impalastudios/theflighttracker/database/models/Airport;->wikipedia:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/impalastudios/theflighttracker/database/models/Airport;->facebook:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/impalastudios/theflighttracker/database/models/Airport;->twitter:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p23, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/impalastudios/theflighttracker/database/models/Airport;->website:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p23, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/impalastudios/theflighttracker/database/models/Airport;->summary:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p23, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/impalastudios/theflighttracker/database/models/Airport;->weather_id:Ljava/lang/Long;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p23, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/impalastudios/theflighttracker/database/models/Airport;->timezone_id:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p23, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/impalastudios/theflighttracker/database/models/Airport;->city_id:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p23, v16

    if-eqz v16, :cond_15

    move-object/from16 p7, v1

    iget-object v1, v0, Lcom/impalastudios/theflighttracker/database/models/Airport;->gradientStyle:Ljava/lang/Integer;

    move-object/from16 p22, p7

    move-object/from16 p23, v1

    goto :goto_15

    :cond_15
    move-object/from16 p23, p22

    move-object/from16 p22, v1

    :goto_15
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p23}, Lcom/impalastudios/theflighttracker/database/models/Airport;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/impalastudios/theflighttracker/database/models/Airport;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->country_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->state_code:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->classification:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->wikipedia:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->facebook:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->twitter:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->website:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->weather_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->iata:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->timezone_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->city_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->gradientStyle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->icao:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->latitude:Ljava/lang/Float;

    return-object v0
.end method

.method public final component8()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->longitude:Ljava/lang/Float;

    return-object v0
.end method

.method public final component9()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->elevation:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/impalastudios/theflighttracker/database/models/Airport;
    .locals 24

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/impalastudios/theflighttracker/database/models/Airport;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    invoke-direct/range {v1 .. v23}, Lcom/impalastudios/theflighttracker/database/models/Airport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/impalastudios/theflighttracker/database/models/Airport;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/impalastudios/theflighttracker/database/models/Airport;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Airport;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->iata:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Airport;->iata:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->icao:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Airport;->icao:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Airport;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Airport;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->shortName:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Airport;->shortName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->latitude:Ljava/lang/Float;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Airport;->latitude:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->longitude:Ljava/lang/Float;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Airport;->longitude:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->elevation:Ljava/lang/Float;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Airport;->elevation:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->city:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Airport;->city:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->country_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Airport;->country_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->state_code:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Airport;->state_code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->classification:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Airport;->classification:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->wikipedia:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Airport;->wikipedia:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->facebook:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Airport;->facebook:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->twitter:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Airport;->twitter:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->website:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Airport;->website:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->summary:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Airport;->summary:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->weather_id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Airport;->weather_id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->timezone_id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Airport;->timezone_id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->city_id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/models/Airport;->city_id:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->gradientStyle:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/database/models/Airport;->gradientStyle:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity_id()Ljava/lang/Integer;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->city_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getClassification()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->classification:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry_id()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->country_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getElevation()Ljava/lang/Float;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->elevation:Ljava/lang/Float;

    return-object v0
.end method

.method public final getFacebook()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->facebook:Ljava/lang/String;

    return-object v0
.end method

.method public final getGradientStyle()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->gradientStyle:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIata()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->iata:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcao()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->icao:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatitude()Ljava/lang/Float;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->latitude:Ljava/lang/Float;

    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Float;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->longitude:Ljava/lang/Float;

    return-object v0
.end method

.method public final getMapList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/TerminalMap;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->mapList:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public final getState_code()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->state_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimezone()Lcom/impalastudios/theflighttracker/database/models/Timezone;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->timezone:Lcom/impalastudios/theflighttracker/database/models/Timezone;

    return-object v0
.end method

.method public final getTimezone_id()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->timezone_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTwitter()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->twitter:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeather_id()Ljava/lang/Long;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->weather_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getWebsite()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->website:Ljava/lang/String;

    return-object v0
.end method

.method public final getWikipedia()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->wikipedia:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->iata:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->icao:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->code:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->name:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->shortName:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->latitude:Ljava/lang/Float;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->longitude:Ljava/lang/Float;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->elevation:Ljava/lang/Float;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->city:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->country_id:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->state_code:Ljava/lang/String;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->classification:Ljava/lang/Integer;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->wikipedia:Ljava/lang/String;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->facebook:Ljava/lang/String;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->twitter:Ljava/lang/String;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->website:Ljava/lang/String;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->summary:Ljava/lang/String;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->weather_id:Ljava/lang/Long;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->timezone_id:Ljava/lang/Integer;

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->city_id:Ljava/lang/Integer;

    if-nez v1, :cond_13

    move v1, v2

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->gradientStyle:Ljava/lang/Integer;

    if-nez v1, :cond_14

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    return v0
.end method

.method public final setGradientStyle(Ljava/lang/Integer;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->gradientStyle:Ljava/lang/Integer;

    return-void
.end method

.method public final setMapList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/TerminalMap;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->mapList:Ljava/util/List;

    return-void
.end method

.method public final setTimezone(Lcom/impalastudios/theflighttracker/database/models/Timezone;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->timezone:Lcom/impalastudios/theflighttracker/database/models/Timezone;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Airport(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->iata:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icao="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->icao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->shortName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->latitude:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->longitude:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->elevation:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->country_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->state_code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", classification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->classification:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wikipedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->wikipedia:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", facebook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->facebook:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", twitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->twitter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", website="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->website:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weather_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->weather_id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timezone_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->timezone_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", city_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->city_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gradientStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/models/Airport;->gradientStyle:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
