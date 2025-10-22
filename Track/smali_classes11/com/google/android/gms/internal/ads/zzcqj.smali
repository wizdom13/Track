.class public final Lcom/google/android/gms/internal/ads/zzcqj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhgp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhgp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;Lcom/google/android/gms/internal/ads/zzhgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqp;->zza()Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zzb:Lcom/google/android/gms/internal/ads/zzhgp;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeio;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeio;->zza()Lcom/google/android/gms/internal/ads/zzein;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzein;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqj;->zzc:Lcom/google/android/gms/internal/ads/zzhgp;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeko;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeko;->zza()Lcom/google/android/gms/internal/ads/zzekn;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzekn;

    const/4 v3, 0x1

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/zzefb;

    return-object v1
.end method
