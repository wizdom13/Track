.class public final Lcom/google/android/gms/internal/ads/zzeii;
.super Lcom/google/android/gms/internal/ads/zzeik;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdhe;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcvu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdcf;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeiv;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzefg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchk;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzcvu;Lcom/google/android/gms/internal/ads/zzdcf;Lcom/google/android/gms/internal/ads/zzeiv;Lcom/google/android/gms/internal/ads/zzefg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeik;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeii;->zza:Lcom/google/android/gms/internal/ads/zzchk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeii;->zzb:Lcom/google/android/gms/internal/ads/zzdhe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeii;->zzc:Lcom/google/android/gms/internal/ads/zzcvu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeii;->zzd:Lcom/google/android/gms/internal/ads/zzdcf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeii;->zze:Lcom/google/android/gms/internal/ads/zzeiv;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeii;->zzf:Lcom/google/android/gms/internal/ads/zzefg;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzffo;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfff;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeii;->zzc:Lcom/google/android/gms/internal/ads/zzcvu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzi(Lcom/google/android/gms/internal/ads/zzffo;)Lcom/google/android/gms/internal/ads/zzcvu;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcvu;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcvu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcvo;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeii;->zze:Lcom/google/android/gms/internal/ads/zzeiv;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzcvo;-><init>(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzeiv;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzg(Lcom/google/android/gms/internal/ads/zzcvo;)Lcom/google/android/gms/internal/ads/zzcvu;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzdG:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeii;->zzc:Lcom/google/android/gms/internal/ads/zzcvu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeii;->zzf:Lcom/google/android/gms/internal/ads/zzefg;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvu;->zzd(Lcom/google/android/gms/internal/ads/zzefg;)Lcom/google/android/gms/internal/ads/zzcvu;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeii;->zza:Lcom/google/android/gms/internal/ads/zzchk;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeii;->zzc:Lcom/google/android/gms/internal/ads/zzcvu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchk;->zzh()Lcom/google/android/gms/internal/ads/zzdhi;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcvu;->zzj()Lcom/google/android/gms/internal/ads/zzcvw;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdhi;->zzf(Lcom/google/android/gms/internal/ads/zzcvw;)Lcom/google/android/gms/internal/ads/zzdhi;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeii;->zzd:Lcom/google/android/gms/internal/ads/zzdcf;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdhi;->zze(Lcom/google/android/gms/internal/ads/zzdcf;)Lcom/google/android/gms/internal/ads/zzdhi;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeii;->zzb:Lcom/google/android/gms/internal/ads/zzdhe;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdhi;->zzd(Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdhi;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcpa;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdhi;->zzc(Lcom/google/android/gms/internal/ads/zzcpa;)Lcom/google/android/gms/internal/ads/zzdhi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdhi;->zzg()Lcom/google/android/gms/internal/ads/zzdhj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhj;->zza()Lcom/google/android/gms/internal/ads/zzcsy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsy;->zzj()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcsy;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
