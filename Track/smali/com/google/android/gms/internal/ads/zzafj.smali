.class final Lcom/google/android/gms/internal/ads/zzafj;
.super Lcom/google/android/gms/internal/ads/zzade;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzadq;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzafk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzafk;Lcom/google/android/gms/internal/ads/zzadq;Lcom/google/android/gms/internal/ads/zzadq;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafj;->zza:Lcom/google/android/gms/internal/ads/zzadq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzb:Lcom/google/android/gms/internal/ads/zzafk;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzade;-><init>(Lcom/google/android/gms/internal/ads/zzadq;)V

    return-void
.end method


# virtual methods
.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzado;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafj;->zza:Lcom/google/android/gms/internal/ads/zzadq;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadq;->zzg(J)Lcom/google/android/gms/internal/ads/zzado;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzado;->zza:Lcom/google/android/gms/internal/ads/zzadr;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzadr;->zzc:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzb:Lcom/google/android/gms/internal/ads/zzafk;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzado;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzadr;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafk;->zza(Lcom/google/android/gms/internal/ads/zzafk;)J

    move-result-wide v5

    add-long/2addr v0, v5

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzadr;->zzb:J

    invoke-direct {v4, v5, v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(JJ)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzado;->zzb:Lcom/google/android/gms/internal/ads/zzadr;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzadr;->zzc:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafj;->zzb:Lcom/google/android/gms/internal/ads/zzafk;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadr;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzafk;->zza(Lcom/google/android/gms/internal/ads/zzafk;)J

    move-result-wide v5

    add-long/2addr v0, v5

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzadr;->zzb:J

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(JJ)V

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Lcom/google/android/gms/internal/ads/zzadr;Lcom/google/android/gms/internal/ads/zzadr;)V

    return-object v3
.end method
