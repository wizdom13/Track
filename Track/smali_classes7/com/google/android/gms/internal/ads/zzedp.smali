.class public final Lcom/google/android/gms/internal/ads/zzedp;
.super Lcom/google/android/gms/internal/ads/zzfsf;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzges;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzges;)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzhZ:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x0

    sget-object v6, Lcom/google/android/gms/internal/ads/zzfsh;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    const-string v3, "AdMobOfflineBufferedPings.db"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfsf;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/google/android/gms/internal/ads/zzfsh;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzedp;->zza:Landroid/content/Context;

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/zzedp;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/util/client/zzr;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzedp;->zzj(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzr;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic zzf(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzr;)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "event_state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "offline_buffered_pings"

    const-string v2, "gws_query_id = ?"

    invoke-virtual {p0, v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzedp;->zzj(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzr;)V

    return-void
.end method

.method static final zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "offline_buffered_pings"

    const-string v1, "gws_query_id = ? AND event_state = ?"

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private static zzj(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzr;)V
    .locals 13

    const-string/jumbo v0, "url"

    const-string/jumbo v1, "timestamp"

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "event_state = 1"

    const-string/jumbo v9, "timestamp ASC"

    const-string v3, "offline_buffered_pings"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    :try_start_1
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    goto :goto_1

    :cond_0
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "bd"

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_1
    aput-object v7, v4, v6

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const-string p0, "event_state = ?"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "offline_buffered_pings"

    invoke-virtual {v2, v1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_2
    if-ge v5, v3, :cond_3

    aget-object p0, v4, v5

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzr;->zza(Ljava/lang/String;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzedr;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzedr;->zza:J

    const-string/jumbo v3, "timestamp"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "gws_query_id"

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzedr;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "url"

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzedr;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzedr;->zzd:I

    add-int/lit8 p1, p1, -0x1

    const-string v1, "event_state"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "offline_buffered_pings"

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedp;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzz(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbq;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzedp;->zza:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzbq;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to schedule offline ping sender."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzedn;-><init>(Lcom/google/android/gms/internal/ads/zzedp;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzedp;->zze(Lcom/google/android/gms/internal/ads/zzfiv;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzedr;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzedj;-><init>(Lcom/google/android/gms/internal/ads/zzedp;Lcom/google/android/gms/internal/ads/zzedr;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzedp;->zze(Lcom/google/android/gms/internal/ads/zzfiv;)V

    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzfiv;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzedl;-><init>(Lcom/google/android/gms/internal/ads/zzedp;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedp;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzges;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzedo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzedo;-><init>(Lcom/google/android/gms/internal/ads/zzedp;Lcom/google/android/gms/internal/ads/zzfiv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedp;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgee;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final zzg(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzr;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedm;

    invoke-direct {v0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzedm;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedp;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzges;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/ads/internal/util/client/zzr;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedk;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzedk;-><init>(Lcom/google/android/gms/internal/ads/zzedp;Lcom/google/android/gms/ads/internal/util/client/zzr;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzedp;->zze(Lcom/google/android/gms/internal/ads/zzfiv;)V

    return-void
.end method
