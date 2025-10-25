.class public final Lcom/google/android/gms/internal/ads/zzgyh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.5.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgyh;

.field public static final synthetic zzb:I

.field private static volatile zzc:Z

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzgyh;


# instance fields
.field private final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyh;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgyh;->zza:Lcom/google/android/gms/internal/ads/zzgyh;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zze:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgyh;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzhas;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyh;->zza:Lcom/google/android/gms/internal/ads/zzgyh;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzgyh;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyh;->zzd:Lcom/google/android/gms/internal/ads/zzgyh;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/ads/zzgyh;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyh;->zzd:Lcom/google/android/gms/internal/ads/zzgyh;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    sget v1, Lcom/google/android/gms/internal/ads/zzhas;->zza:I

    const-class v1, Lcom/google/android/gms/internal/ads/zzgyh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgyp;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgyh;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgyh;->zzd:Lcom/google/android/gms/internal/ads/zzgyh;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzhai;I)Lcom/google/android/gms/internal/ads/zzgyv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyg;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyh;->zze:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyv;

    return-object p1
.end method
