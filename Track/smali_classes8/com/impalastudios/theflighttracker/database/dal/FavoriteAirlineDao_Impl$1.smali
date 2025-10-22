.class Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "FavoriteAirlineDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/impalastudios/theflighttracker/database/models/Airline;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl$1;->this$0:Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

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

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getIata()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getIata()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getIcao()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getIcao()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getSummary()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getWikipedia()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getWikipedia()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getFacebook()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getFacebook()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getTwitter()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getTwitter()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getFrequentflyer()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getFrequentflyer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getWebsite()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getWebsite()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_a
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getLogo()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_b

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getLogo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_b
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getHub_airport_id()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_c

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_c

    :cond_c
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getHub_airport_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_c
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getColor()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_d

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_d
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getCountryname()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_e

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_e

    :cond_e
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getCountryname()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_e
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getGradientStyle()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_f

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_f

    :cond_f
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getGradientStyle()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_f
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

    check-cast p2, Lcom/impalastudios/theflighttracker/database/models/Airline;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/impalastudios/theflighttracker/database/models/Airline;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `airline` (`id`,`iata`,`icao`,`code`,`name`,`summary`,`wikipedia`,`facebook`,`twitter`,`frequentflyer`,`website`,`logo`,`hub_airport_id`,`color`,`countryname`,`gradientStyle`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
