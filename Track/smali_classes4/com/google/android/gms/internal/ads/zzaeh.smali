.class final Lcom/google/android/gms/internal/ads/zzaeh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeh;->zzc:I

    return-void
.end method
