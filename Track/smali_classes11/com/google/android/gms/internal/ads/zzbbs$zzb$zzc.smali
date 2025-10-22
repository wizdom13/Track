.class public final Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;
.super Lcom/google/android/gms/internal/ads/zzgyr;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbs$zzc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgyr<",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzb;",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbs$zzc;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzg()Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyr;-><init>(Lcom/google/android/gms/internal/ads/zzgyx;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbt;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zza()I

    move-result v0

    return v0
.end method

.method public zzb(I)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzb(I)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    move-result-object p1

    return-object p1
.end method

.method public zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzx(Lcom/google/android/gms/internal/ads/zzbbs$zzb;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public zzd(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbn()Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzy(Lcom/google/android/gms/internal/ads/zzbbs$zzb;Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;)V

    return-object p0
.end method

.method public zze(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzy(Lcom/google/android/gms/internal/ads/zzbbs$zzb;Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;)V

    return-object p0
.end method

.method public zzf(ILcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbn()Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzz(Lcom/google/android/gms/internal/ads/zzbbs$zzb;ILcom/google/android/gms/internal/ads/zzbbs$zzb$zza;)V

    return-object p0
.end method

.method public zzg(ILcom/google/android/gms/internal/ads/zzbbs$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzz(Lcom/google/android/gms/internal/ads/zzbbs$zzb;ILcom/google/android/gms/internal/ads/zzbbs$zzb$zza;)V

    return-object p0
.end method

.method public zzh()Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzA(Lcom/google/android/gms/internal/ads/zzbbs$zzb;)V

    return-object p0
.end method

.method public zzi(I)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzB(Lcom/google/android/gms/internal/ads/zzbbs$zzb;I)V

    return-object p0
.end method

.method public zzj(ILcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbn()Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzC(Lcom/google/android/gms/internal/ads/zzbbs$zzb;ILcom/google/android/gms/internal/ads/zzbbs$zzb$zza;)V

    return-object p0
.end method

.method public zzk(ILcom/google/android/gms/internal/ads/zzbbs$zzb$zza;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzC(Lcom/google/android/gms/internal/ads/zzbbs$zzb;ILcom/google/android/gms/internal/ads/zzbbs$zzb$zza;)V

    return-object p0
.end method

.method public zzl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzl()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
