.class public final Lcom/google/android/gms/internal/ads/zzflr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfko;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/util/client/zzr;Lcom/google/android/gms/internal/ads/zzfko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflr;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflr;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzflr;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzflr;->zzd:Lcom/google/android/gms/internal/ads/zzfko;

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflr;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzr;->zza(Ljava/lang/String;)Z

    return-void
.end method

.method final synthetic zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflr;->zza:Landroid/content/Context;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjz;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfka;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfka;->zzi()Lcom/google/android/gms/internal/ads/zzfka;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflr;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzr;->zza(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfka;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfka;

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflr;->zzd:Lcom/google/android/gms/internal/ads/zzfko;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfka;->zzm()Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfko;->zzb(Lcom/google/android/gms/internal/ads/zzfke;)V

    return-void

    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfkl;->zza(Lcom/google/android/gms/internal/ads/zzfka;)Lcom/google/android/gms/internal/ads/zzfkl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfkl;->zzh()V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkl;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfko;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeg;->zzd:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflr;->zzb:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzflq;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzflq;-><init>(Lcom/google/android/gms/internal/ads/zzflr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzflr;->zzb:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzflp;-><init>(Lcom/google/android/gms/internal/ads/zzflr;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzflr;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkl;)V

    goto :goto_0

    :cond_0
    return-void
.end method
