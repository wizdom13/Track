.class public final Lcom/google/android/gms/internal/ads/zzanq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzadx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzft;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zza:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzadx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzb:[Lcom/google/android/gms/internal/ads/zzadx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzft;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzanp;-><init>(Lcom/google/android/gms/internal/ads/zzanq;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzft;-><init>(Lcom/google/android/gms/internal/ads/zzfr;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzed;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzft;->zzb(JLcom/google/android/gms/internal/ads/zzed;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzaoa;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzb:[Lcom/google/android/gms/internal/ads/zzadx;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zza()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanq;->zza:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzad;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Invalid closed caption MIME type provided: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzdb;->zze(ZLjava/lang/Object;)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzad;->zza:Ljava/lang/String;

    if-nez v5, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb()Ljava/lang/String;

    move-result-object v5

    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzad;->zze:I

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzab(I)Lcom/google/android/gms/internal/ads/zzab;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzad;->zzd:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzad;->zzH:I

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzx(I)Lcom/google/android/gms/internal/ads/zzab;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzad;->zzr:Ljava/util/List;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzb:[Lcom/google/android/gms/internal/ads/zzadx;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzft;->zzc()V

    return-void
.end method

.method final synthetic zzd(JLcom/google/android/gms/internal/ads/zzed;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzb:[Lcom/google/android/gms/internal/ads/zzadx;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzacd;->zza(JLcom/google/android/gms/internal/ads/zzed;[Lcom/google/android/gms/internal/ads/zzadx;)V

    return-void
.end method

.method public final zze(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzc:Lcom/google/android/gms/internal/ads/zzft;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)V

    return-void
.end method
