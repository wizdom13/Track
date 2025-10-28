.class public final synthetic Lcom/google/android/gms/internal/ads/zzfeb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfed;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfed;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeb;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfeb;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeb;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfed;->zze:Lcom/google/android/gms/internal/ads/zzfeg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfeg;->zzf(Lcom/google/android/gms/internal/ads/zzfeg;)Lcom/google/android/gms/internal/ads/zzfdw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfeb;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdw;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
