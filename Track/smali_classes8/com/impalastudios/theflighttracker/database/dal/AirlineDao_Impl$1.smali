.class Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl$1;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
.source "AirlineDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeleteOrUpdateAdapter<",
        "Lcom/impalastudios/theflighttracker/database/models/Airline;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl$1;->this$0:Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/impalastudios/theflighttracker/database/models/Airline;)V
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

    .line 39
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 40
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 44
    :goto_0
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getIata()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 45
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getIata()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 49
    :goto_1
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getIcao()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 50
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getIcao()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 54
    :goto_2
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 55
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 59
    :goto_3
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 60
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 64
    :goto_4
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getSummary()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 65
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 67
    :cond_5
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 69
    :goto_5
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getWikipedia()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 70
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 72
    :cond_6
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getWikipedia()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 74
    :goto_6
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getFacebook()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    .line 75
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 77
    :cond_7
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getFacebook()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 79
    :goto_7
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getTwitter()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    .line 80
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 82
    :cond_8
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getTwitter()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 84
    :goto_8
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getFrequentflyer()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_9

    .line 85
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 87
    :cond_9
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getFrequentflyer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 89
    :goto_9
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getWebsite()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_a

    .line 90
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 92
    :cond_a
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getWebsite()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 94
    :goto_a
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getLogo()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_b

    .line 95
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 97
    :cond_b
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getLogo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 99
    :goto_b
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getHub_airport_id()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_c

    .line 100
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 102
    :cond_c
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getHub_airport_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 104
    :goto_c
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getColor()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_d

    .line 105
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 107
    :cond_d
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 109
    :goto_d
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getCountryname()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_e

    .line 110
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_e

    .line 112
    :cond_e
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getCountryname()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 114
    :goto_e
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getGradientStyle()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_f

    .line 115
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_f

    .line 117
    :cond_f
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getGradientStyle()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 119
    :goto_f
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_10

    .line 120
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void

    .line 122
    :cond_10
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

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

    .line 30
    check-cast p2, Lcom/impalastudios/theflighttracker/database/models/Airline;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/impalastudios/theflighttracker/database/models/Airline;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "UPDATE OR ABORT `airline` SET `id` = ?,`iata` = ?,`icao` = ?,`code` = ?,`name` = ?,`summary` = ?,`wikipedia` = ?,`facebook` = ?,`twitter` = ?,`frequentflyer` = ?,`website` = ?,`logo` = ?,`hub_airport_id` = ?,`color` = ?,`countryname` = ?,`gradientStyle` = ? WHERE `id` = ?"

    return-object v0
.end method
