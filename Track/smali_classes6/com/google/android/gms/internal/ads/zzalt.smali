.class final Lcom/google/android/gms/internal/ads/zzalt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# static fields
.field private static final zza:Ljava/util/Comparator;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzalu;

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzals;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzals;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalt;->zza:Ljava/util/Comparator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzalu;ILcom/google/android/gms/internal/ads/zzalx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzb:Lcom/google/android/gms/internal/ads/zzalu;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzc:I

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzalt;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzc:I

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzalt;Lcom/google/android/gms/internal/ads/zzalt;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzb:Lcom/google/android/gms/internal/ads/zzalu;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzalu;->zzb:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzalt;->zzb:Lcom/google/android/gms/internal/ads/zzalu;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzalu;->zzb:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzalt;)Lcom/google/android/gms/internal/ads/zzalu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalt;->zzb:Lcom/google/android/gms/internal/ads/zzalu;

    return-object p0
.end method

.method static bridge synthetic zzd()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzalt;->zza:Ljava/util/Comparator;

    return-object v0
.end method
