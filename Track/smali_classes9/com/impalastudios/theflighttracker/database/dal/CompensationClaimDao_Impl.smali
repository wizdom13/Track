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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 37
    new-instance p1, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$1;-><init>(Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->__insertAdapterOfCompensationClaim:Landroidx/room/EntityInsertAdapter;

    .line 67
    new-instance p1, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$2;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$2;-><init>(Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->__deleteAdapterOfCompensationClaim:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 84
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

    .line 701
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method static synthetic lambda$hasCompensationClaim$9(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    .line 451
    const-string v0, "SELECT COUNT(*) FROM compensation_claim WHERE flightId = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 455
    :try_start_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 457
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 460
    :goto_0
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 461
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 465
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 468
    throw p0
.end method

.method static synthetic lambda$loadAllCompensationClaimEvents$5(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 15

    .line 169
    const-string v0, "SELECT * FROM compensation_claim"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 171
    :try_start_0
    const-string v0, "flightId"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 172
    const-string v1, "notificationShown"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 173
    const-string v2, "notificationClicked"

    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 174
    const-string v3, "popupShown"

    invoke-static {p0, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 175
    const-string v4, "popupClicked"

    invoke-static {p0, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 176
    const-string v5, "flightDetailsSeen"

    invoke-static {p0, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 177
    const-string v6, "flightDetailsDismissed"

    invoke-static {p0, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 178
    const-string v7, "compensationClaimed"

    invoke-static {p0, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 179
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 180
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 183
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    .line 186
    :cond_0
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v9

    .line 188
    :goto_1
    new-instance v10, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;

    invoke-direct {v10, v9}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v9, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    move v9, v11

    goto :goto_2

    :cond_1
    move v9, v12

    .line 193
    :goto_2
    invoke-virtual {v10, v9}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setNotificationShown(Z)V

    .line 196
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v9, v13

    if-eqz v9, :cond_2

    move v9, v11

    goto :goto_3

    :cond_2
    move v9, v12

    .line 198
    :goto_3
    invoke-virtual {v10, v9}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setNotificationClicked(Z)V

    .line 201
    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v9, v13

    if-eqz v9, :cond_3

    move v9, v11

    goto :goto_4

    :cond_3
    move v9, v12

    .line 203
    :goto_4
    invoke-virtual {v10, v9}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setPopupShown(Z)V

    .line 206
    invoke-interface {p0, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v9, v13

    if-eqz v9, :cond_4

    move v9, v11

    goto :goto_5

    :cond_4
    move v9, v12

    .line 208
    :goto_5
    invoke-virtual {v10, v9}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setPopupClicked(Z)V

    .line 211
    invoke-interface {p0, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v9, v13

    if-eqz v9, :cond_5

    move v9, v11

    goto :goto_6

    :cond_5
    move v9, v12

    .line 213
    :goto_6
    invoke-virtual {v10, v9}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setFlightDetailsSeen(Z)V

    .line 215
    invoke-interface {p0, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v9, v13

    .line 216
    invoke-virtual {v10, v9}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setFlightDetailsDismissed(I)V

    .line 219
    invoke-interface {p0, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v9, v13

    if-eqz v9, :cond_6

    goto :goto_7

    :cond_6
    move v11, v12

    .line 221
    :goto_7
    invoke-virtual {v10, v11}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setCompensationClaimed(Z)V

    .line 222
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 226
    :cond_7
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 227
    throw v0
.end method

.method static synthetic lambda$loadCompensationClaimForFlightId$7(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;
    .locals 10

    .line 307
    const-string v0, "SELECT * FROM compensation_claim WHERE flightId = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 311
    :try_start_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 313
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 315
    :goto_0
    const-string p0, "flightId"

    invoke-static {p1, p0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p0

    .line 316
    const-string v1, "notificationShown"

    invoke-static {p1, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 317
    const-string v2, "notificationClicked"

    invoke-static {p1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 318
    const-string v3, "popupShown"

    invoke-static {p1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 319
    const-string v4, "popupClicked"

    invoke-static {p1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 320
    const-string v5, "flightDetailsSeen"

    invoke-static {p1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 321
    const-string v6, "flightDetailsDismissed"

    invoke-static {p1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 322
    const-string v7, "compensationClaimed"

    invoke-static {p1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 324
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    .line 326
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 329
    :cond_1
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v9

    .line 331
    :goto_1
    new-instance p0, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;

    invoke-direct {p0, v9}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v1, v8

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v8

    .line 336
    :goto_2
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setNotificationShown(Z)V

    .line 339
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v8

    .line 341
    :goto_3
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setNotificationClicked(Z)V

    .line 344
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v8

    .line 346
    :goto_4
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setPopupShown(Z)V

    .line 349
    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    move v1, v8

    .line 351
    :goto_5
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setPopupClicked(Z)V

    .line 354
    invoke-interface {p1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_6

    :cond_6
    move v1, v8

    .line 356
    :goto_6
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setFlightDetailsSeen(Z)V

    .line 358
    invoke-interface {p1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 359
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setFlightDetailsDismissed(I)V

    .line 362
    invoke-interface {p1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    move v0, v8

    .line 364
    :goto_7
    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setCompensationClaimed(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, p0

    .line 370
    :cond_8
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v9

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 371
    throw p0
.end method

.method static synthetic lambda$loadCompensationClaimForFlightIdFlow$8(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;
    .locals 10

    .line 379
    const-string v0, "SELECT * FROM compensation_claim WHERE flightId = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 383
    :try_start_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 385
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 387
    :goto_0
    const-string p0, "flightId"

    invoke-static {p1, p0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p0

    .line 388
    const-string v1, "notificationShown"

    invoke-static {p1, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 389
    const-string v2, "notificationClicked"

    invoke-static {p1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 390
    const-string v3, "popupShown"

    invoke-static {p1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 391
    const-string v4, "popupClicked"

    invoke-static {p1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 392
    const-string v5, "flightDetailsSeen"

    invoke-static {p1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 393
    const-string v6, "flightDetailsDismissed"

    invoke-static {p1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 394
    const-string v7, "compensationClaimed"

    invoke-static {p1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 396
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    .line 398
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 401
    :cond_1
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v9

    .line 403
    :goto_1
    new-instance p0, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;

    invoke-direct {p0, v9}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;-><init>(Ljava/lang/String;)V

    .line 406
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v1, v8

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v8

    .line 408
    :goto_2
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setNotificationShown(Z)V

    .line 411
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v8

    .line 413
    :goto_3
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setNotificationClicked(Z)V

    .line 416
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v8

    .line 418
    :goto_4
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setPopupShown(Z)V

    .line 421
    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    move v1, v8

    .line 423
    :goto_5
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setPopupClicked(Z)V

    .line 426
    invoke-interface {p1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_6

    :cond_6
    move v1, v8

    .line 428
    :goto_6
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setFlightDetailsSeen(Z)V

    .line 430
    invoke-interface {p1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 431
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setFlightDetailsDismissed(I)V

    .line 434
    invoke-interface {p1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    move v0, v8

    .line 436
    :goto_7
    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setCompensationClaimed(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, p0

    .line 442
    :cond_8
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v9

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 443
    throw p0
.end method

.method static synthetic lambda$loadCompensationClaimForFlightIdSynchronous$6(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;
    .locals 10

    .line 235
    const-string v0, "SELECT * FROM compensation_claim WHERE flightId = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 239
    :try_start_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 241
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 243
    :goto_0
    const-string p0, "flightId"

    invoke-static {p1, p0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p0

    .line 244
    const-string v1, "notificationShown"

    invoke-static {p1, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 245
    const-string v2, "notificationClicked"

    invoke-static {p1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 246
    const-string v3, "popupShown"

    invoke-static {p1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 247
    const-string v4, "popupClicked"

    invoke-static {p1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 248
    const-string v5, "flightDetailsSeen"

    invoke-static {p1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 249
    const-string v6, "flightDetailsDismissed"

    invoke-static {p1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 250
    const-string v7, "compensationClaimed"

    invoke-static {p1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 252
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    .line 254
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 257
    :cond_1
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v9

    .line 259
    :goto_1
    new-instance p0, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;

    invoke-direct {p0, v9}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v1, v8

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v8

    .line 264
    :goto_2
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setNotificationShown(Z)V

    .line 267
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v8

    .line 269
    :goto_3
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setNotificationClicked(Z)V

    .line 272
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v8

    .line 274
    :goto_4
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setPopupShown(Z)V

    .line 277
    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    move v1, v8

    .line 279
    :goto_5
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setPopupClicked(Z)V

    .line 282
    invoke-interface {p1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_6

    :cond_6
    move v1, v8

    .line 284
    :goto_6
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setFlightDetailsSeen(Z)V

    .line 286
    invoke-interface {p1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 287
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setFlightDetailsDismissed(I)V

    .line 290
    invoke-interface {p1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    move v0, v8

    .line 292
    :goto_7
    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setCompensationClaimed(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, p0

    .line 298
    :cond_8
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v9

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 299
    throw p0
.end method

.method static synthetic lambda$loadCompensationClaimsForFlightIds$10(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 13

    .line 481
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 484
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    move v0, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 486
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 488
    :cond_0
    invoke-interface {p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 492
    :cond_1
    const-string p1, "flightId"

    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    .line 493
    const-string v0, "notificationShown"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 494
    const-string v1, "notificationClicked"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 495
    const-string v2, "popupShown"

    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 496
    const-string v3, "popupClicked"

    invoke-static {p0, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 497
    const-string v4, "flightDetailsSeen"

    invoke-static {p0, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 498
    const-string v5, "flightDetailsDismissed"

    invoke-static {p0, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 499
    const-string v6, "compensationClaimed"

    invoke-static {p0, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 500
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 501
    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 504
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    .line 507
    :cond_2
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    .line 509
    :goto_3
    new-instance v9, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;

    invoke-direct {v9, v8}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;-><init>(Ljava/lang/String;)V

    .line 512
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v8, v10

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    move v8, p2

    goto :goto_4

    :cond_3
    move v8, v10

    .line 514
    :goto_4
    invoke-virtual {v9, v8}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setNotificationShown(Z)V

    .line 517
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v8, v11

    if-eqz v8, :cond_4

    move v8, p2

    goto :goto_5

    :cond_4
    move v8, v10

    .line 519
    :goto_5
    invoke-virtual {v9, v8}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setNotificationClicked(Z)V

    .line 522
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v8, v11

    if-eqz v8, :cond_5

    move v8, p2

    goto :goto_6

    :cond_5
    move v8, v10

    .line 524
    :goto_6
    invoke-virtual {v9, v8}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setPopupShown(Z)V

    .line 527
    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v8, v11

    if-eqz v8, :cond_6

    move v8, p2

    goto :goto_7

    :cond_6
    move v8, v10

    .line 529
    :goto_7
    invoke-virtual {v9, v8}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setPopupClicked(Z)V

    .line 532
    invoke-interface {p0, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v8, v11

    if-eqz v8, :cond_7

    move v8, p2

    goto :goto_8

    :cond_7
    move v8, v10

    .line 534
    :goto_8
    invoke-virtual {v9, v8}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setFlightDetailsSeen(Z)V

    .line 536
    invoke-interface {p0, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v8, v11

    .line 537
    invoke-virtual {v9, v8}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setFlightDetailsDismissed(I)V

    .line 540
    invoke-interface {p0, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v8, v11

    if-eqz v8, :cond_8

    move v10, p2

    .line 542
    :cond_8
    invoke-virtual {v9, v10}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setCompensationClaimed(Z)V

    .line 543
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 547
    :cond_9
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v7

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 548
    throw p1
.end method

.method static synthetic lambda$loadCompensationClaimsForFlightIdsWithoutNotificationsSent$11(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 13

    .line 562
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 565
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    move v0, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 567
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 569
    :cond_0
    invoke-interface {p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 573
    :cond_1
    const-string p1, "flightId"

    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    .line 574
    const-string v0, "notificationShown"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 575
    const-string v1, "notificationClicked"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 576
    const-string v2, "popupShown"

    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 577
    const-string v3, "popupClicked"

    invoke-static {p0, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 578
    const-string v4, "flightDetailsSeen"

    invoke-static {p0, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 579
    const-string v5, "flightDetailsDismissed"

    invoke-static {p0, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 580
    const-string v6, "compensationClaimed"

    invoke-static {p0, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 581
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 582
    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 585
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    .line 588
    :cond_2
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    .line 590
    :goto_3
    new-instance v9, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;

    invoke-direct {v9, v8}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;-><init>(Ljava/lang/String;)V

    .line 593
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v8, v10

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    move v8, p2

    goto :goto_4

    :cond_3
    move v8, v10

    .line 595
    :goto_4
    invoke-virtual {v9, v8}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setNotificationShown(Z)V

    .line 598
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v8, v11

    if-eqz v8, :cond_4

    move v8, p2

    goto :goto_5

    :cond_4
    move v8, v10

    .line 600
    :goto_5
    invoke-virtual {v9, v8}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setNotificationClicked(Z)V

    .line 603
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v8, v11

    if-eqz v8, :cond_5

    move v8, p2

    goto :goto_6

    :cond_5
    move v8, v10

    .line 605
    :goto_6
    invoke-virtual {v9, v8}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setPopupShown(Z)V

    .line 608
    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v8, v11

    if-eqz v8, :cond_6

    move v8, p2

    goto :goto_7

    :cond_6
    move v8, v10

    .line 610
    :goto_7
    invoke-virtual {v9, v8}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setPopupClicked(Z)V

    .line 613
    invoke-interface {p0, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v8, v11

    if-eqz v8, :cond_7

    move v8, p2

    goto :goto_8

    :cond_7
    move v8, v10

    .line 615
    :goto_8
    invoke-virtual {v9, v8}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setFlightDetailsSeen(Z)V

    .line 617
    invoke-interface {p0, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v8, v11

    .line 618
    invoke-virtual {v9, v8}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setFlightDetailsDismissed(I)V

    .line 621
    invoke-interface {p0, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v8, v11

    if-eqz v8, :cond_8

    move v10, p2

    .line 623
    :cond_8
    invoke-virtual {v9, v10}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setCompensationClaimed(Z)V

    .line 624
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 628
    :cond_9
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v7

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 629
    throw p1
.end method

.method static synthetic lambda$loadCompensationClaimsWithoutUpdatesSent$12(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 15

    .line 637
    const-string v0, "SELECT * FROM compensation_claim WHERE notificationShown = 1 AND popupShown = 0 AND flightDetailsSeen = 0"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 639
    :try_start_0
    const-string v0, "flightId"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 640
    const-string v1, "notificationShown"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 641
    const-string v2, "notificationClicked"

    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 642
    const-string v3, "popupShown"

    invoke-static {p0, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 643
    const-string v4, "popupClicked"

    invoke-static {p0, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 644
    const-string v5, "flightDetailsSeen"

    invoke-static {p0, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 645
    const-string v6, "flightDetailsDismissed"

    invoke-static {p0, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 646
    const-string v7, "compensationClaimed"

    invoke-static {p0, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 647
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 648
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 651
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    .line 654
    :cond_0
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v9

    .line 656
    :goto_1
    new-instance v10, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;

    invoke-direct {v10, v9}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;-><init>(Ljava/lang/String;)V

    .line 659
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v9, v11

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    move v9, v11

    goto :goto_2

    :cond_1
    move v9, v12

    .line 661
    :goto_2
    invoke-virtual {v10, v9}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setNotificationShown(Z)V

    .line 664
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v9, v13

    if-eqz v9, :cond_2

    move v9, v11

    goto :goto_3

    :cond_2
    move v9, v12

    .line 666
    :goto_3
    invoke-virtual {v10, v9}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setNotificationClicked(Z)V

    .line 669
    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v9, v13

    if-eqz v9, :cond_3

    move v9, v11

    goto :goto_4

    :cond_3
    move v9, v12

    .line 671
    :goto_4
    invoke-virtual {v10, v9}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setPopupShown(Z)V

    .line 674
    invoke-interface {p0, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v9, v13

    if-eqz v9, :cond_4

    move v9, v11

    goto :goto_5

    :cond_4
    move v9, v12

    .line 676
    :goto_5
    invoke-virtual {v10, v9}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setPopupClicked(Z)V

    .line 679
    invoke-interface {p0, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v9, v13

    if-eqz v9, :cond_5

    move v9, v11

    goto :goto_6

    :cond_5
    move v9, v12

    .line 681
    :goto_6
    invoke-virtual {v10, v9}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setFlightDetailsSeen(Z)V

    .line 683
    invoke-interface {p0, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v9, v13

    .line 684
    invoke-virtual {v10, v9}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setFlightDetailsDismissed(I)V

    .line 687
    invoke-interface {p0, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v9, v13

    if-eqz v9, :cond_6

    goto :goto_7

    :cond_6
    move v11, v12

    .line 689
    :goto_7
    invoke-virtual {v10, v11}, Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;->setCompensationClaimed(Z)V

    .line 690
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 694
    :cond_7
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 695
    throw v0
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

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
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

    .line 450
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

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
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

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$$ExternalSyntheticLambda4;-><init>(Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method synthetic lambda$deleteCompensationClaimEvent$2$com-impalastudios-theflighttracker-database-dal-CompensationClaimDao_Impl(Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->__deleteAdapterOfCompensationClaim:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$insertCompensationClaimEvent$0$com-impalastudios-theflighttracker-database-dal-CompensationClaimDao_Impl(Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->__insertAdapterOfCompensationClaim:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$insertCompensationClaimEvents$1$com-impalastudios-theflighttracker-database-dal-CompensationClaimDao_Impl(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->__insertAdapterOfCompensationClaim:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$updateCompensationClaimEvent$3$com-impalastudios-theflighttracker-database-dal-CompensationClaimDao_Impl(Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->__updateAdapterOfCompensationClaim:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$updateCompensationClaimEvents$4$com-impalastudios-theflighttracker-database-dal-CompensationClaimDao_Impl(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->__updateAdapterOfCompensationClaim:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handleMultiple(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)I

    const/4 p1, 0x0

    return-object p1
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

    .line 168
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

    .line 306
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

    .line 378
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

    .line 234
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

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    const-string v1, "SELECT * FROM compensation_claim WHERE flightId IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 477
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 478
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 480
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

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    const-string v1, "SELECT * FROM compensation_claim WHERE flightId IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 558
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 559
    const-string v1, ") AND notificationShown = 0 AND flightDetailsSeen = 0 AND popupShown = 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 561
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

    .line 636
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

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
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

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl$$ExternalSyntheticLambda8;-><init>(Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
