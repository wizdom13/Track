.class final Lcom/google/android/gms/internal/ads/zzbyo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/common/util/Clock;

.field private zzc:Lcom/google/android/gms/ads/internal/util/zzg;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbyv;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/util/zzg;)Lcom/google/android/gms/internal/ads/zzbyo;
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    return-object p0
.end method

.method public final zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbyo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/common/util/Clock;)Lcom/google/android/gms/internal/ads/zzbyo;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/util/Clock;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzb:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbyv;)Lcom/google/android/gms/internal/ads/zzbyo;
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbyv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzd:Lcom/google/android/gms/internal/ads/zzbyv;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbyw;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zza:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzb:Lcom/google/android/gms/common/util/Clock;

    const-class v1, Lcom/google/android/gms/common/util/Clock;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    const-class v1, Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzd:Lcom/google/android/gms/internal/ads/zzbyv;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbyv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbyp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zza:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzb:Lcom/google/android/gms/common/util/Clock;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbyo;->zzd:Lcom/google/android/gms/internal/ads/zzbyv;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbyp;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzbyv;Lcom/google/android/gms/internal/ads/zzbyq;)V

    return-object v2
.end method
