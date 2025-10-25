.class final Lcom/google/android/gms/internal/ads/zzcjp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtw;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbkq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzciy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcjp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhgg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhgg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhgg;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhgg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzciy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbkq;Lcom/google/android/gms/internal/ads/zzckd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzd:Lcom/google/android/gms/internal/ads/zzcjp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzc:Lcom/google/android/gms/internal/ads/zzciy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzb:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhfy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhfx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zze:Lcom/google/android/gms/internal/ads/zzhgg;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhfy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhfx;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzf:Lcom/google/android/gms/internal/ads/zzhgg;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdts;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzdts;-><init>(Lcom/google/android/gms/internal/ads/zzhgp;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzg:Lcom/google/android/gms/internal/ads/zzhgg;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdtu;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdtu;-><init>(Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhfw;->zzc(Lcom/google/android/gms/internal/ads/zzhgg;)Lcom/google/android/gms/internal/ads/zzhgg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzh:Lcom/google/android/gms/internal/ads/zzhgg;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzcjp;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcjp;)Lcom/google/android/gms/internal/ads/zzdtr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzb:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdts;->zzc(Lcom/google/android/gms/internal/ads/zzbkq;)Lcom/google/android/gms/internal/ads/zzdtr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzdtn;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzc:Lcom/google/android/gms/internal/ads/zzciy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzd:Lcom/google/android/gms/internal/ads/zzcjp;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcjm;-><init>(Lcom/google/android/gms/internal/ads/zzciy;Lcom/google/android/gms/internal/ads/zzcjp;Lcom/google/android/gms/internal/ads/zzckd;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzdtt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjp;->zzh:Lcom/google/android/gms/internal/ads/zzhgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhgg;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtt;

    return-object v0
.end method
