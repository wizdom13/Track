.class final Lcom/google/android/gms/internal/ads/zzdnw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgee;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfet;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfew;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcnb;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdoc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdoc;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfew;Lcom/google/android/gms/internal/ads/zzcnb;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zza:Lcom/google/android/gms/internal/ads/zzfet;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzc:Lcom/google/android/gms/internal/ads/zzcnb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzd:Lcom/google/android/gms/internal/ads/zzdoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zza:Lcom/google/android/gms/internal/ads/zzfet;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzW(Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfew;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzN()Lcom/google/android/gms/internal/ads/zzchc;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzjM:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzc:Lcom/google/android/gms/internal/ads/zzcnb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzd:Lcom/google/android/gms/internal/ads/zzdoc;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdoc;->zzd(Lcom/google/android/gms/internal/ads/zzdoc;)Lcom/google/android/gms/internal/ads/zzedp;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdoc;->zze(Lcom/google/android/gms/internal/ads/zzdoc;)Lcom/google/android/gms/internal/ads/zzflr;

    move-result-object v1

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzchc;->zzJ(Lcom/google/android/gms/internal/ads/zzcnb;Lcom/google/android/gms/internal/ads/zzedp;Lcom/google/android/gms/internal/ads/zzflr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzc:Lcom/google/android/gms/internal/ads/zzcnb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzd:Lcom/google/android/gms/internal/ads/zzdoc;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdoc;->zzd(Lcom/google/android/gms/internal/ads/zzdoc;)Lcom/google/android/gms/internal/ads/zzedp;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdoc;->zzc(Lcom/google/android/gms/internal/ads/zzdoc;)Lcom/google/android/gms/internal/ads/zzdsm;

    move-result-object v1

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzchc;->zzL(Lcom/google/android/gms/internal/ads/zzcnb;Lcom/google/android/gms/internal/ads/zzedp;Lcom/google/android/gms/internal/ads/zzdsm;)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzmH:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zza:Lcom/google/android/gms/internal/ads/zzfet;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzM(Lcom/google/android/gms/internal/ads/zzfet;)V

    :cond_1
    return-void
.end method
