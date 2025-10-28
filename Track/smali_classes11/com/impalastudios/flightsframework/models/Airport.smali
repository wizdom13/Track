.class public final Lcom/impalastudios/flightsframework/models/Airport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonNaming;
    value = Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$SnakeCaseStrategy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008 \u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00df\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010\'\u001a\u00020&2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020$\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010,J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010,J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010,J\u0012\u00100\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010,J\u0010\u00101\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0012\u00105\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010,J\u0012\u00106\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010,J\u0012\u00107\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u0010,J\u0010\u00108\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008:\u00109J\u0010\u0010;\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u00102J\u0010\u0010<\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008<\u00102J\u0012\u0010=\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0012\u0010?\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010,J\u0012\u0010@\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010,J\u0012\u0010A\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010,J\u0012\u0010B\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010,J\u0018\u0010C\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\u0012\u0010E\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\u0012\u0010G\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010FJ\u0090\u0002\u0010H\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00082\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a2\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\u001dH\u00c6\u0001\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010J\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008J\u0010,J\u0010\u0010K\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008K\u0010*J\u001a\u0010O\u001a\u00020N2\u0008\u0010M\u001a\u0004\u0018\u00010LH\u00d6\u0003\u00a2\u0006\u0004\u0008O\u0010PR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010Q\u001a\u0004\u0008R\u0010,R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010Q\u001a\u0004\u0008S\u0010,R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010Q\u001a\u0004\u0008T\u0010,R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010Q\u001a\u0004\u0008U\u0010,R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010Q\u001a\u0004\u0008V\u0010,R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010W\u001a\u0004\u0008X\u00102R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010Y\u001a\u0004\u0008Z\u00104R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010Q\u001a\u0004\u0008[\u0010,R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010Q\u001a\u0004\u0008\\\u0010,R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010Q\u001a\u0004\u0008]\u0010,R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010^\u001a\u0004\u0008_\u00109R\u0017\u0010\u0011\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010^\u001a\u0004\u0008`\u00109R\u0017\u0010\u0012\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010W\u001a\u0004\u0008a\u00102R\u0017\u0010\u0013\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010W\u001a\u0004\u0008b\u00102R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010c\u001a\u0004\u0008d\u0010>R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010Q\u001a\u0004\u0008e\u0010,R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010Q\u001a\u0004\u0008f\u0010,R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010Q\u001a\u0004\u0008g\u0010,R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010Q\u001a\u0004\u0008h\u0010,R\u001f\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010i\u001a\u0004\u0008j\u0010DR\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010k\u001a\u0004\u0008l\u0010FR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010k\u001a\u0004\u0008m\u0010F\u00a8\u0006n"
    }
    d2 = {
        "Lcom/impalastudios/flightsframework/models/Airport;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "designator",
        "iata",
        "icao",
        "faa",
        "",
        "classification",
        "Lcom/impalastudios/flightsframework/models/City;",
        "city",
        "name",
        "shortName",
        "description",
        "",
        "latitude",
        "longitude",
        "elevation",
        "numRunways",
        "Lcom/impalastudios/flightsframework/models/Images;",
        "images",
        "websiteUrl",
        "wikipediaUrl",
        "facebookUrl",
        "twitterUrl",
        "",
        "Lcom/impalastudios/flightsframework/models/TerminalMap;",
        "terminalMaps",
        "j$/time/LocalDateTime",
        "createdAt",
        "updatedAt",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/impalastudios/flightsframework/models/City;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJJLcom/impalastudios/flightsframework/models/Images;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()J",
        "component7",
        "()Lcom/impalastudios/flightsframework/models/City;",
        "component8",
        "component9",
        "component10",
        "component11",
        "()D",
        "component12",
        "component13",
        "component14",
        "component15",
        "()Lcom/impalastudios/flightsframework/models/Images;",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "()Ljava/util/List;",
        "component21",
        "()Lj$/time/LocalDateTime;",
        "component22",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/impalastudios/flightsframework/models/City;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJJLcom/impalastudios/flightsframework/models/Images;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;)Lcom/impalastudios/flightsframework/models/Airport;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getDesignator",
        "getIata",
        "getIcao",
        "getFaa",
        "J",
        "getClassification",
        "Lcom/impalastudios/flightsframework/models/City;",
        "getCity",
        "getName",
        "getShortName",
        "getDescription",
        "D",
        "getLatitude",
        "getLongitude",
        "getElevation",
        "getNumRunways",
        "Lcom/impalastudios/flightsframework/models/Images;",
        "getImages",
        "getWebsiteUrl",
        "getWikipediaUrl",
        "getFacebookUrl",
        "getTwitterUrl",
        "Ljava/util/List;",
        "getTerminalMaps",
        "Lj$/time/LocalDateTime;",
        "getCreatedAt",
        "getUpdatedAt",
        "flights-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/impalastudios/flightsframework/models/Airport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final city:Lcom/impalastudios/flightsframework/models/City;

.field private final classification:J

.field private final createdAt:Lj$/time/LocalDateTime;

.field private final description:Ljava/lang/String;

.field private final designator:Ljava/lang/String;

.field private final elevation:J

.field private final faa:Ljava/lang/String;

.field private final facebookUrl:Ljava/lang/String;

.field private final iata:Ljava/lang/String;

.field private final icao:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final images:Lcom/impalastudios/flightsframework/models/Images;

.field private final latitude:D

.field private final longitude:D

.field private final name:Ljava/lang/String;

.field private final numRunways:J

.field private final shortName:Ljava/lang/String;

.field private final terminalMaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/TerminalMap;",
            ">;"
        }
    .end annotation
.end field

.field private final twitterUrl:Ljava/lang/String;

.field private final updatedAt:Lj$/time/LocalDateTime;

.field private final websiteUrl:Ljava/lang/String;

.field private final wikipediaUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/flightsframework/models/Airport$Creator;

    invoke-direct {v0}, Lcom/impalastudios/flightsframework/models/Airport$Creator;-><init>()V

    sput-object v0, Lcom/impalastudios/flightsframework/models/Airport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/impalastudios/flightsframework/models/City;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJJLcom/impalastudios/flightsframework/models/Images;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;)V
    .locals 3
    .param p26    # Lj$/time/LocalDateTime;
        .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
            converter = Lcom/impalastudios/flightsframework/deserializers/LDTConverter;
        .end annotation
    .end param
    .param p27    # Lj$/time/LocalDateTime;
        .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
            converter = Lcom/impalastudios/flightsframework/deserializers/LDTConverter;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/impalastudios/flightsframework/models/City;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDJJ",
            "Lcom/impalastudios/flightsframework/models/Images;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/TerminalMap;",
            ">;",
            "Lj$/time/LocalDateTime;",
            "Lj$/time/LocalDateTime;",
            ")V"
        }
    .end annotation

    const-string v2, "id"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "city"

    invoke-static {p8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/flightsframework/models/Airport;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/impalastudios/flightsframework/models/Airport;->designator:Ljava/lang/String;

    iput-object p3, p0, Lcom/impalastudios/flightsframework/models/Airport;->iata:Ljava/lang/String;

    iput-object p4, p0, Lcom/impalastudios/flightsframework/models/Airport;->icao:Ljava/lang/String;

    iput-object p5, p0, Lcom/impalastudios/flightsframework/models/Airport;->faa:Ljava/lang/String;

    iput-wide p6, p0, Lcom/impalastudios/flightsframework/models/Airport;->classification:J

    iput-object p8, p0, Lcom/impalastudios/flightsframework/models/Airport;->city:Lcom/impalastudios/flightsframework/models/City;

    iput-object p9, p0, Lcom/impalastudios/flightsframework/models/Airport;->name:Ljava/lang/String;

    iput-object p10, p0, Lcom/impalastudios/flightsframework/models/Airport;->shortName:Ljava/lang/String;

    move-object v0, p11

    iput-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->description:Ljava/lang/String;

    move-wide v0, p12

    iput-wide v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->latitude:D

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->longitude:D

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->elevation:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->numRunways:J

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->images:Lcom/impalastudios/flightsframework/models/Images;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->websiteUrl:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->wikipediaUrl:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->facebookUrl:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->twitterUrl:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->terminalMaps:Ljava/util/List;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->createdAt:Lj$/time/LocalDateTime;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->updatedAt:Lj$/time/LocalDateTime;

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/flightsframework/models/Airport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/impalastudios/flightsframework/models/City;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJJLcom/impalastudios/flightsframework/models/Images;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;ILjava/lang/Object;)Lcom/impalastudios/flightsframework/models/Airport;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p28

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/impalastudios/flightsframework/models/Airport;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/impalastudios/flightsframework/models/Airport;->designator:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/impalastudios/flightsframework/models/Airport;->iata:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/impalastudios/flightsframework/models/Airport;->icao:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/impalastudios/flightsframework/models/Airport;->faa:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/impalastudios/flightsframework/models/Airport;->classification:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/impalastudios/flightsframework/models/Airport;->city:Lcom/impalastudios/flightsframework/models/City;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/impalastudios/flightsframework/models/Airport;->name:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/impalastudios/flightsframework/models/Airport;->shortName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/impalastudios/flightsframework/models/Airport;->description:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-wide v13, v0, Lcom/impalastudios/flightsframework/models/Airport;->latitude:D

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    if-eqz v15, :cond_b

    iget-wide v2, v0, Lcom/impalastudios/flightsframework/models/Airport;->longitude:D

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p14

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    move-wide/from16 p3, v2

    if-eqz v15, :cond_c

    iget-wide v2, v0, Lcom/impalastudios/flightsframework/models/Airport;->elevation:J

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p16

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    move-wide/from16 p5, v2

    if-eqz v15, :cond_d

    iget-wide v2, v0, Lcom/impalastudios/flightsframework/models/Airport;->numRunways:J

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p18

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/impalastudios/flightsframework/models/Airport;->images:Lcom/impalastudios/flightsframework/models/Images;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p20

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p7, v2

    if-eqz v16, :cond_f

    iget-object v2, v0, Lcom/impalastudios/flightsframework/models/Airport;->websiteUrl:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v2, p21

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/impalastudios/flightsframework/models/Airport;->wikipediaUrl:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v3, p22

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p9, v2

    if-eqz v16, :cond_11

    iget-object v2, v0, Lcom/impalastudios/flightsframework/models/Airport;->facebookUrl:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v2, p23

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p10, v2

    if-eqz v16, :cond_12

    iget-object v2, v0, Lcom/impalastudios/flightsframework/models/Airport;->twitterUrl:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v2, p24

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p11, v2

    if-eqz v16, :cond_13

    iget-object v2, v0, Lcom/impalastudios/flightsframework/models/Airport;->terminalMaps:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v2, p25

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p12, v2

    if-eqz v16, :cond_14

    iget-object v2, v0, Lcom/impalastudios/flightsframework/models/Airport;->createdAt:Lj$/time/LocalDateTime;

    goto :goto_14

    :cond_14
    move-object/from16 v2, p26

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/impalastudios/flightsframework/models/Airport;->updatedAt:Lj$/time/LocalDateTime;

    move-object/from16 p28, v1

    goto :goto_15

    :cond_15
    move-object/from16 p28, p27

    :goto_15
    move-wide/from16 p15, p3

    move-wide/from16 p17, p5

    move-wide/from16 p19, p7

    move-object/from16 p22, p9

    move-object/from16 p24, p10

    move-object/from16 p25, p11

    move-object/from16 p26, p12

    move-object/from16 p27, v2

    move-object/from16 p23, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-wide/from16 p13, v13

    move-object/from16 p21, v15

    move-object/from16 p3, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p28}, Lcom/impalastudios/flightsframework/models/Airport;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/impalastudios/flightsframework/models/City;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJJLcom/impalastudios/flightsframework/models/Images;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;)Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->latitude:D

    return-wide v0
.end method

.method public final component12()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->longitude:D

    return-wide v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->elevation:J

    return-wide v0
.end method

.method public final component14()J
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->numRunways:J

    return-wide v0
.end method

.method public final component15()Lcom/impalastudios/flightsframework/models/Images;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->images:Lcom/impalastudios/flightsframework/models/Images;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->websiteUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->wikipediaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->facebookUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->twitterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->designator:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/TerminalMap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->terminalMaps:Ljava/util/List;

    return-object v0
.end method

.method public final component21()Lj$/time/LocalDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->createdAt:Lj$/time/LocalDateTime;

    return-object v0
.end method

.method public final component22()Lj$/time/LocalDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->updatedAt:Lj$/time/LocalDateTime;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->iata:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->icao:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->faa:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->classification:J

    return-wide v0
.end method

.method public final component7()Lcom/impalastudios/flightsframework/models/City;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->city:Lcom/impalastudios/flightsframework/models/City;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/impalastudios/flightsframework/models/City;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJJLcom/impalastudios/flightsframework/models/Images;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;)Lcom/impalastudios/flightsframework/models/Airport;
    .locals 29
    .param p26    # Lj$/time/LocalDateTime;
        .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
            converter = Lcom/impalastudios/flightsframework/deserializers/LDTConverter;
        .end annotation
    .end param
    .param p27    # Lj$/time/LocalDateTime;
        .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
            converter = Lcom/impalastudios/flightsframework/deserializers/LDTConverter;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/impalastudios/flightsframework/models/City;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDJJ",
            "Lcom/impalastudios/flightsframework/models/Images;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/TerminalMap;",
            ">;",
            "Lj$/time/LocalDateTime;",
            "Lj$/time/LocalDateTime;",
            ")",
            "Lcom/impalastudios/flightsframework/models/Airport;"
        }
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/impalastudios/flightsframework/models/Airport;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    invoke-direct/range {v1 .. v28}, Lcom/impalastudios/flightsframework/models/Airport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/impalastudios/flightsframework/models/City;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJJLcom/impalastudios/flightsframework/models/Images;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lj$/time/LocalDateTime;Lj$/time/LocalDateTime;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/impalastudios/flightsframework/models/Airport;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/impalastudios/flightsframework/models/Airport;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/Airport;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->designator:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/Airport;->designator:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->iata:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/Airport;->iata:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->icao:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/Airport;->icao:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->faa:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/Airport;->faa:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/impalastudios/flightsframework/models/Airport;->classification:J

    iget-wide v5, p1, Lcom/impalastudios/flightsframework/models/Airport;->classification:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->city:Lcom/impalastudios/flightsframework/models/City;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/Airport;->city:Lcom/impalastudios/flightsframework/models/City;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/Airport;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->shortName:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/Airport;->shortName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/Airport;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/impalastudios/flightsframework/models/Airport;->latitude:D

    iget-wide v5, p1, Lcom/impalastudios/flightsframework/models/Airport;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/impalastudios/flightsframework/models/Airport;->longitude:D

    iget-wide v5, p1, Lcom/impalastudios/flightsframework/models/Airport;->longitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/impalastudios/flightsframework/models/Airport;->elevation:J

    iget-wide v5, p1, Lcom/impalastudios/flightsframework/models/Airport;->elevation:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/impalastudios/flightsframework/models/Airport;->numRunways:J

    iget-wide v5, p1, Lcom/impalastudios/flightsframework/models/Airport;->numRunways:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->images:Lcom/impalastudios/flightsframework/models/Images;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/Airport;->images:Lcom/impalastudios/flightsframework/models/Images;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->websiteUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/Airport;->websiteUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->wikipediaUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/Airport;->wikipediaUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->facebookUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/Airport;->facebookUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->twitterUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/Airport;->twitterUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->terminalMaps:Ljava/util/List;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/Airport;->terminalMaps:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->createdAt:Lj$/time/LocalDateTime;

    iget-object v3, p1, Lcom/impalastudios/flightsframework/models/Airport;->createdAt:Lj$/time/LocalDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->updatedAt:Lj$/time/LocalDateTime;

    iget-object p1, p1, Lcom/impalastudios/flightsframework/models/Airport;->updatedAt:Lj$/time/LocalDateTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getCity()Lcom/impalastudios/flightsframework/models/City;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->city:Lcom/impalastudios/flightsframework/models/City;

    return-object v0
.end method

.method public final getClassification()J
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->classification:J

    return-wide v0
.end method

.method public final getCreatedAt()Lj$/time/LocalDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->createdAt:Lj$/time/LocalDateTime;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDesignator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->designator:Ljava/lang/String;

    return-object v0
.end method

.method public final getElevation()J
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->elevation:J

    return-wide v0
.end method

.method public final getFaa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->faa:Ljava/lang/String;

    return-object v0
.end method

.method public final getFacebookUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->facebookUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getIata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->iata:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcao()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->icao:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages()Lcom/impalastudios/flightsframework/models/Images;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->images:Lcom/impalastudios/flightsframework/models/Images;

    return-object v0
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->longitude:D

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumRunways()J
    .locals 2

    iget-wide v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->numRunways:J

    return-wide v0
.end method

.method public final getShortName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->shortName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTerminalMaps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/TerminalMap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->terminalMaps:Ljava/util/List;

    return-object v0
.end method

.method public final getTwitterUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->twitterUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()Lj$/time/LocalDateTime;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->updatedAt:Lj$/time/LocalDateTime;

    return-object v0
.end method

.method public final getWebsiteUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->websiteUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWikipediaUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->wikipediaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->designator:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->iata:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->icao:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->faa:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/impalastudios/flightsframework/models/Airport;->classification:J

    invoke-static {v3, v4}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->city:Lcom/impalastudios/flightsframework/models/City;

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/City;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->name:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->shortName:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->description:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/impalastudios/flightsframework/models/Airport;->latitude:D

    invoke-static {v3, v4}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/impalastudios/flightsframework/models/Airport;->longitude:D

    invoke-static {v3, v4}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/impalastudios/flightsframework/models/Airport;->elevation:J

    invoke-static {v3, v4}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/impalastudios/flightsframework/models/Airport;->numRunways:J

    invoke-static {v3, v4}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->images:Lcom/impalastudios/flightsframework/models/Images;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Images;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->websiteUrl:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->wikipediaUrl:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->facebookUrl:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->twitterUrl:Ljava/lang/String;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->terminalMaps:Ljava/util/List;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->createdAt:Lj$/time/LocalDateTime;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->updatedAt:Lj$/time/LocalDateTime;

    if-nez v1, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Airport(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", designator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->designator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->iata:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icao="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->icao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", faa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->faa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", classification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->classification:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->city:Lcom/impalastudios/flightsframework/models/City;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->shortName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", elevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->elevation:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", numRunways="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->numRunways:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->images:Lcom/impalastudios/flightsframework/models/Images;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", websiteUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->websiteUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wikipediaUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->wikipediaUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", facebookUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->facebookUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", twitterUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->twitterUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", terminalMaps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->terminalMaps:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->createdAt:Lj$/time/LocalDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/flightsframework/models/Airport;->updatedAt:Lj$/time/LocalDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->designator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->iata:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->icao:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->faa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->classification:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->city:Lcom/impalastudios/flightsframework/models/City;

    invoke-virtual {v0, p1, p2}, Lcom/impalastudios/flightsframework/models/City;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->shortName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->elevation:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->numRunways:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->images:Lcom/impalastudios/flightsframework/models/Images;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/impalastudios/flightsframework/models/Images;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->websiteUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->wikipediaUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->facebookUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->twitterUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/Airport;->terminalMaps:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/flightsframework/models/TerminalMap;

    invoke-virtual {v1, p1, p2}, Lcom/impalastudios/flightsframework/models/TerminalMap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/impalastudios/flightsframework/models/Airport;->createdAt:Lj$/time/LocalDateTime;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/impalastudios/flightsframework/models/Airport;->updatedAt:Lj$/time/LocalDateTime;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
