.class public abstract Lcom/google/android/gms/internal/ads/zzfsh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzfsh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfry;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfry;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfry;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsg;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfsg;->zzb(Z)Lcom/google/android/gms/internal/ads/zzfsg;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfsg;->zzc(Z)Lcom/google/android/gms/internal/ads/zzfsg;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfsg;->zze(I)Lcom/google/android/gms/internal/ads/zzfsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsg;->zzd()Lcom/google/android/gms/internal/ads/zzfsh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfsh;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfry;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfry;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfry;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsg;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfsg;->zzb(Z)Lcom/google/android/gms/internal/ads/zzfsg;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfsg;->zzc(Z)Lcom/google/android/gms/internal/ads/zzfsg;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfsg;->zze(I)Lcom/google/android/gms/internal/ads/zzfsg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsg;->zzd()Lcom/google/android/gms/internal/ads/zzfsh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/ads/zzfrw;
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/ads/zzfrx;
.end method

.method public abstract zzc()Ljava/lang/String;
.end method

.method public abstract zzd()Z
.end method

.method public abstract zze()Z
.end method

.method public abstract zzf()I
.end method
