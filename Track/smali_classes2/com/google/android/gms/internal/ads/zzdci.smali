.class public final Lcom/google/android/gms/internal/ads/zzdci;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdcf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdci;->zza:Lcom/google/android/gms/internal/ads/zzdcf;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdcf;)Ljava/util/Set;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdci;->zza:Lcom/google/android/gms/internal/ads/zzdcf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdci;->zza(Lcom/google/android/gms/internal/ads/zzdcf;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
