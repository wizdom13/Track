.class public abstract Lcom/google/android/gms/internal/ads/zzfjj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# static fields
.field private static final zza:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzges;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfjj;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzges;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzd:Lcom/google/android/gms/internal/ads/zzfjk;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzfjk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzd:Lcom/google/android/gms/internal/ads/zzfjk;

    return-object p0
.end method

.method static bridge synthetic zzd()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjj;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfjj;)Lcom/google/android/gms/internal/ads/zzges;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfjj;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjj;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final varargs zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfiz;
    .locals 2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfiz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfiz;-><init>(Lcom/google/android/gms/internal/ads/zzfjj;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfji;)V

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfjh;
    .locals 8

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjh;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v6, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfjh;-><init>(Lcom/google/android/gms/internal/ads/zzfjj;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfji;)V

    return-object v0
.end method

.method protected abstract zzf(Ljava/lang/Object;)Ljava/lang/String;
.end method
