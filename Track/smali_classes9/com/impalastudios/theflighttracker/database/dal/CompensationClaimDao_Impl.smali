.class public final Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;
.super Ljava/lang/Object;
.source "CompensationClaimDao_Impl.java"

# interfaces
.implements Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deleteAdapterOfCompensationClaim:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfCompensationClaim:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfCompensationClaim:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$_BwxQcy8m1G8l0VndV1gZR-l19o(Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->lambda$updateCompensationClaimEvents$4(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dq4g4tvXc_dlhNqQ-Puq6X0n-dI(Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->lambda$insertCompensationClaimEvent$0(Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lh_YmsAr4AefkdBpwZZE2_jwrkY(Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->lambda$insertCompensationClaimEvents$1(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sL_MgTVgBYnaPiTFg4bclzhDbIs(Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->lambda$updateCompensationClaimEvent$3(Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v-e4gxFRXa1DPFTIGjDYVmKEEh4(Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->lambda$deleteCompensationClaimEvent$2(Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$1;-><init>(Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->__insertAdapterOfCompensationClaim:Landroidx/room/EntityInsertAdapter;

    new-instance p1, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$2;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$2;-><init>(Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->__deleteAdapterOfCompensationClaim:Landroidx/room/EntityDeleteOrUpdateAdapter;

    new-instance p1, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$3;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$3;-><init>(Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->__updateAdapterOfCompensationClaim:Landroidx/room/EntityDeleteOrUpdateAdapter;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$deleteCompensationClaimEvent$2(Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->__deleteAdapterOfCompensationClaim:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic lambda$hasCompensationClaim$9(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "SELECT COUNT(*) FROM compensation_claim WHERE flightId = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method private synthetic lambda$insertCompensationClaimEvent$0(Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->__insertAdapterOfCompensationClaim:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$insertCompensationClaimEvents$1(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->__insertAdapterOfCompensationClaim:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic lambda$loadAllCompensationClaimEvents$5(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 15

    const-string v0, "SELECT * FROM compensation_claim"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    const-string v0, "flightId"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "notificationShown"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    const-string v2, "notificationClicked"

    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "popupShown"

    invoke-static {p0, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "popupClicked"

    invoke-static {p0, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "flightDetailsSeen"

    invoke-static {p0, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "flightDetailsDismissed"

    invoke-static {p0, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "compensationClaimed"

    invoke-static {p0, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    new-instance v10, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;

    invoke-direct {v10, v9}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v9, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v10, v9}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setNotificationShown(Z)V

    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v9, v13

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v10, v9}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setNotificationClicked(Z)V

    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v9, v13

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v10, v9}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setPopupShown(Z)V

    invoke-interface {p0, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v9, v13

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v10, v9}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setPopupClicked(Z)V

    invoke-interface {p0, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v9, v13

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_6

    :cond_5
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v10, v9}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setFlightDetailsSeen(Z)V

    invoke-interface {p0, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v9, v13

    invoke-virtual {v10, v9}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setFlightDetailsDismissed(I)V

    invoke-interface {p0, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v9, v13

    if-eqz v9, :cond_6

    goto :goto_7

    :cond_6
    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v10, v11}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setCompensationClaimed(Z)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$loadCompensationClaimForFlightId$7(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;
    .locals 10

    const-string v0, "SELECT * FROM compensation_claim WHERE flightId = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    const-string p0, "flightId"

    invoke-static {p1, p0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p0

    const-string v1, "notificationShown"

    invoke-static {p1, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    const-string v2, "notificationClicked"

    invoke-static {p1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "popupShown"

    invoke-static {p1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "popupClicked"

    invoke-static {p1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "flightDetailsSeen"

    invoke-static {p1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "flightDetailsDismissed"

    invoke-static {p1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "compensationClaimed"

    invoke-static {p1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    new-instance p0, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;

    invoke-direct {p0, v9}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v1, v8

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setNotificationShown(Z)V

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v2, v1

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setNotificationClicked(Z)V

    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v2, v1

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setPopupShown(Z)V

    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v2, v1

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setPopupClicked(Z)V

    invoke-interface {p1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v2, v1

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setFlightDetailsSeen(Z)V

    invoke-interface {p1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p0, v2}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setFlightDetailsDismissed(I)V

    invoke-interface {p1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v2, v1

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setCompensationClaimed(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, p0

    :cond_8
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v9

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method static synthetic lambda$loadCompensationClaimForFlightIdFlow$8(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;
    .locals 10

    const-string v0, "SELECT * FROM compensation_claim WHERE flightId = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    const-string p0, "flightId"

    invoke-static {p1, p0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p0

    const-string v1, "notificationShown"

    invoke-static {p1, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    const-string v2, "notificationClicked"

    invoke-static {p1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "popupShown"

    invoke-static {p1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "popupClicked"

    invoke-static {p1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "flightDetailsSeen"

    invoke-static {p1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "flightDetailsDismissed"

    invoke-static {p1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "compensationClaimed"

    invoke-static {p1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    new-instance p0, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;

    invoke-direct {p0, v9}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v1, v8

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setNotificationShown(Z)V

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v2, v1

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setNotificationClicked(Z)V

    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v2, v1

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setPopupShown(Z)V

    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v2, v1

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setPopupClicked(Z)V

    invoke-interface {p1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v2, v1

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setFlightDetailsSeen(Z)V

    invoke-interface {p1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p0, v2}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setFlightDetailsDismissed(I)V

    invoke-interface {p1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v2, v1

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setCompensationClaimed(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, p0

    :cond_8
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v9

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method static synthetic lambda$loadCompensationClaimForFlightIdSynchronous$6(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;
    .locals 10

    const-string v0, "SELECT * FROM compensation_claim WHERE flightId = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    const-string p0, "flightId"

    invoke-static {p1, p0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p0

    const-string v1, "notificationShown"

    invoke-static {p1, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    const-string v2, "notificationClicked"

    invoke-static {p1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "popupShown"

    invoke-static {p1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "popupClicked"

    invoke-static {p1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "flightDetailsSeen"

    invoke-static {p1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "flightDetailsDismissed"

    invoke-static {p1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "compensationClaimed"

    invoke-static {p1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    new-instance p0, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;

    invoke-direct {p0, v9}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v1, v8

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setNotificationShown(Z)V

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v2, v1

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setNotificationClicked(Z)V

    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v2, v1

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setPopupShown(Z)V

    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v2, v1

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setPopupClicked(Z)V

    invoke-interface {p1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v2, v1

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setFlightDetailsSeen(Z)V

    invoke-interface {p1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p0, v2}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setFlightDetailsDismissed(I)V

    invoke-interface {p1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v2, v1

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setCompensationClaimed(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, p0

    :cond_8
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v9

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method static synthetic lambda$loadCompensationClaimsForFlightIds$10(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 13

    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_0
    invoke-interface {p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "flightId"

    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    const-string v0, "notificationShown"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "notificationClicked"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    const-string v2, "popupShown"

    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "popupClicked"

    invoke-static {p0, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "flightDetailsSeen"

    invoke-static {p0, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "flightDetailsDismissed"

    invoke-static {p0, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "compensationClaimed"

    invoke-static {p0, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    new-instance v9, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;

    invoke-direct {v9, v8}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v8, v10

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v9, v8}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setNotificationShown(Z)V

    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v8, v11

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v9, v8}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setNotificationClicked(Z)V

    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v8, v11

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_6

    :cond_5
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v9, v8}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setPopupShown(Z)V

    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v8, v11

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_7

    :cond_6
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v9, v8}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setPopupClicked(Z)V

    invoke-interface {p0, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v8, v11

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_8

    :cond_7
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v9, v8}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setFlightDetailsSeen(Z)V

    invoke-interface {p0, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v8, v11

    invoke-virtual {v9, v8}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setFlightDetailsDismissed(I)V

    invoke-interface {p0, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v8, v11

    if-eqz v8, :cond_8

    const/4 v10, 0x1

    :cond_8
    invoke-virtual {v9, v10}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setCompensationClaimed(Z)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_9
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v7

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method static synthetic lambda$loadCompensationClaimsForFlightIdsWithoutNotificationsSent$11(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 13

    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_0
    invoke-interface {p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "flightId"

    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    const-string v0, "notificationShown"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "notificationClicked"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    const-string v2, "popupShown"

    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "popupClicked"

    invoke-static {p0, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "flightDetailsSeen"

    invoke-static {p0, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "flightDetailsDismissed"

    invoke-static {p0, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "compensationClaimed"

    invoke-static {p0, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    new-instance v9, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;

    invoke-direct {v9, v8}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v8, v10

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v9, v8}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setNotificationShown(Z)V

    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v8, v11

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v9, v8}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setNotificationClicked(Z)V

    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v8, v11

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_6

    :cond_5
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v9, v8}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setPopupShown(Z)V

    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v8, v11

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_7

    :cond_6
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v9, v8}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setPopupClicked(Z)V

    invoke-interface {p0, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v8, v11

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_8

    :cond_7
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v9, v8}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setFlightDetailsSeen(Z)V

    invoke-interface {p0, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v8, v11

    invoke-virtual {v9, v8}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setFlightDetailsDismissed(I)V

    invoke-interface {p0, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v8, v11

    if-eqz v8, :cond_8

    const/4 v10, 0x1

    :cond_8
    invoke-virtual {v9, v10}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setCompensationClaimed(Z)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_9
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v7

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method static synthetic lambda$loadCompensationClaimsWithoutUpdatesSent$12(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 15

    const-string v0, "SELECT * FROM compensation_claim WHERE notificationShown = 1 AND popupShown = 0 AND flightDetailsSeen = 0"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    const-string v0, "flightId"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "notificationShown"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    const-string v2, "notificationClicked"

    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "popupShown"

    invoke-static {p0, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "popupClicked"

    invoke-static {p0, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "flightDetailsSeen"

    invoke-static {p0, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "flightDetailsDismissed"

    invoke-static {p0, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "compensationClaimed"

    invoke-static {p0, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    new-instance v10, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;

    invoke-direct {v10, v9}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v9, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v10, v9}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setNotificationShown(Z)V

    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v9, v13

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v10, v9}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setNotificationClicked(Z)V

    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v9, v13

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_4

    :cond_3
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v10, v9}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setPopupShown(Z)V

    invoke-interface {p0, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v9, v13

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v10, v9}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setPopupClicked(Z)V

    invoke-interface {p0, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v9, v13

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_6

    :cond_5
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v10, v9}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setFlightDetailsSeen(Z)V

    invoke-interface {p0, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v9, v13

    invoke-virtual {v10, v9}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setFlightDetailsDismissed(I)V

    invoke-interface {p0, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v9, v13

    if-eqz v9, :cond_6

    goto :goto_7

    :cond_6
    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v10, v11}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setCompensationClaimed(Z)V

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$updateCompensationClaimEvent$3(Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->__updateAdapterOfCompensationClaim:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$updateCompensationClaimEvents$4(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->__updateAdapterOfCompensationClaim:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handleMultiple(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)I

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public deleteCompensationClaimEvent(Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "calEvent"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$$ExternalSyntheticLambda6;-><init>(Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public hasCompensationClaim(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flightId"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public insertCompensationClaimEvent(Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "calEvent"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public insertCompensationClaimEvents(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "calEvent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$$ExternalSyntheticLambda4;-><init>(Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public loadAllCompensationClaimEvents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$$ExternalSyntheticLambda3;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public loadCompensationClaimForFlightId(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flightId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    const-string v1, "compensation_claim"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$$ExternalSyntheticLambda7;

    invoke-direct {v2, p1}, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public loadCompensationClaimForFlightIdFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flightId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v1, "compensation_claim"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public loadCompensationClaimForFlightIdSynchronous(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flightId"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$$ExternalSyntheticLambda12;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;

    return-object p1
.end method

.method public loadCompensationClaimsForFlightIds(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flightId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM compensation_claim WHERE flightId IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0, p1}, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public loadCompensationClaimsForFlightIdsWithoutNotificationsSent(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flightId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM compensation_claim WHERE flightId IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ") AND notificationShown = 0 AND flightDetailsSeen = 0 AND popupShown = 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0, p1}, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public loadCompensationClaimsWithoutUpdatesSent()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$$ExternalSyntheticLambda11;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public updateCompensationClaimEvent(Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "calEvent"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$$ExternalSyntheticLambda2;-><init>(Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public updateCompensationClaimEvents(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "calEvent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$$ExternalSyntheticLambda8;-><init>(Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
