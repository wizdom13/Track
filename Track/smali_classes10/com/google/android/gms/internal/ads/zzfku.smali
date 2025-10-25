.class public final Lcom/google/android/gms/internal/ads/zzfku;
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

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfkw;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkv;->zzb()Lcom/google/android/gms/internal/ads/zzfkv;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyr;-><init>(Lcom/google/android/gms/internal/ads/zzgyx;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfkp;)Lcom/google/android/gms/internal/ads/zzfku;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfkv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbn()Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfks;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkv;->zzc(Lcom/google/android/gms/internal/ads/zzfkv;Lcom/google/android/gms/internal/ads/zzfks;)V

    return-object p0
.end method
