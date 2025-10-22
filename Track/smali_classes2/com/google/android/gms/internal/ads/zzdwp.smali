.class public final Lcom/google/android/gms/internal/ads/zzdwp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczj;
.implements Lcom/google/android/gms/internal/ads/zzdex;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsm;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwp;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwp;->zzb:Lcom/google/android/gms/internal/ads/zzdsm;

    return-void
.end method

.method private final zzd(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzeF:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaj;->zza:Lcom/google/android/gms/internal/ads/zzges;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdwo;-><init>(Lcom/google/android/gms/internal/ads/zzdwp;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzges;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic zzc(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwp;->zzb:Lcom/google/android/gms/internal/ads/zzdsm;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzf()Lcom/google/android/gms/internal/ads/zzbdm;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbdm;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsm;)V

    return-void
.end method

.method public final zzdn(Lcom/google/android/gms/internal/ads/zzbvx;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwp;->zza:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdwp;->zzd(Landroid/content/Context;)V

    return-void
.end method

.method public final zzdo(Lcom/google/android/gms/internal/ads/zzfff;)V
    .locals 0

    return-void
.end method

.method public final zze(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbd;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwp;->zza:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdwp;->zzd(Landroid/content/Context;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
