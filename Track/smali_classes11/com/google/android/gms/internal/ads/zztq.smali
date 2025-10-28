.class public abstract Lcom/google/android/gms/internal/ads/zztq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzut;


# instance fields
.field private final zza:Ljava/util/ArrayList;

.field private final zzb:Ljava/util/HashSet;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzva;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzrk;

.field private zze:Landroid/os/Looper;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbv;

.field private zzg:Lcom/google/android/gms/internal/ads/zzoj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zza:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzb:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzva;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzva;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzrk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzd:Lcom/google/android/gms/internal/ads/zzrk;

    return-void
.end method


# virtual methods
.method public synthetic zzM()Lcom/google/android/gms/internal/ads/zzbv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final zzb()Lcom/google/android/gms/internal/ads/zzoj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzg:Lcom/google/android/gms/internal/ads/zzoj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzoj;

    return-object v0
.end method

.method protected final zzc(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzrk;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzd:Lcom/google/android/gms/internal/ads/zzrk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzrk;->zza(ILcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzrk;

    move-result-object p1

    return-object p1
.end method

.method protected final zzd(ILcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzrk;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzd:Lcom/google/android/gms/internal/ads/zzrk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzrk;->zza(ILcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzrk;

    move-result-object p1

    return-object p1
.end method

.method protected final zze(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzva;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzva;->zza(ILcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object p1

    return-object p1
.end method

.method protected final zzf(ILcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzva;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzva;->zza(ILcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzd:Lcom/google/android/gms/internal/ads/zzrk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrk;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrl;)V

    return-void
.end method

.method public final zzh(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzvb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzva;->zzb(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzvb;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzus;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzb:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzb:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztq;->zzj()V

    :cond_0
    return-void
.end method

.method protected zzj()V
    .locals 0

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzus;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zze:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztq;->zzl()V

    :cond_0
    return-void
.end method

.method protected zzl()V
    .locals 0

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzhd;Lcom/google/android/gms/internal/ads/zzoj;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztq;->zze:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztq;->zzg:Lcom/google/android/gms/internal/ads/zzoj;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztq;->zzf:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztq;->zza:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztq;->zze:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zze:Landroid/os/Looper;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztq;->zzb:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zztq;->zzn(Lcom/google/android/gms/internal/ads/zzhd;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztq;->zzk(Lcom/google/android/gms/internal/ads/zzus;)V

    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzus;->zza(Lcom/google/android/gms/internal/ads/zzut;Lcom/google/android/gms/internal/ads/zzbv;)V

    :cond_3
    return-void
.end method

.method protected abstract zzn(Lcom/google/android/gms/internal/ads/zzhd;)V
.end method

.method protected final zzo(Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzf:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zza:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzus;

    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/zzus;->zza(Lcom/google/android/gms/internal/ads/zzut;Lcom/google/android/gms/internal/ads/zzbv;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzus;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zza:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zza:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zze:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzf:Lcom/google/android/gms/internal/ads/zzbv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzg:Lcom/google/android/gms/internal/ads/zzoj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztq;->zzb:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztq;->zzq()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztq;->zzi(Lcom/google/android/gms/internal/ads/zzus;)V

    return-void
.end method

.method protected abstract zzq()V
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzrl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzd:Lcom/google/android/gms/internal/ads/zzrk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzrk;->zzc(Lcom/google/android/gms/internal/ads/zzrl;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzvb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzc:Lcom/google/android/gms/internal/ads/zzva;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzva;->zzh(Lcom/google/android/gms/internal/ads/zzvb;)V

    return-void
.end method

.method public synthetic zzt(Lcom/google/android/gms/internal/ads/zzaw;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final zzu()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztq;->zzb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic zzv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
