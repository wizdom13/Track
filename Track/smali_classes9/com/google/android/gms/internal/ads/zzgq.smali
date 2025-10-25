.class public final Lcom/google/android/gms/internal/ads/zzgq;
.super Lcom/google/android/gms/internal/ads/zzfw;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgy;


# instance fields
.field private final zza:Z

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgx;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgx;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgi;

.field private zzh:Ljava/net/HttpURLConnection;

.field private zzi:Ljava/io/InputStream;

.field private zzj:Z

.field private zzk:I

.field private zzl:J

.field private zzm:J


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/zzgx;Lcom/google/android/gms/internal/ads/zzfwr;ZLcom/google/android/gms/internal/ads/zzgp;)V
    .locals 0

    const/4 p5, 0x1

    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzd:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgq;->zza:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgq;->zze:Lcom/google/android/gms/internal/ads/zzgx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzf:Lcom/google/android/gms/internal/ads/zzgx;

    return-void
.end method

.method private final zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzb:I

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzc:I

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgq;->zze:Lcom/google/android/gms/internal/ads/zzgx;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgx;->zza()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzf:Lcom/google/android/gms/internal/ads/zzgx;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgx;->zza()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p2, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p10, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    const-wide/16 v0, -0x1

    cmp-long p10, p4, p2

    if-nez p10, :cond_2

    cmp-long p4, p6, v0

    if-nez p4, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    move-wide p4, p2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "bytes="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long p3, p6, v0

    if-eqz p3, :cond_3

    add-long/2addr p4, p6

    add-long/2addr p4, v0

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    const-string p3, "Range"

    invoke-virtual {p1, p3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzd:Ljava/lang/String;

    if-eqz p2, :cond_5

    const-string p3, "User-Agent"

    invoke-virtual {p1, p3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p2, 0x1

    if-eq p2, p8, :cond_6

    const-string p2, "identity"

    goto :goto_2

    :cond_6
    const-string p2, "gzip"

    :goto_2
    const-string p3, "Accept-Encoding"

    invoke-virtual {p1, p3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    sget p2, Lcom/google/android/gms/internal/ads/zzgi;->zzh:I

    const-string p2, "GET"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    return-object p1
.end method

.method private final zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgi;)Ljava/net/URL;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgu;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x7d1

    if-eqz p2, :cond_4

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v3, "https"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgu;

    const-string v2, "Unsupported protocol redirect: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgi;II)V

    throw p2

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgq;->zza:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgu;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Disallowed cross-protocol redirect ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgi;II)V

    throw v2

    :cond_3
    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgu;

    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgi;II)V

    throw p2

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgu;

    const-string p2, "Null location redirect"

    invoke-direct {p1, p2, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgi;II)V

    throw p1
.end method

.method private final zzm()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzh:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzh:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgu;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzl:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzm:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzi:Ljava/io/InputStream;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    move-object v1, v0

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_3

    goto :goto_0

    :cond_3
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzm:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzm:J

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzg(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzg:Lcom/google/android/gms/internal/ads/zzgi;

    sget p3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    move-object p3, p2

    check-cast p3, Lcom/google/android/gms/internal/ads/zzgi;

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgu;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgi;I)Lcom/google/android/gms/internal/ads/zzgu;

    move-result-object p1

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgi;)J
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgu;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzgq;->zzg:Lcom/google/android/gms/internal/ads/zzgi;

    const-wide/16 v13, 0x0

    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzgq;->zzm:J

    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/zzgq;->zzl:J

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzi(Lcom/google/android/gms/internal/ads/zzgi;)V

    const/4 v15, 0x1

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzgi;->zza:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget v0, v12, Lcom/google/android/gms/internal/ads/zzgi;->zzb:I

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzgi;->zzc:[B

    iget-wide v5, v12, Lcom/google/android/gms/internal/ads/zzgi;->zze:J

    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzgi;->zzf:J

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/zzgi;->zzb(I)Z

    move-result v9

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzgq;->zza:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzgi;->zzd:Ljava/util/Map;

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzgq;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v2

    move-object/from16 v7, p0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v1, v3, 0x1

    const/16 v4, 0x14

    if-gt v3, v4, :cond_14

    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzgi;->zzd:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x0

    move/from16 v16, v1

    move-object/from16 v1, p0

    :try_start_2
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzgq;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    move-wide/from16 v19, v7

    move-object v7, v1

    move v1, v9

    move-wide/from16 v8, v19

    :try_start_3
    invoke-static {v3}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v4

    const-string v10, "Location"

    invoke-virtual {v3, v10}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x12c

    if-eq v4, v11, :cond_13

    const/16 v11, 0x12d

    if-eq v4, v11, :cond_13

    const/16 v11, 0x12e

    if-eq v4, v11, :cond_13

    const/16 v11, 0x12f

    if-eq v4, v11, :cond_13

    const/16 v11, 0x133

    if-eq v4, v11, :cond_13

    const/16 v11, 0x134

    if-ne v4, v11, :cond_1

    goto/16 :goto_8

    :cond_1
    move-object v2, v3

    :goto_1
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzgq;->zzh:Ljava/net/HttpURLConnection;

    invoke-static {v2}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v1

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzgq;->zzk:I

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzgq;->zzk:I

    const/16 v4, 0x7d8

    const-string v5, "Content-Range"

    const/16 v6, 0xc8

    const-wide/16 v8, -0x1

    if-lt v3, v6, :cond_e

    const/16 v10, 0x12b

    if-le v3, v10, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzgq;->zzk:I

    if-ne v1, v6, :cond_3

    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/zzgi;->zze:J

    cmp-long v1, v10, v13

    if-nez v1, :cond_4

    :cond_3
    move-wide v10, v13

    :cond_4
    const-string v1, "Content-Encoding"

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "gzip"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-wide v13, v12, Lcom/google/android/gms/internal/ads/zzgi;->zzf:J

    cmp-long v3, v13, v8

    if-eqz v3, :cond_5

    iput-wide v13, v7, Lcom/google/android/gms/internal/ads/zzgq;->zzl:J

    goto :goto_2

    :cond_5
    const-string v3, "Content-Length"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzgz;->zza(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v3, v5, v8

    if-eqz v3, :cond_6

    sub-long v8, v5, v10

    :cond_6
    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzgq;->zzl:J

    goto :goto_2

    :cond_7
    iget-wide v5, v12, Lcom/google/android/gms/internal/ads/zzgi;->zzf:J

    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/zzgq;->zzl:J

    :goto_2
    const/16 v3, 0x7d0

    :try_start_4
    invoke-static {v2}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzgq;->zzi:Ljava/io/InputStream;

    if-eqz v1, :cond_8

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzgq;->zzi:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzgq;->zzi:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_8
    iput-boolean v15, v7, Lcom/google/android/gms/internal/ads/zzgq;->zzj:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzj(Lcom/google/android/gms/internal/ads/zzgi;)V

    const-wide/16 v17, 0x0

    cmp-long v1, v10, v17

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    const/16 v1, 0x1000

    :try_start_5
    new-array v1, v1, [B

    :goto_3
    cmp-long v2, v10, v17

    if-lez v2, :cond_c

    const-wide/16 v5, 0x1000

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v2, v5

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzgq;->zzi:Ljava/io/InputStream;

    sget v6, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    move-object v6, v5

    check-cast v6, Ljava/io/InputStream;

    invoke-virtual {v5, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, -0x1

    if-eq v2, v5, :cond_a

    int-to-long v5, v2

    sub-long/2addr v10, v5

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzfw;->zzg(I)V

    const-wide/16 v17, 0x0

    goto :goto_3

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgu;

    invoke-direct {v0, v12, v4, v15}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Lcom/google/android/gms/internal/ads/zzgi;II)V

    throw v0

    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgu;

    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-direct {v0, v1, v12, v3, v15}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgi;II)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_c
    :goto_4
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzgq;->zzl:J

    return-wide v0

    :catch_1
    move-exception v0

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzgq;->zzm()V

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgu;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgu;

    throw v0

    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgu;

    invoke-direct {v1, v0, v12, v3, v15}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgi;II)V

    throw v1

    :catch_2
    move-exception v0

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzgq;->zzm()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgu;

    invoke-direct {v1, v0, v12, v3, v15}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgi;II)V

    throw v1

    :cond_e
    :goto_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzgq;->zzk:I

    const/16 v6, 0x1a0

    if-ne v3, v6, :cond_10

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgz;->zzb(Ljava/lang/String;)J

    move-result-wide v10

    iget-wide v13, v12, Lcom/google/android/gms/internal/ads/zzgi;->zze:J

    cmp-long v3, v13, v10

    if-nez v3, :cond_10

    iput-boolean v15, v7, Lcom/google/android/gms/internal/ads/zzgq;->zzj:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzj(Lcom/google/android/gms/internal/ads/zzgi;)V

    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzgi;->zzf:J

    cmp-long v2, v0, v8

    if-eqz v2, :cond_f

    return-wide v0

    :cond_f
    const-wide/16 v17, 0x0

    return-wide v17

    :cond_10
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_11

    :try_start_6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgce;->zzb(Ljava/io/InputStream;)[B

    move-result-object v2

    goto :goto_6

    :cond_11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzen;->zzf:[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzen;->zzf:[B

    :goto_6
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzgq;->zzm()V

    iget v3, v7, Lcom/google/android/gms/internal/ads/zzgq;->zzk:I

    if-ne v3, v6, :cond_12

    new-instance v3, Lcom/google/android/gms/internal/ads/zzge;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzge;-><init>(I)V

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    :goto_7
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgw;

    iget v5, v7, Lcom/google/android/gms/internal/ads/zzgq;->zzk:I

    move-object v6, v4

    move-object v4, v0

    move-object v0, v6

    move-object v6, v2

    move-object v2, v1

    move v1, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgw;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgi;[B)V

    throw v0

    :catch_4
    move-exception v0

    goto :goto_9

    :cond_13
    :goto_8
    move-object v4, v12

    move-wide/from16 v17, v13

    :try_start_7
    invoke-static {v3}, Lcom/safedk/android/internal/partials/AdMobNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    invoke-direct {v7, v2, v10, v4}, Lcom/google/android/gms/internal/ads/zzgq;->zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgi;)Ljava/net/URL;

    move-result-object v2

    move-object v12, v4

    move-wide v7, v8

    move/from16 v3, v16

    move-wide/from16 v13, v17

    move v9, v1

    goto/16 :goto_0

    :cond_14
    move-object/from16 v7, p0

    move/from16 v16, v1

    move-object v4, v12

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgu;

    new-instance v1, Ljava/net/NoRouteToHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many redirects: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d1

    invoke-direct {v0, v1, v4, v2, v15}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgi;II)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v7, v1

    :goto_9
    move-object v4, v12

    :goto_a
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzgq;->zzm()V

    invoke-static {v0, v4, v15}, Lcom/google/android/gms/internal/ads/zzgu;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgi;I)Lcom/google/android/gms/internal/ads/zzgu;

    move-result-object v0

    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzh:Ljava/net/HttpURLConnection;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzi:Ljava/io/InputStream;
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

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzg:Lcom/google/android/gms/internal/ads/zzgi;

    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/zzgi;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgi;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzi:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzm()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzj:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzj:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzi:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzm()V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzj:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzj:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()V

    :cond_2
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzh:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzr;->zzd()Lcom/google/android/gms/internal/ads/zzfzr;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgo;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
