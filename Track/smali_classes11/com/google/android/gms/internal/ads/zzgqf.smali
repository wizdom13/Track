.class public final synthetic Lcom/google/android/gms/internal/ads/zzgqf;
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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgql;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpz;-><init>(Lcom/google/android/gms/internal/ads/zzgqa;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpz;->zzc(Lcom/google/android/gms/internal/ads/zzgql;)Lcom/google/android/gms/internal/ads/zzgpz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgql;->zzc()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwv;->zzc(I)Lcom/google/android/gms/internal/ads/zzgwv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpz;->zzb(Lcom/google/android/gms/internal/ads/zzgwv;)Lcom/google/android/gms/internal/ads/zzgpz;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgpz;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgpz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpz;->zzd()Lcom/google/android/gms/internal/ads/zzgqb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfw;

    return-object p1
.end method
