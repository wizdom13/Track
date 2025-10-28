.class public final Lcom/google/android/gms/internal/ads/zzabf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Landroid/os/Handler;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzabg;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabf;->zza:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzb:Lcom/google/android/gms/internal/ads/zzabg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaav;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaav;-><init>(Lcom/google/android/gms/internal/ads/zzabf;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabe;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzabe;-><init>(Lcom/google/android/gms/internal/ads/zzabf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhx;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhx;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzabd;-><init>(Lcom/google/android/gms/internal/ads/zzabf;Lcom/google/android/gms/internal/ads/zzhx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzd(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaax;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaax;-><init>(Lcom/google/android/gms/internal/ads/zzabf;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzabb;-><init>(Lcom/google/android/gms/internal/ads/zzabf;Lcom/google/android/gms/internal/ads/zzhx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzhy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabc;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabc;-><init>(Lcom/google/android/gms/internal/ads/zzabf;Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzhy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final synthetic zzg(Ljava/lang/String;JJ)V
    .locals 7

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzb:Lcom/google/android/gms/internal/ads/zzabg;

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzabg;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzabg;->zzp(Ljava/lang/String;JJ)V

    return-void
.end method

.method final synthetic zzh(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzb:Lcom/google/android/gms/internal/ads/zzabg;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabg;->zzq(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzhx;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhx;->zza()V

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzb:Lcom/google/android/gms/internal/ads/zzabg;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabg;->zzr(Lcom/google/android/gms/internal/ads/zzhx;)V

    return-void
.end method

.method final synthetic zzj(IJ)V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzb:Lcom/google/android/gms/internal/ads/zzabg;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabg;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzabg;->zzl(IJ)V

    return-void
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzhx;)V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzb:Lcom/google/android/gms/internal/ads/zzabg;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabg;->zzs(Lcom/google/android/gms/internal/ads/zzhx;)V

    return-void
.end method

.method final synthetic zzl(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzhy;)V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzb:Lcom/google/android/gms/internal/ads/zzabg;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabg;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabg;->zzu(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzhy;)V

    return-void
.end method

.method final synthetic zzm(Ljava/lang/Object;J)V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzb:Lcom/google/android/gms/internal/ads/zzabg;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabg;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzabg;->zzm(Ljava/lang/Object;J)V

    return-void
.end method

.method final synthetic zzn(JI)V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzb:Lcom/google/android/gms/internal/ads/zzabg;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabg;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzabg;->zzt(JI)V

    return-void
.end method

.method final synthetic zzo(Ljava/lang/Exception;)V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzb:Lcom/google/android/gms/internal/ads/zzabg;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabg;->zzo(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic zzp(Lcom/google/android/gms/internal/ads/zzci;)V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zzb:Lcom/google/android/gms/internal/ads/zzabg;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzabg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzabg;->zzv(Lcom/google/android/gms/internal/ads/zzci;)V

    return-void
.end method

.method public final zzq(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaay;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaay;-><init>(Lcom/google/android/gms/internal/ads/zzabf;Ljava/lang/Object;J)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzr(JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaaz;-><init>(Lcom/google/android/gms/internal/ads/zzabf;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzs(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaba;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaba;-><init>(Lcom/google/android/gms/internal/ads/zzabf;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzci;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabf;->zza:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaaw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaaw;-><init>(Lcom/google/android/gms/internal/ads/zzabf;Lcom/google/android/gms/internal/ads/zzci;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
