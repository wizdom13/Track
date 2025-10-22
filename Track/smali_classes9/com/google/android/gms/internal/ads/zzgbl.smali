.class Lcom/google/android/gms/internal/ads/zzgbl;
.super Lcom/google/android/gms/internal/ads/zzfym;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfwr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfym;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/zzfwr;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgbq;->zzd(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgbq;->zza(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
