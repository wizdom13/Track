.class final Lcom/google/android/gms/internal/ads/zzaoj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field public final zza:I

.field public final zzb:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zza:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzb:J

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzaoj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzs()J

    move-result-wide v0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaoj;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>(IJ)V

    return-object p1
.end method
