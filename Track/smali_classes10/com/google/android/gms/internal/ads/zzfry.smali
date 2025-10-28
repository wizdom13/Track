.class final Lcom/google/android/gms/internal/ads/zzfry;
.super Lcom/google/android/gms/internal/ads/zzfsg;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:B

.field private zzd:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsg;
    .locals 0

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfry;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzfsg;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfry;->zzc:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfry;->zzc:B

    return-object p0
.end method

.method final zzc(Z)Lcom/google/android/gms/internal/ads/zzfsg;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfry;->zzb:Z

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfry;->zzc:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfry;->zzc:B

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfsh;
    .locals 9

    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzfry;->zzc:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfry;->zza:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfry;->zzd:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfry;->zza:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzfry;->zzb:Z

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfry;->zzd:I

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfsa;-><init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzfrw;Lcom/google/android/gms/internal/ads/zzfrx;ILcom/google/android/gms/internal/ads/zzfrz;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfry;->zza:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " fileOwner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfry;->zzc:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " hasDifferentDmaOwner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/zzfry;->zzc:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " skipChecks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfry;->zzd:I

    if-nez v1, :cond_5

    const-string v1, " filePurpose"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzfsg;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfry;->zzd:I

    return-object p0
.end method
