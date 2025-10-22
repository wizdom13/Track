.class final Lcom/google/android/gms/internal/ads/zzfow;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfpb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfpb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfow;->zza:Lcom/google/android/gms/internal/ads/zzfpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfow;->zza:Lcom/google/android/gms/internal/ads/zzfpb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfpb;->zzc(Lcom/google/android/gms/internal/ads/zzfpb;)Lcom/google/android/gms/internal/ads/zzfov;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfov;->zzb()V

    return-void
.end method
