.class public final Lcom/google/android/gms/internal/ads/zzae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzm;

.field private final zzb:I

.field private final zzc:I

.field private zzd:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzm;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzae;->zza:Lcom/google/android/gms/internal/ads/zzm;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzae;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzae;->zzc:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzae;->zzd:F

    return-void
.end method


# virtual methods
.method public final zza(F)Lcom/google/android/gms/internal/ads/zzae;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzae;->zzd:F

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzag;
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzag;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzae;->zza:Lcom/google/android/gms/internal/ads/zzm;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzae;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzae;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzae;->zzd:F

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzag;-><init>(Lcom/google/android/gms/internal/ads/zzm;IIFJLcom/google/android/gms/internal/ads/zzaf;)V

    return-object v0
.end method
