.class final Lcom/google/android/gms/internal/ads/zzbnm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcas;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbno;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbno;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zza:Lcom/google/android/gms/internal/ads/zzbno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnv;

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zza:Lcom/google/android/gms/internal/ads/zzbno;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbno;->zza(Lcom/google/android/gms/internal/ads/zzbno;)Lcom/google/android/gms/internal/ads/zzbnt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnt;->zzd()V

    return-void
.end method
