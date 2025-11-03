.class Lcom/impalastudios/theflighttracker/database/dal/AirportDao_Impl$1;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
.source "AirportDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/database/dal/AirportDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeleteOrUpdateAdapter<",
        "Lcom/impalastudios/theflighttracker/database/models/Airport;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/impalastudios/theflighttracker/database/dal/AirportDao_Impl;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/database/dal/AirportDao_Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/AirportDao_Impl$1;->this$0:Lcom/impalastudios/theflighttracker/database/dal/AirportDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

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

    .line 43
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 44
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 48
    :goto_0
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getIata()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 49
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getIata()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 53
    :goto_1
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getIcao()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 54
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getIcao()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 58
    :goto_2
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 59
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 63
    :goto_3
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 64
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 68
    :goto_4
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getShortName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 69
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getShortName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 73
    :goto_5
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getLatitude()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 74
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 76
    :cond_6
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getLatitude()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 78
    :goto_6
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getLongitude()Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 79
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 81
    :cond_7
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getLongitude()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 83
    :goto_7
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getElevation()Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    .line 84
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 86
    :cond_8
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getElevation()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 88
    :goto_8
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getCity()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_9

    .line 89
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 91
    :cond_9
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 93
    :goto_9
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getCountry_id()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_a

    .line 94
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 96
    :cond_a
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getCountry_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 98
    :goto_a
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getState_code()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_b

    .line 99
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 101
    :cond_b
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getState_code()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 103
    :goto_b
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getClassification()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_c

    .line 104
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 106
    :cond_c
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getClassification()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 108
    :goto_c
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getWikipedia()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_d

    .line 109
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 111
    :cond_d
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getWikipedia()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 113
    :goto_d
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getFacebook()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_e

    .line 114
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_e

    .line 116
    :cond_e
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getFacebook()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 118
    :goto_e
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getTwitter()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_f

    .line 119
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_f

    .line 121
    :cond_f
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getTwitter()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 123
    :goto_f
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getWebsite()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_10

    .line 124
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_10

    .line 126
    :cond_10
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getWebsite()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 128
    :goto_10
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getSummary()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_11

    .line 129
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_11

    .line 131
    :cond_11
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 133
    :goto_11
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getWeather_id()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x13

    if-nez v0, :cond_12

    .line 134
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_12

    .line 136
    :cond_12
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getWeather_id()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 138
    :goto_12
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getTimezone_id()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_13

    .line 139
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_13

    .line 141
    :cond_13
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getTimezone_id()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 143
    :goto_13
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getCity_id()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_14

    .line 144
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_14

    .line 146
    :cond_14
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getCity_id()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 148
    :goto_14
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getGradientStyle()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_15

    .line 149
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_15

    .line 151
    :cond_15
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getGradientStyle()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 153
    :goto_15
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const/16 p2, 0x17

    .line 154
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void

    :cond_16
    const/16 v0, 0x17

    .line 156
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

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

    .line 34
    check-cast p2, Lcom/impalastudios/theflighttracker/database/models/Airport;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/AirportDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/impalastudios/theflighttracker/database/models/Airport;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 38
    const-string v0, "UPDATE OR ABORT `airport` SET `id` = ?,`iata` = ?,`icao` = ?,`code` = ?,`name` = ?,`short_name` = ?,`latitude` = ?,`longitude` = ?,`elevation` = ?,`city` = ?,`country_id` = ?,`state_code` = ?,`classification` = ?,`wikipedia` = ?,`facebook` = ?,`twitter` = ?,`website` = ?,`summary` = ?,`weather_id` = ?,`timezone_id` = ?,`city_id` = ?,`gradientStyle` = ? WHERE `id` = ?"

    return-object v0
.end method
