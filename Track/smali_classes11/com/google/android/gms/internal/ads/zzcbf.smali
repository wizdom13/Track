.class final Lcom/google/android/gms/internal/ads/zzcbf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcbj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcbj;II)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zzc:Lcom/google/android/gms/internal/ads/zzcbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zzc:Lcom/google/android/gms/internal/ads/zzcbj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbj;->zzi(Lcom/google/android/gms/internal/ads/zzcbj;)Lcom/google/android/gms/internal/ads/zzcbk;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcbf;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbj;->zzi(Lcom/google/android/gms/internal/ads/zzcbj;)Lcom/google/android/gms/internal/ads/zzcbk;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbk;->zzj(II)V

    :cond_0
    return-void
.end method
