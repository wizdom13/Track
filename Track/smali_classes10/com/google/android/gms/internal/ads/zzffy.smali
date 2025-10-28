.class final Lcom/google/android/gms/internal/ads/zzffy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgee;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfk;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcnb;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzflr;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzedp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/internal/ads/zzcnb;Lcom/google/android/gms/internal/ads/zzflr;Lcom/google/android/gms/internal/ads/zzedp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffy;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffy;->zzb:Lcom/google/android/gms/internal/ads/zzcnb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffy;->zzc:Lcom/google/android/gms/internal/ads/zzflr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzffy;->zzd:Lcom/google/android/gms/internal/ads/zzedp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffy;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzD()Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfet;->zzai:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzjI:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffy;->zzb:Lcom/google/android/gms/internal/ads/zzcnb;

    if-eqz p1, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcnb;->zzj(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffy;->zzb:Lcom/google/android/gms/internal/ads/zzcnb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffy;->zzc:Lcom/google/android/gms/internal/ads/zzflr;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zze()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzcnb;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflr;Ljava/util/Random;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffy;->zzc:Lcom/google/android/gms/internal/ads/zzflr;

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzflr;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkl;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedr;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffy;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzR()Lcom/google/android/gms/internal/ads/zzfew;

    move-result-object p1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffy;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object v5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzA(Landroid/content/Context;)Z

    move-result p1

    const/4 v5, 0x2

    if-nez p1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzge:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffy;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzD()Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzfet;->zzS:Z

    if-nez p1, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffy;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzD()Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfet;->zzad:Lcom/google/android/gms/internal/ads/zzbtm;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    :cond_4
    :goto_0
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzedr;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffy;->zzd:Lcom/google/android/gms/internal/ads/zzedp;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzedp;->zzd(Lcom/google/android/gms/internal/ads/zzedr;)V

    return-void
.end method
