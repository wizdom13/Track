.class final Lcom/google/android/gms/internal/ads/zzvn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzb;
.implements Lcom/google/android/gms/internal/ads/zzug;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzvs;

.field private final zzb:J

.field private final zzc:Landroid/net/Uri;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzvh;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzacu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdf;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzadn;

.field private volatile zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzgi;

.field private zzm:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvs;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzdf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzc:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Lcom/google/android/gms/internal/ads/zzgd;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzhc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvn;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzg:Lcom/google/android/gms/internal/ads/zzdf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzh:Lcom/google/android/gms/internal/ads/zzadn;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzj:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzui;->zza()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzb:J

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvn;->zzi(J)Lcom/google/android/gms/internal/ads/zzgi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzl:Lcom/google/android/gms/internal/ads/zzgi;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzvn;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzb:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzvn;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzk:J

    return-wide v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzvn;)Lcom/google/android/gms/internal/ads/zzgi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzl:Lcom/google/android/gms/internal/ads/zzgi;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzvn;)Lcom/google/android/gms/internal/ads/zzhc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzhc;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzvn;JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzh:Lcom/google/android/gms/internal/ads/zzadn;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzk:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzj:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzn:Z

    return-void
.end method

.method private final zzi(J)Lcom/google/android/gms/internal/ads/zzgi;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgg;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzc:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgg;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgg;->zzc(J)Lcom/google/android/gms/internal/ads/zzgg;

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgg;->zza(I)Lcom/google/android/gms/internal/ads/zzgg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvs;->zzz()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgg;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgg;->zze()Lcom/google/android/gms/internal/ads/zzgi;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzk:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzvs;->zzr(Lcom/google/android/gms/internal/ads/zzvs;Z)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzk:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v5, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzm:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzadx;

    invoke-interface {v4, p1, v8}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzn:Z

    return-void
.end method

.method public final zzg()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvn;->zzi:Z

    return-void
.end method

.method public final zzh()V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Invalid metadata interval: "

    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzi:Z

    if-nez v2, :cond_16

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzh:Lcom/google/android/gms/internal/ads/zzadn;

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzvn;->zzi(J)Lcom/google/android/gms/internal/ads/zzgi;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzl:Lcom/google/android/gms/internal/ads/zzgi;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzhc;->zzb(Lcom/google/android/gms/internal/ads/zzgi;)J

    move-result-wide v6

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvn;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzh:Lcom/google/android/gms/internal/ads/zzadn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgf;->zza(Lcom/google/android/gms/internal/ads/zzgd;)V

    return-void

    :cond_2
    cmp-long v8, v6, v2

    if-eqz v8, :cond_3

    add-long/2addr v6, v11

    :try_start_1
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzvs;->zzC(Lcom/google/android/gms/internal/ads/zzvs;)V

    :cond_3
    move-wide v13, v6

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhc;->zze()Ljava/util/Map;

    move-result-object v7

    const-string v8, "icy-br"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v9, "IcyHeaders"

    const/4 v10, -0x1

    if-eqz v8, :cond_5

    :try_start_2
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    mul-int/lit16 v15, v15, 0x3e8

    if-lez v15, :cond_4

    move/from16 v19, v15

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid bitrate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catch_0
    const/4 v15, -0x1

    :catch_1
    :try_start_5
    const-string v2, "Invalid bitrate header: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v15

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x0

    const/16 v19, -0x1

    :goto_1
    const-string v3, "icy-genre"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    move-object/from16 v20, v8

    :goto_2
    const-string v3, "icy-name"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v21, v8

    :goto_3
    const-string v3, "icy-url"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v2

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v22, v8

    :goto_4
    const-string v3, "icy-pub"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v23, v2

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/16 v23, 0x0

    :goto_5
    const-string v3, "icy-metaint"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-lez v7, :cond_a

    move/from16 v24, v7

    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    :try_start_7
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :catch_2
    const/4 v7, -0x1

    :catch_3
    :try_start_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v24, v7

    goto :goto_7

    :cond_b
    :goto_6
    const/16 v24, -0x1

    :goto_7
    if-eqz v2, :cond_c

    new-instance v18, Lcom/google/android/gms/internal/ads/zzafv;

    invoke-direct/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/zzafv;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v8, v18

    :cond_c
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzvs;->zzB(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzafv;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzhc;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvs;->zzx(Lcom/google/android/gms/internal/ads/zzvs;)Lcom/google/android/gms/internal/ads/zzafv;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvs;->zzx(Lcom/google/android/gms/internal/ads/zzvs;)Lcom/google/android/gms/internal/ads/zzafv;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzafv;->zzf:I

    if-eq v6, v10, :cond_d

    new-instance v6, Lcom/google/android/gms/internal/ads/zzuh;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvs;->zzx(Lcom/google/android/gms/internal/ads/zzvs;)Lcom/google/android/gms/internal/ads/zzafv;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzafv;->zzf:I

    invoke-direct {v6, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzuh;-><init>(Lcom/google/android/gms/internal/ads/zzgd;ILcom/google/android/gms/internal/ads/zzug;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvs;->zzv()Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzm:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvs;->zzt()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    move-object v8, v6

    goto :goto_8

    :cond_d
    move-object v8, v2

    :goto_8
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzvn;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzc:Landroid/net/Uri;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhc;->zze()Ljava/util/Map;

    move-result-object v10

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    invoke-interface/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/zzvh;->zzd(Lcom/google/android/gms/internal/ads/zzn;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzacu;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvs;->zzx(Lcom/google/android/gms/internal/ads/zzvs;)Lcom/google/android/gms/internal/ads/zzafv;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvn;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvh;->zzc()V

    :cond_e
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzj:Z

    if-eqz v2, :cond_f

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvn;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzk:J

    invoke-interface {v2, v11, v12, v6, v7}, Lcom/google/android/gms/internal/ads/zzvh;->zzf(JJ)V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzj:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_f
    const/4 v2, 0x0

    :cond_10
    :goto_9
    if-nez v2, :cond_12

    :try_start_9
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzi:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v3, :cond_11

    :try_start_a
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzg:Lcom/google/android/gms/internal/ads/zzdf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdf;->zza()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvn;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzh:Lcom/google/android/gms/internal/ads/zzadn;

    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/ads/zzvh;->zza(Lcom/google/android/gms/internal/ads/zzadn;)I

    move-result v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvn;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()J

    move-result-wide v6

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvs;->zzn(Lcom/google/android/gms/internal/ads/zzvs;)J

    move-result-wide v8

    add-long/2addr v8, v11

    cmp-long v3, v6, v8

    if-lez v3, :cond_10

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzg:Lcom/google/android/gms/internal/ads/zzdf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdf;->zzc()Z

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvn;->zza:Lcom/google/android/gms/internal/ads/zzvs;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvs;->zzs(Lcom/google/android/gms/internal/ads/zzvs;)Landroid/os/Handler;

    move-result-object v8

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzvs;->zzy(Lcom/google/android/gms/internal/ads/zzvs;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v11, v6

    goto :goto_9

    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_11
    const/4 v2, 0x0

    goto :goto_a

    :catchall_0
    move-exception v0

    move v5, v2

    goto :goto_c

    :cond_12
    :goto_a
    if-ne v2, v4, :cond_13

    goto :goto_b

    :cond_13
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvn;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()J

    move-result-wide v4

    const-wide/16 v16, -0x1

    cmp-long v6, v4, v16

    if-eqz v6, :cond_14

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzh:Lcom/google/android/gms/internal/ads/zzadn;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    :cond_14
    move v5, v2

    :goto_b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgf;->zza(Lcom/google/android/gms/internal/ads/zzgd;)V

    if-eqz v5, :cond_0

    goto :goto_d

    :catchall_1
    move-exception v0

    :goto_c
    if-eq v5, v4, :cond_15

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvn;->zze:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()J

    move-result-wide v3

    const-wide/16 v16, -0x1

    cmp-long v5, v3, v16

    if-eqz v5, :cond_15

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzh:Lcom/google/android/gms/internal/ads/zzadn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvh;->zzb()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    :cond_15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvn;->zzd:Lcom/google/android/gms/internal/ads/zzhc;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgf;->zza(Lcom/google/android/gms/internal/ads/zzgd;)V

    throw v0

    :cond_16
    :goto_d
    return-void
.end method
