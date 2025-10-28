.class final Lcom/google/android/gms/internal/ads/zzffz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgee;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfga;

.field final synthetic zzb:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfga;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zza:Lcom/google/android/gms/internal/ads/zzfga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "BufferingUrlPinger.attributionReportingManager"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzffz;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffz;->zza:Lcom/google/android/gms/internal/ads/zzfga;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfga;->zzb(Ljava/lang/String;I)V

    return-void
.end method
