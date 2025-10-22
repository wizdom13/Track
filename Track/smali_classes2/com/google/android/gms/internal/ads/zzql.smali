.class final Lcom/google/android/gms/internal/ads/zzql;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzad;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:Lcom/google/android/gms/internal/ads/zzcj;

.field public final zzj:Z

.field public final zzk:Z

.field public final zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzad;IIIIIIILcom/google/android/gms/internal/ads/zzcj;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzad;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzql;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzql;->zzi:Lcom/google/android/gms/internal/ads/zzcj;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzj:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzk:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzl:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzg;I)Landroid/media/AudioTrack;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpq;
        }
    .end annotation

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzx(III)Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzg;->zza()Lcom/google/android/gms/internal/ads/zze;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zze;->zza:Landroid/media/AudioAttributes;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzof$$ExternalSyntheticApiModelOutline1;->m()V

    invoke-static {}, Lcom/applovin/impl/r$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/AudioTrack$Builder;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/applovin/impl/r$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/applovin/impl/r$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/applovin/impl/r$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    invoke-static {p1, v0}, Lcom/applovin/impl/r$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/applovin/impl/r$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/applovin/impl/r$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/r$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/media/AudioTrack;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzg;->zza()Lcom/google/android/gms/internal/ads/zze;

    move-result-object p1

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zze;->zza:Landroid/media/AudioAttributes;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzx(III)Landroid/media/AudioFormat;

    move-result-object v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    const/4 v7, 0x1

    move v8, p2

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object p1, v3

    :goto_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v2, :cond_2

    return-object p1

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzad;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzpq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzql;->zzc()Z

    move-result v9

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzpq;-><init>(IIIILcom/google/android/gms/internal/ads/zzad;ZLjava/lang/Exception;)V

    throw v3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    move-object v8, v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:Lcom/google/android/gms/internal/ads/zzad;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzpq;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzql;->zzc()Z

    move-result v7

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzpq;-><init>(IIIILcom/google/android/gms/internal/ads/zzad;ZLjava/lang/Exception;)V

    throw v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzpo;
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzpo;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    const/4 v5, 0x0

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzpo;-><init>(IIIZZI)V

    return-object v1
.end method

.method public final zzc()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
