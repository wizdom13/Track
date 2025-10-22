.class public final synthetic Lcom/google/android/gms/internal/ads/zzgij;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgno;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggj;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgfw;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgip;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgif;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgif;-><init>(Lcom/google/android/gms/internal/ads/zzgig;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgif;->zzc(Lcom/google/android/gms/internal/ads/zzgip;)Lcom/google/android/gms/internal/ads/zzgif;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgif;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgip;->zzb()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwv;->zzc(I)Lcom/google/android/gms/internal/ads/zzgwv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgif;->zzb(Lcom/google/android/gms/internal/ads/zzgwv;)Lcom/google/android/gms/internal/ads/zzgif;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgif;->zzd()Lcom/google/android/gms/internal/ads/zzgih;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfw;

    return-object p1
.end method
