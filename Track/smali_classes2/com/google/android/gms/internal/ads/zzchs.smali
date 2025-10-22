.class public final Lcom/google/android/gms/internal/ads/zzchs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchs;->zza:Lcom/google/android/gms/internal/ads/zzchn;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbfg;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchs;->zza:Lcom/google/android/gms/internal/ads/zzchn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchn;->zzd()Lcom/google/android/gms/internal/ads/zzbfg;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbfg;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchs;->zza:Lcom/google/android/gms/internal/ads/zzchn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchn;->zzd()Lcom/google/android/gms/internal/ads/zzbfg;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbfg;

    return-object v0
.end method
