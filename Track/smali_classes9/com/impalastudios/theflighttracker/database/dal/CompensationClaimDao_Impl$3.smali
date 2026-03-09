.class Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$3;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
.source "CompensationClaimDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeleteOrUpdateAdapter<",
        "Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$3;->this$0:Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;)V
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

    .line 94
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->getFlightId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 95
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->getFlightId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 99
    :goto_0
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->getNotificationShown()Z

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    .line 100
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 101
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->getNotificationClicked()Z

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    .line 102
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 103
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->getPopupShown()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    .line 104
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 105
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->getPopupClicked()Z

    move-result v0

    const/4 v1, 0x5

    int-to-long v2, v0

    .line 106
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 107
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->getFlightDetailsSeen()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    .line 108
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 109
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->getFlightDetailsDismissed()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 110
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->getCompensationClaimed()Z

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    .line 111
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 112
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->getFlightId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_1

    .line 113
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void

    .line 115
    :cond_1
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->getFlightId()Ljava/lang/String;

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

    .line 84
    check-cast p2, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$3;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 88
    const-string v0, "UPDATE OR REPLACE `compensation_claim` SET `flightId` = ?,`notificationShown` = ?,`notificationClicked` = ?,`popupShown` = ?,`popupClicked` = ?,`flightDetailsSeen` = ?,`flightDetailsDismissed` = ?,`compensationClaimed` = ? WHERE `flightId` = ?"

    return-object v0
.end method
