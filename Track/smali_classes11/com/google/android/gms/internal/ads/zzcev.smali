.class final Lcom/google/android/gms/internal/ads/zzcev;
.super Lcom/google/android/gms/internal/ads/zzfw;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgy;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgx;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgi;

.field private zzg:Ljava/net/HttpURLConnection;

.field private final zzh:Ljava/util/Queue;

.field private zzi:Ljava/io/InputStream;

.field private zzj:Z

.field private zzk:I

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private final zzq:J

.field private final zzr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcev;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhd;IIJJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Z)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdb;->zzc(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzd:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcev;->zze:Lcom/google/android/gms/internal/ads/zzgx;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzb:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzc:I

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzh:Ljava/util/Queue;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzq:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzr:J

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(Lcom/google/android/gms/internal/ads/zzhd;)V

    :cond_0
    return-void
.end method

.method private final zzl()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzh:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzh:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unexpected error while disconnecting"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzg:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgu;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcev;->zzl:J

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcev;->zzm:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    cmp-long v9, v2, v6

    if-nez v9, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcev;->zzn:J

    add-long/2addr v2, v4

    int-to-long v9, v0

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcev;->zzr:J

    add-long/2addr v2, v9

    add-long/2addr v2, v4

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzcev;->zzp:J

    const-wide/16 v11, 0x1

    add-long v13, v6, v11

    cmp-long v0, v2, v13

    if-lez v0, :cond_2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcev;->zzo:J

    cmp-long v0, v6, v2

    if-gez v0, :cond_2

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzcev;->zzq:J

    add-long/2addr v6, v13

    sub-long/2addr v6, v4

    const-wide/16 v4, -0x1

    add-long/2addr v6, v4

    add-long v15, v13, v9

    add-long/2addr v4, v15

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/4 v6, 0x2

    move-wide v2, v13

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcev;->zzk(JJI)Ljava/net/HttpURLConnection;

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcev;->zzp:J

    move-wide v6, v4

    :cond_2
    add-long/2addr v6, v11

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcev;->zzn:J

    sub-long/2addr v6, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcev;->zzm:J

    sub-long/2addr v6, v2

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcev;->zzi:Ljava/io/InputStream;

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v8, :cond_3

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcev;->zzm:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzcev;->zzm:J

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfw;->zzg(I)V

    :goto_0
    return v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgu;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcev;->zzf:Lcom/google/android/gms/internal/ads/zzgi;

    const/16 v4, 0x7d0

    const/4 v5, 0x2

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgi;II)V

    throw v2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgi;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgu;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzf:Lcom/google/android/gms/internal/ads/zzgi;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzm:J

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzgi;->zze:J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgi;->zzf:J

    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzq:J

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzq:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    add-long/2addr v0, v3

    add-long v5, v0, v8

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzn:J

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcev;->zzk(JJI)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzcev;->zzg:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Range"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcev;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzgi;->zzf:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/zzcev;->zzl:J

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzcev;->zzn:J

    add-long/2addr v0, v6

    add-long/2addr v0, v8

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzcev;->zzo:J

    goto :goto_1

    :cond_1
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzcev;->zzn:J

    sub-long v6, v0, v6

    iput-wide v6, v2, Lcom/google/android/gms/internal/ads/zzcev;->zzl:J

    add-long/2addr v0, v8

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzcev;->zzo:J

    :goto_1
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzcev;->zzp:J

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzcev;->zzj:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzj(Lcom/google/android/gms/internal/ads/zzgi;)V

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzcev;->zzl:J

    return-wide v0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected Content-Range ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcet;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzcet;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgi;)V

    throw v1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzg:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgu;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzi:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzf:Lcom/google/android/gms/internal/ads/zzgi;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgi;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzi:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcev;->zzl()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzj:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzj:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzi:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcev;->zzl()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzj:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzj:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()V

    :cond_2
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzg:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final zzk(JJI)Ljava/net/HttpURLConnection;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgu;
        }
    .end annotation

    const-string v1, "Unable to connect to "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzf:Lcom/google/android/gms/internal/ads/zzgi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgi;->zza:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzb:I

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzc:I

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcev;->zze:Lcom/google/android/gms/internal/ads/zzgx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgx;->zza()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Range"

    invoke-virtual {v0, p2, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "User-Agent"

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzd:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Accept-Encoding"

    const-string p2, "identity"

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GET"

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzh:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzf:Lcom/google/android/gms/internal/ads/zzgi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgi;->zza:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzk:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 p1, 0xc8

    if-lt p2, p1, :cond_2

    const/16 p1, 0x12b

    if-gt p2, p1, :cond_2

    :try_start_2
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzi:Ljava/io/InputStream;

    if-eqz p2, :cond_1

    new-instance p2, Ljava/io/SequenceInputStream;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzi:Ljava/io/InputStream;

    invoke-direct {p2, p3, p1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    move-object p1, p2

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzi:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcev;->zzl()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzf:Lcom/google/android/gms/internal/ads/zzgi;

    const/16 p3, 0x7d0

    invoke-direct {p1, v0, p2, p3, p5}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgi;II)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcev;->zzl()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzceu;

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzk:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzf:Lcom/google/android/gms/internal/ads/zzgi;

    invoke-direct {p2, p3, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzceu;-><init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/zzgi;I)V

    throw p2

    :catch_1
    move-exception v0

    move-object v4, v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcev;->zzl()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgu;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzf:Lcom/google/android/gms/internal/ads/zzgi;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x7d0

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgi;II)V

    throw v2

    :catch_2
    move-exception v0

    move v8, p5

    move-object v5, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgu;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzf:Lcom/google/android/gms/internal/ads/zzgi;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x7d0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgi;II)V

    throw v3
.end method
