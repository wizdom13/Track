.class final Lcom/google/android/gms/internal/ads/zzcsw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgee;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcsy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zza:Lcom/google/android/gms/internal/ads/zzcsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zza:Lcom/google/android/gms/internal/ads/zzcsy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcsy;->zzb(Lcom/google/android/gms/internal/ads/zzcsy;)Lcom/google/android/gms/internal/ads/zzdbt;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdbt;->zzn(Z)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvx;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zza:Lcom/google/android/gms/internal/ads/zzcsy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcsy;->zzb(Lcom/google/android/gms/internal/ads/zzcsy;)Lcom/google/android/gms/internal/ads/zzdbt;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdbt;->zzn(Z)V

    return-void
.end method
