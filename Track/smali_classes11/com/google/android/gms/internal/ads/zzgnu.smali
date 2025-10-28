.class public final Lcom/google/android/gms/internal/ads/zzgnu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgnu;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgns;


# instance fields
.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgnu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnu;->zza:Lcom/google/android/gms/internal/ads/zzgnu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgns;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgns;-><init>(Lcom/google/android/gms/internal/ads/zzgnt;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnu;->zzb:Lcom/google/android/gms/internal/ads/zzgns;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzgnu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnu;->zza:Lcom/google/android/gms/internal/ads/zzgnu;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgnf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnu;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgnf;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnu;->zzb:Lcom/google/android/gms/internal/ads/zzgns;

    :cond_0
    return-object v0
.end method
