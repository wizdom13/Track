.class public final Lcom/google/android/gms/internal/ads/zzdcr;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zza:Lcom/google/android/gms/internal/ads/zzdcf;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdcf;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdcf;->zzj()Ljava/util/Set;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zza:Lcom/google/android/gms/internal/ads/zzdcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcf;->zzj()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    return-object v0
.end method
