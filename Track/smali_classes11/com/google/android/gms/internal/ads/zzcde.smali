.class final Lcom/google/android/gms/internal/ads/zzcde;
.super Lcom/google/android/gms/internal/ads/zzaqy;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# static fields
.field static final zzb:Lcom/google/android/gms/internal/ads/zzcde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcde;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcde;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcde;->zzb:Lcom/google/android/gms/internal/ads/zzcde;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqy;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzarc;
    .locals 0

    const-string p2, "moov"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzare;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzare;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzarf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzarf;-><init>()V

    return-object p1

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzarg;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzarg;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
