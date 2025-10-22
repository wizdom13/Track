.class public final Lcom/google/android/gms/internal/ads/zzgnw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgnw;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgnw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnw;->zza:Lcom/google/android/gms/internal/ads/zzgnw;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgon;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgon;-><init>(Lcom/google/android/gms/internal/ads/zzgop;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgoq;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgoq;-><init>(Lcom/google/android/gms/internal/ads/zzgon;Lcom/google/android/gms/internal/ads/zzgop;)V

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgnw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnw;->zza:Lcom/google/android/gms/internal/ads/zzgnw;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgoq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgoq;->zza(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgfw;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgoq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgoq;->zzb(Lcom/google/android/gms/internal/ads/zzgfw;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgou;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgoq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgoq;->zzc(Lcom/google/android/gms/internal/ads/zzgou;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzgom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgoq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgon;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgon;-><init>(Lcom/google/android/gms/internal/ads/zzgoq;Lcom/google/android/gms/internal/ads/zzgop;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgon;->zza(Lcom/google/android/gms/internal/ads/zzgom;)Lcom/google/android/gms/internal/ads/zzgon;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgoq;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgoq;-><init>(Lcom/google/android/gms/internal/ads/zzgon;Lcom/google/android/gms/internal/ads/zzgop;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzgov;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgoq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgon;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgon;-><init>(Lcom/google/android/gms/internal/ads/zzgoq;Lcom/google/android/gms/internal/ads/zzgop;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgon;->zzb(Lcom/google/android/gms/internal/ads/zzgov;)Lcom/google/android/gms/internal/ads/zzgon;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgoq;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgoq;-><init>(Lcom/google/android/gms/internal/ads/zzgon;Lcom/google/android/gms/internal/ads/zzgop;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnw;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
