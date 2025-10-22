.class public final Lcom/google/android/gms/internal/ads/zzbl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbk;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbk;->zze()Lcom/google/android/gms/internal/ads/zzbl;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbl;->zza:Lcom/google/android/gms/internal/ads/zzz;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbl;->zza:Lcom/google/android/gms/internal/ads/zzz;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbl;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbl;->zza:Lcom/google/android/gms/internal/ads/zzz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbl;->zza:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzz;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbl;->zza:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->hashCode()I

    move-result v0

    return v0
.end method
