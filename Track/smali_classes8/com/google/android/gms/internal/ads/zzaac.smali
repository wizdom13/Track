.class final Lcom/google/android/gms/internal/ads/zzaac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzaab;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaab;

.field private zzc:Z

.field private zzd:J

.field private zze:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaab;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Lcom/google/android/gms/internal/ads/zzaab;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaab;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:Lcom/google/android/gms/internal/ads/zzaab;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Lcom/google/android/gms/internal/ads/zzaab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaab;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Lcom/google/android/gms/internal/ads/zzaab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaab;->zza()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-float v0, v2

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zze:I

    return v0
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Lcom/google/android/gms/internal/ads/zzaab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaab;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Lcom/google/android/gms/internal/ads/zzaab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaab;->zza()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Lcom/google/android/gms/internal/ads/zzaab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaab;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Lcom/google/android/gms/internal/ads/zzaab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaab;->zzb()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zze(J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Lcom/google/android/gms/internal/ads/zzaab;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaab;->zzc(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Lcom/google/android/gms/internal/ads/zzaab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaab;->zzf()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzc:Z

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzd:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:Lcom/google/android/gms/internal/ads/zzaab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaab;->zze()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:Lcom/google/android/gms/internal/ads/zzaab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaab;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:Lcom/google/android/gms/internal/ads/zzaab;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzd:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaab;->zzc(J)V

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:Lcom/google/android/gms/internal/ads/zzaab;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaab;->zzc(J)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzc:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:Lcom/google/android/gms/internal/ads/zzaab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaab;->zzf()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Lcom/google/android/gms/internal/ads/zzaab;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:Lcom/google/android/gms/internal/ads/zzaab;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Lcom/google/android/gms/internal/ads/zzaab;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:Lcom/google/android/gms/internal/ads/zzaab;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzc:Z

    :cond_4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzd:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Lcom/google/android/gms/internal/ads/zzaab;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaab;->zzf()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zze:I

    add-int/lit8 v2, p1, 0x1

    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaac;->zze:I

    return-void
.end method

.method public final zzf()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Lcom/google/android/gms/internal/ads/zzaab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaab;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:Lcom/google/android/gms/internal/ads/zzaab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaab;->zzd()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzc:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzd:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zze:I

    return-void
.end method

.method public final zzg()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Lcom/google/android/gms/internal/ads/zzaab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaab;->zzf()Z

    move-result v0

    return v0
.end method
