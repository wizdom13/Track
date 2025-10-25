.class public final Lcom/google/android/gms/internal/ads/zztt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacw;

.field private zzb:Lcom/google/android/gms/internal/ads/zzacr;

.field private zzc:Lcom/google/android/gms/internal/ads/zzacs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zza:Lcom/google/android/gms/internal/ads/zzacw;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadn;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzc:Lcom/google/android/gms/internal/ads/zzacs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzacs;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I

    move-result p1

    return p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzc:Lcom/google/android/gms/internal/ads/zzacs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzahw;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzahw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzahw;->zza()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzn;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzacu;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Lcom/google/android/gms/internal/ads/zzacg;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzacg;-><init>(Lcom/google/android/gms/internal/ads/zzn;JJ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzc:Lcom/google/android/gms/internal/ads/zzacs;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zza:Lcom/google/android/gms/internal/ads/zzacw;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzacw;->zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzacr;

    move-result-object p1

    array-length p3, p1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfzo;->zzi(I)Lcom/google/android/gms/internal/ads/zzfzl;

    move-result-object p4

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-ne p3, p6, :cond_1

    aget-object p1, p1, p5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;

    goto :goto_4

    :cond_1
    const/4 p7, 0x0

    :goto_0
    if-ge p7, p3, :cond_9

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacr;->zzi(Lcom/google/android/gms/internal/ads/zzacs;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v5

    cmp-long p3, v5, v3

    if-nez p3, :cond_3

    :cond_2
    const/4 p5, 0x1

    :cond_3
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacr;->zzd()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzfzl;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzl;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;

    if-nez v0, :cond_8

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;

    if-nez p1, :cond_5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-nez p3, :cond_6

    :cond_5
    const/4 p5, 0x1

    :cond_6
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    throw v0

    :catch_0
    nop

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;

    if-nez v0, :cond_8

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_9
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;

    if-eqz p3, :cond_a

    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;

    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/zzacr;->zze(Lcom/google/android/gms/internal/ads/zzacu;)V

    return-void

    :cond_a
    new-instance p3, Lcom/google/android/gms/internal/ads/zzws;

    const-string p5, ", "

    move-object p6, p5

    check-cast p6, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzo;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p1

    new-instance p6, Lcom/google/android/gms/internal/ads/zzts;

    invoke-direct {p6}, Lcom/google/android/gms/internal/ads/zzts;-><init>()V

    invoke-static {p1, p6}, Lcom/google/android/gms/internal/ads/zzgae;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfwh;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p6, p1, p5}, Lcom/google/android/gms/internal/ads/zzfwi;->zzc(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "None of the available extractors ("

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object p5, p2

    check-cast p5, Landroid/net/Uri;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzfzl;->zzi()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p4

    invoke-direct {p3, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzws;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    throw p3
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzc:Lcom/google/android/gms/internal/ads/zzacs;

    return-void
.end method

.method public final zzf(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzacr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacr;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzacr;->zzf(JJ)V

    return-void
.end method
