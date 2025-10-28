.class public final Lcom/google/android/gms/internal/ads/zzbbs$zzx$zza;
.super Lcom/google/android/gms/internal/ads/zzgyr;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbs$zzy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgyr<",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzx;",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzx$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzx;->zzg()Lcom/google/android/gms/internal/ads/zzbbs$zzx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyr;-><init>(Lcom/google/android/gms/internal/ads/zzgyx;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbt;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzx$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzx;->zza(I)I

    move-result p1

    return p1
.end method

.method public zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzx;->zzb()I

    move-result v0

    return v0
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzbbs$zzq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzx;->zzc()Lcom/google/android/gms/internal/ads/zzbbs$zzq;

    move-result-object v0

    return-object v0
.end method

.method public zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbbs$zzx$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzx$zza;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzx;->zzx(Lcom/google/android/gms/internal/ads/zzbbs$zzx;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public zze(I)Lcom/google/android/gms/internal/ads/zzbbs$zzx$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzx;->zzy(Lcom/google/android/gms/internal/ads/zzbbs$zzx;I)V

    return-object p0
.end method

.method public zzf()Lcom/google/android/gms/internal/ads/zzbbs$zzx$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzx;->zzz(Lcom/google/android/gms/internal/ads/zzbbs$zzx;)V

    return-object p0
.end method

.method public zzg()Lcom/google/android/gms/internal/ads/zzbbs$zzx$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzx;->zzA(Lcom/google/android/gms/internal/ads/zzbbs$zzx;)V

    return-object p0
.end method

.method public zzh(II)Lcom/google/android/gms/internal/ads/zzbbs$zzx$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzx;->zzB(Lcom/google/android/gms/internal/ads/zzbbs$zzx;II)V

    return-object p0
.end method

.method public zzi(Lcom/google/android/gms/internal/ads/zzbbs$zzq;)Lcom/google/android/gms/internal/ads/zzbbs$zzx$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzx;->zzC(Lcom/google/android/gms/internal/ads/zzbbs$zzx;Lcom/google/android/gms/internal/ads/zzbbs$zzq;)V

    return-object p0
.end method

.method public zzj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzx;->zzj()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public zzk()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzx$zza;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzx;->zzk()Z

    move-result v0

    return v0
.end method
