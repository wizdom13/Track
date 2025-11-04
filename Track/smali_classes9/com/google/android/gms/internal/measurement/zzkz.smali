.class public Lcom/google/android/gms/internal/measurement/zzkz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.3.0"


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/measurement/zzlr;

.field private volatile zzb:Lcom/google/android/gms/internal/measurement/zziz;

.field private volatile zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzlr;)Lcom/google/android/gms/internal/measurement/zzlr;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zza:Lcom/google/android/gms/internal/measurement/zzlr;

    if-nez v0, :cond_1

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zza:Lcom/google/android/gms/internal/measurement/zzlr;

    if-eqz v0, :cond_0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zza:Lcom/google/android/gms/internal/measurement/zzlr;

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/measurement/zziz;->zza:Lcom/google/android/gms/internal/measurement/zziz;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzb:Lcom/google/android/gms/internal/measurement/zziz;
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzkq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 26
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzc:Z

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zza:Lcom/google/android/gms/internal/measurement/zzlr;

    .line 28
    sget-object p1, Lcom/google/android/gms/internal/measurement/zziz;->zza:Lcom/google/android/gms/internal/measurement/zziz;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzb:Lcom/google/android/gms/internal/measurement/zziz;

    .line 29
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 30
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zza:Lcom/google/android/gms/internal/measurement/zzlr;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 38
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkz;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 40
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkz;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zza:Lcom/google/android/gms/internal/measurement/zzlr;

    .line 42
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzkz;->zza:Lcom/google/android/gms/internal/measurement/zzlr;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb()Lcom/google/android/gms/internal/measurement/zziz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb()Lcom/google/android/gms/internal/measurement/zziz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zziz;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlr;->zzco()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Lcom/google/android/gms/internal/measurement/zzlr;)Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 49
    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzlr;->zzco()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkz;->zzb(Lcom/google/android/gms/internal/measurement/zzlr;)Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzb:Lcom/google/android/gms/internal/measurement/zziz;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzb:Lcom/google/android/gms/internal/measurement/zziz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziz;->zzb()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zza:Lcom/google/android/gms/internal/measurement/zzlr;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zza:Lcom/google/android/gms/internal/measurement/zzlr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlr;->zzcf()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzlr;)Lcom/google/android/gms/internal/measurement/zzlr;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zza:Lcom/google/android/gms/internal/measurement/zzlr;

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzb:Lcom/google/android/gms/internal/measurement/zziz;

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zza:Lcom/google/android/gms/internal/measurement/zzlr;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zziz;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzb:Lcom/google/android/gms/internal/measurement/zziz;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzb:Lcom/google/android/gms/internal/measurement/zziz;

    return-object v0

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzb:Lcom/google/android/gms/internal/measurement/zziz;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzb:Lcom/google/android/gms/internal/measurement/zziz;

    monitor-exit p0

    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zza:Lcom/google/android/gms/internal/measurement/zzlr;

    if-nez v0, :cond_2

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zziz;->zza:Lcom/google/android/gms/internal/measurement/zziz;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzb:Lcom/google/android/gms/internal/measurement/zziz;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zza:Lcom/google/android/gms/internal/measurement/zzlr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlr;->zzcd()Lcom/google/android/gms/internal/measurement/zziz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzb:Lcom/google/android/gms/internal/measurement/zziz;

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzb:Lcom/google/android/gms/internal/measurement/zziz;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
