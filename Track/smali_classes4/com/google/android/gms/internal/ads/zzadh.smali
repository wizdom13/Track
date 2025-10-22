.class public final Lcom/google/android/gms/internal/ads/zzadh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zza:Lcom/google/android/gms/internal/ads/zzed;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzagi;)Lcom/google/android/gms/internal/ads/zzbd;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadh;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadh;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadh;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzo()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadh;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadh;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzl()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v0, :cond_1

    new-array v0, v5, [B

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzadh;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v6

    invoke-static {v6, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzafm;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzafm;-><init>()V

    invoke-static {v0, v5, p2, v3}, Lcom/google/android/gms/internal/ads/zzagk;->zza([BILcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzafm;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzg(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzg(I)V

    return-object v0
.end method
