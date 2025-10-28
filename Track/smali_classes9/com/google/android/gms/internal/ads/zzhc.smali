.class public final Lcom/google/android/gms/internal/ads/zzhc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgd;

.field private zzb:J

.field private zzc:Landroid/net/Uri;

.field private zzd:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhc;->zza:Lcom/google/android/gms/internal/ads/zzgd;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzc:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzd:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zza:Lcom/google/android/gms/internal/ads/zzgd;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgd;->zza([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzb:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzb:J

    :cond_0
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgi;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgi;->zza:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzc:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzd:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zza:Lcom/google/android/gms/internal/ads/zzgd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzb(Lcom/google/android/gms/internal/ads/zzgi;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhc;->zzc()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzc:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhc;->zze()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzd:Ljava/util/Map;

    return-wide v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zza:Lcom/google/android/gms/internal/ads/zzgd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzc()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zza:Lcom/google/android/gms/internal/ads/zzgd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzd()V

    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zza:Lcom/google/android/gms/internal/ads/zzgd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgd;->zze()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhd;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zza:Lcom/google/android/gms/internal/ads/zzgd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzf(Lcom/google/android/gms/internal/ads/zzhd;)V

    return-void
.end method

.method public final zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzb:J

    return-wide v0
.end method

.method public final zzh()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzc:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzi()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzd:Ljava/util/Map;

    return-object v0
.end method
