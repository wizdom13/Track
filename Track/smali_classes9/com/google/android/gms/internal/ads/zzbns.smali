.class final Lcom/google/android/gms/internal/ads/zzbns;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcas;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbnt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbns;->zza:Lcom/google/android/gms/internal/ads/zzbnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmp;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaj;->zze:Lcom/google/android/gms/internal/ads/zzges;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbnr;-><init>(Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzbmp;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzges;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
