.class final Lcom/google/android/gms/internal/ads/zzfcc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfcg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfcg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zza:Lcom/google/android/gms/internal/ads/zzfcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    const-string v0, ""

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zza:Lcom/google/android/gms/internal/ads/zzfcg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfce;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfcg;->zzb(Lcom/google/android/gms/internal/ads/zzfcg;)Lcom/google/android/gms/internal/ads/zzfhm;

    move-result-object v2

    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfce;-><init>(Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzfcf;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfcg;->zzd(Lcom/google/android/gms/internal/ads/zzfcg;Lcom/google/android/gms/internal/ads/zzfce;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcc;->zza:Lcom/google/android/gms/internal/ads/zzfcg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfcg;->zza(Lcom/google/android/gms/internal/ads/zzfcg;)Lcom/google/android/gms/internal/ads/zzfce;

    move-result-object p1

    return-object p1
.end method
