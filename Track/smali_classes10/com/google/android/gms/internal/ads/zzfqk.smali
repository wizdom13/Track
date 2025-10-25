.class public final Lcom/google/android/gms/internal/ads/zzfqk;
.super Lcom/google/android/gms/internal/ads/zzgyr;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaj;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfql;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqm;->zzb()Lcom/google/android/gms/internal/ads/zzfqm;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyr;-><init>(Lcom/google/android/gms/internal/ads/zzgyx;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqk;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfqm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqm;->zzc(Lcom/google/android/gms/internal/ads/zzfqm;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfqk;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbu()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqk;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfqm;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfqm;->zzd(Lcom/google/android/gms/internal/ads/zzfqm;I)V

    return-object p0
.end method
