.class final Lcom/google/android/gms/internal/ads/zzqr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzqw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqw;Lcom/google/android/gms/internal/ads/zzqv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzF(Lcom/google/android/gms/internal/ads/zzqw;)Lcom/google/android/gms/internal/ads/zzpr;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzF(Lcom/google/android/gms/internal/ads/zzqw;)Lcom/google/android/gms/internal/ads/zzpr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzra;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzae(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzpm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpm;->zzv(J)V

    :cond_0
    return-void
.end method

.method public final zzc(JJJJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzC(Lcom/google/android/gms/internal/ads/zzqw;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzD(Lcom/google/android/gms/internal/ads/zzqw;)J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzd(JJJJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzC(Lcom/google/android/gms/internal/ads/zzqw;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzD(Lcom/google/android/gms/internal/ads/zzqw;)J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zze(IJ)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzF(Lcom/google/android/gms/internal/ads/zzqw;)Lcom/google/android/gms/internal/ads/zzpr;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzB(Lcom/google/android/gms/internal/ads/zzqw;)J

    move-result-wide v3

    sub-long v9, v1, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzqw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqw;->zzF(Lcom/google/android/gms/internal/ads/zzqw;)Lcom/google/android/gms/internal/ads/zzpr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzra;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzra;->zza:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrc;->zzae(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzpm;

    move-result-object v5

    move v6, p1

    move-wide v7, p2

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzpm;->zzx(IJJ)V

    :cond_0
    return-void
.end method
