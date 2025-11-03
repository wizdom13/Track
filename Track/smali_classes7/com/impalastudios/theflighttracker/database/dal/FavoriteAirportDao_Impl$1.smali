.class Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "FavoriteAirportDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/impalastudios/theflighttracker/database/models/Airport;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao_Impl;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao_Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao_Impl$1;->this$0:Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/impalastudios/theflighttracker/database/models/Airport;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 45
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 46
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 50
    :goto_0
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getIata()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 51
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getIata()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 55
    :goto_1
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getIcao()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 56
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getIcao()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 60
    :goto_2
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 61
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 65
    :goto_3
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 66
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 70
    :goto_4
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getShortName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 71
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 73
    :cond_5
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getShortName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 75
    :goto_5
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getLatitude()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 76
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 78
    :cond_6
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getLatitude()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 80
    :goto_6
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getLongitude()Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 81
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 83
    :cond_7
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getLongitude()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 85
    :goto_7
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getElevation()Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    .line 86
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 88
    :cond_8
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getElevation()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 90
    :goto_8
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getCity()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_9

    .line 91
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 93
    :cond_9
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 95
    :goto_9
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getCountry_id()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_a

    .line 96
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 98
    :cond_a
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getCountry_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 100
    :goto_a
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getState_code()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_b

    .line 101
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 103
    :cond_b
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getState_code()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 105
    :goto_b
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getClassification()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_c

    .line 106
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 108
    :cond_c
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getClassification()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 110
    :goto_c
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getWikipedia()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_d

    .line 111
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 113
    :cond_d
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getWikipedia()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 115
    :goto_d
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getFacebook()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_e

    .line 116
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_e

    .line 118
    :cond_e
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getFacebook()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 120
    :goto_e
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getTwitter()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_f

    .line 121
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_f

    .line 123
    :cond_f
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getTwitter()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 125
    :goto_f
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getWebsite()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_10

    .line 126
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_10

    .line 128
    :cond_10
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getWebsite()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 130
    :goto_10
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getSummary()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_11

    .line 131
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_11

    .line 133
    :cond_11
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 135
    :goto_11
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getWeather_id()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_12

    .line 136
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_12

    .line 138
    :cond_12
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getWeather_id()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 140
    :goto_12
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getTimezone_id()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_13

    .line 141
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_13

    .line 143
    :cond_13
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getTimezone_id()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 145
    :goto_13
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getCity_id()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_14

    .line 146
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_14

    .line 148
    :cond_14
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getCity_id()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 150
    :goto_14
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getGradientStyle()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_15

    .line 151
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void

    .line 153
    :cond_15
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getGradientStyle()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 36
    check-cast p2, Lcom/impalastudios/theflighttracker/database/models/Airport;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/impalastudios/theflighttracker/database/models/Airport;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "INSERT OR ABORT INTO `airport` (`id`,`iata`,`icao`,`code`,`name`,`short_name`,`latitude`,`longitude`,`elevation`,`city`,`country_id`,`state_code`,`classification`,`wikipedia`,`facebook`,`twitter`,`website`,`summary`,`weather_id`,`timezone_id`,`city_id`,`gradientStyle`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
