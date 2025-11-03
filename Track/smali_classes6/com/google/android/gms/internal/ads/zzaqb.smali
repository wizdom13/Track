.class public Lcom/google/android/gms/internal/ads/zzaqb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapf;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzaqd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaqa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqa;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqd;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zzb:Lcom/google/android/gms/internal/ads/zzaqa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqb;->zza:Lcom/google/android/gms/internal/ads/zzaqd;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzapm;)Lcom/google/android/gms/internal/ads/zzapi;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzapv;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string v3, "Error occurred when closing InputStream"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2
    :goto_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v6, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapm;->zzd()Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1

    .line 46
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    .line 5
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzb:Ljava/lang/String;

    if-eqz v8, :cond_1

    const-string v9, "If-None-Match"

    .line 6
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzd:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_2

    const-string v0, "If-Modified-Since"

    .line 7
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzaqj;->zzc(J)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v7

    .line 4
    :goto_1
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaqb;->zzb:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 9
    invoke-virtual {v7, v2, v0}, Lcom/google/android/gms/internal/ads/zzaqa;->zza(Lcom/google/android/gms/internal/ads/zzapm;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzaqk;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaqk;->zzb()I

    move-result v9

    .line 10
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaqk;->zzd()Ljava/util/List;

    move-result-object v14

    const/16 v0, 0x130

    if-ne v9, v0, :cond_9

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v19, v8, v4

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapm;->zzd()Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v10, Lcom/google/android/gms/internal/ads/zzapi;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v11, 0x130

    move-object/from16 v16, v14

    move-wide/from16 v14, v19

    .line 27
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzapi;-><init>(I[BZJLjava/util/List;)V

    goto/16 :goto_5

    :cond_3
    new-instance v8, Ljava/util/TreeSet;

    sget-object v9, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 13
    invoke-direct {v8, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 14
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    .line 15
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzape;

    .line 16
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzape;->zza()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzh:Ljava/util/List;

    if-eqz v10, :cond_6

    .line 18
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzh:Ljava/util/List;

    .line 19
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzape;

    .line 20
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzape;->zza()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 21
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_6
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzg:Ljava/util/Map;

    .line 22
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzg:Ljava/util/Map;

    .line 23
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    new-instance v12, Lcom/google/android/gms/internal/ads/zzape;

    .line 25
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzape;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_8
    new-instance v15, Lcom/google/android/gms/internal/ads/zzapi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaov;->zza:[B

    const/16 v18, 0x1

    const/16 v16, 0x130

    move-object/from16 v17, v0

    move-object/from16 v21, v9

    .line 26
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzapi;-><init>(I[BZJLjava/util/List;)V

    move-object v10, v15

    :goto_5
    return-object v10

    .line 25
    :cond_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaqk;->zzc()Ljava/io/InputStream;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaqk;->zza()I

    move-result v0

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzaqb;->zza:Lcom/google/android/gms/internal/ads/zzaqd;

    .line 28
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaqq;

    invoke-direct {v12, v11, v0}, Lcom/google/android/gms/internal/ads/zzaqq;-><init>(Lcom/google/android/gms/internal/ads/zzaqd;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v0, 0x400

    .line 29
    :try_start_2
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzb(I)[B

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :goto_6
    :try_start_3
    invoke-virtual {v8, v13}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v15, -0x1

    if-eq v0, v15, :cond_a

    .line 31
    invoke-virtual {v12, v13, v10, v0}, Lcom/google/android/gms/internal/ads/zzaqq;->write([BII)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    .line 32
    :cond_a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaqq;->toByteArray()[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_7

    .line 37
    :catch_0
    :try_start_5
    new-array v8, v10, [Ljava/lang/Object;

    .line 34
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzapy;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_7
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzaqd;->zza([B)V

    .line 36
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaqq;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v13, v6

    .line 33
    :goto_8
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_9

    .line 66
    :catch_1
    :try_start_7
    new-array v8, v10, [Ljava/lang/Object;

    .line 34
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzapy;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_9
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzaqd;->zza([B)V

    .line 36
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzaqq;->close()V

    .line 37
    throw v0

    .line 46
    :cond_b
    new-array v0, v10, [B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :goto_a
    move-object v10, v0

    .line 38
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v4

    .line 39
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzapy;->zzb:Z

    if-nez v0, :cond_c

    const-wide/16 v15, 0xbb8

    cmp-long v0, v11, v15

    if-lez v0, :cond_e

    :cond_c
    const-string v0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 40
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    if-eqz v10, :cond_d

    array-length v11, v10

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_b

    .line 46
    :cond_d
    const-string v11, "null"

    .line 42
    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapm;->zzy()Lcom/google/android/gms/internal/ads/zzapa;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzapa;->zza()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v2, v8, v11, v12, v13}, [Ljava/lang/Object;

    move-result-object v8

    .line 44
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzapy;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    const/16 v0, 0xc8

    if-lt v9, v0, :cond_f

    const/16 v0, 0x12b

    if-gt v9, v0, :cond_f

    .line 45
    new-instance v8, Lcom/google/android/gms/internal/ads/zzapi;

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v12, v11, v4

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzapi;-><init>(I[BZJLjava/util/List;)V

    return-object v8

    .line 44
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 45
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v10, v6

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v7, v6

    move-object v10, v7

    .line 47
    :goto_c
    instance-of v8, v0, Ljava/net/SocketTimeoutException;

    if-eqz v8, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqo;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzapu;

    .line 48
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzapu;-><init>()V

    const-string/jumbo v8, "socket"

    invoke-direct {v0, v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzaqo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapv;Lcom/google/android/gms/internal/ads/zzaqp;)V

    :goto_d
    move-object v6, v0

    goto :goto_f

    .line 49
    :cond_10
    instance-of v8, v0, Ljava/net/MalformedURLException;

    if-nez v8, :cond_16

    if-eqz v7, :cond_15

    .line 34
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaqk;->zzb()I

    move-result v9

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapm;->zzk()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    const-string v8, "Unexpected response code %d for %s"

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzapy;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_14

    .line 51
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzaqk;->zzd()Ljava/util/List;

    move-result-object v14

    new-instance v8, Lcom/google/android/gms/internal/ads/zzapi;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v12, v11, v4

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzapi;-><init>(I[BZJLjava/util/List;)V

    const/16 v0, 0x191

    if-eq v9, v0, :cond_13

    const/16 v0, 0x193

    if-ne v9, v0, :cond_11

    goto :goto_e

    :cond_11
    const/16 v0, 0x190

    if-lt v9, v0, :cond_12

    const/16 v0, 0x1f3

    if-gt v9, v0, :cond_12

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoz;

    .line 62
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zzaoz;-><init>(Lcom/google/android/gms/internal/ads/zzapi;)V

    throw v0

    .line 54
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapt;

    .line 61
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/zzapt;-><init>(Lcom/google/android/gms/internal/ads/zzapi;)V

    throw v0

    .line 52
    :cond_13
    :goto_e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqo;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaou;

    .line 53
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzaou;-><init>(Lcom/google/android/gms/internal/ads/zzapi;)V

    const-string v8, "auth"

    invoke-direct {v0, v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzaqo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapv;Lcom/google/android/gms/internal/ads/zzaqp;)V

    goto :goto_d

    .line 60
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqo;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaph;

    .line 54
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzaph;-><init>()V

    const-string v8, "network"

    invoke-direct {v0, v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzaqo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapv;Lcom/google/android/gms/internal/ads/zzaqp;)V

    goto :goto_d

    .line 55
    :goto_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapm;->zzy()Lcom/google/android/gms/internal/ads/zzapa;

    move-result-object v0

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapm;->zzb()I

    move-result v7

    :try_start_9
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaqo;->zza(Lcom/google/android/gms/internal/ads/zzaqo;)Lcom/google/android/gms/internal/ads/zzapv;

    move-result-object v8

    .line 57
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzapa;->zzc(Lcom/google/android/gms/internal/ads/zzapv;)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzapv; {:try_start_9 .. :try_end_9} :catch_5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaqo;->zzb(Lcom/google/android/gms/internal/ads/zzaqo;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "%s-retry [timeout=%s]"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzapm;->zzm(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_5
    move-exception v0

    .line 59
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaqo;->zzb(Lcom/google/android/gms/internal/ads/zzaqo;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s-timeout-giveup [timeout=%s]"

    .line 64
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzapm;->zzm(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 53
    :cond_15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzapj;

    .line 60
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 49
    :cond_16
    new-instance v3, Ljava/lang/RuntimeException;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzapm;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Bad URL "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
