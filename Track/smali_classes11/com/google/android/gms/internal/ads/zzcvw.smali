.class public final Lcom/google/android/gms/internal/ads/zzcvw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzffo;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcvo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzefg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcvu;Lcom/google/android/gms/internal/ads/zzcvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvu;->zza(Lcom/google/android/gms/internal/ads/zzcvu;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzm(Lcom/google/android/gms/internal/ads/zzcvu;)Lcom/google/android/gms/internal/ads/zzffo;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzb(Lcom/google/android/gms/internal/ads/zzcvu;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzc:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzl(Lcom/google/android/gms/internal/ads/zzcvu;)Lcom/google/android/gms/internal/ads/zzffg;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzd:Lcom/google/android/gms/internal/ads/zzffg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzc(Lcom/google/android/gms/internal/ads/zzcvu;)Lcom/google/android/gms/internal/ads/zzcvo;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zze:Lcom/google/android/gms/internal/ads/zzcvo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzk(Lcom/google/android/gms/internal/ads/zzcvu;)Lcom/google/android/gms/internal/ads/zzefg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzf:Lcom/google/android/gms/internal/ads/zzefg;

    return-void
.end method


# virtual methods
.method final zza(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zza:Landroid/content/Context;

    return-object p1
.end method

.method final zzb()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzcvo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zze:Lcom/google/android/gms/internal/ads/zzcvo;

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/ads/zzcvu;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcvu;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvu;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzi(Lcom/google/android/gms/internal/ads/zzffo;)Lcom/google/android/gms/internal/ads/zzcvu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzc:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcvu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zze:Lcom/google/android/gms/internal/ads/zzcvo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzg(Lcom/google/android/gms/internal/ads/zzcvo;)Lcom/google/android/gms/internal/ads/zzcvu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzf:Lcom/google/android/gms/internal/ads/zzefg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzd(Lcom/google/android/gms/internal/ads/zzefg;)Lcom/google/android/gms/internal/ads/zzcvu;

    return-object v0
.end method

.method final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzf:Lcom/google/android/gms/internal/ads/zzefg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzefg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method final zzf()Lcom/google/android/gms/internal/ads/zzffg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzd:Lcom/google/android/gms/internal/ads/zzffg;

    return-object v0
.end method

.method final zzg()Lcom/google/android/gms/internal/ads/zzffo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    return-object v0
.end method
