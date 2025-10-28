.class final Lcom/google/android/gms/internal/ads/zzanl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzamm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzec;

.field private zzd:Z

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamm;Lcom/google/android/gms/internal/ads/zzek;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zza:Lcom/google/android/gms/internal/ads/zzamm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzec;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzec;->zza:[B

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzanl;->zzd:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzanl;->zze:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v5

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzec;->zza:[B

    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzanl;->zzd:Z

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v2

    int-to-long v6, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    const/16 v9, 0xf

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v2

    shl-int/2addr v2, v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v10

    int-to-long v10, v10

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzanl;->zzf:Z

    const/16 v13, 0x1e

    if-nez v12, :cond_0

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzanl;->zze:Z

    if-eqz v12, :cond_0

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v4

    int-to-long v14, v4

    shl-long/2addr v14, v13

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v4

    shl-int/2addr v4, v9

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v9

    move-wide/from16 v16, v6

    int-to-long v5, v9

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzanl;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    int-to-long v3, v4

    or-long/2addr v3, v14

    or-long/2addr v3, v5

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzb(J)J

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzanl;->zzf:Z

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v6

    :goto_0
    shl-long v3, v16, v13

    int-to-long v5, v2

    or-long v2, v3, v5

    or-long/2addr v2, v10

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanl;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzb(J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanl;->zza:Lcom/google/android/gms/internal/ads/zzamm;

    const/4 v12, 0x4

    invoke-interface {v4, v2, v3, v12}, Lcom/google/android/gms/internal/ads/zzamm;->zzd(JI)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzanl;->zza:Lcom/google/android/gms/internal/ads/zzamm;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzamm;->zza(Lcom/google/android/gms/internal/ads/zzed;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzanl;->zza:Lcom/google/android/gms/internal/ads/zzamm;

    const/4 v9, 0x0

    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzamm;->zzc(Z)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanl;->zza:Lcom/google/android/gms/internal/ads/zzamm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzamm;->zze()V

    return-void
.end method
