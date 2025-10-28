.class public final Lcom/google/android/gms/internal/ads/zzfar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwp;
.implements Lcom/google/android/gms/internal/ads/zzcyl;
.implements Lcom/google/android/gms/internal/ads/zzfch;
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/internal/ads/zzcyx;
.implements Lcom/google/android/gms/internal/ads/zzcxc;
.implements Lcom/google/android/gms/internal/ads/zzdel;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfgy;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zze:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzf:Ljava/util/concurrent/atomic/AtomicReference;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicReference;

.field private zzh:Lcom/google/android/gms/internal/ads/zzfar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzh:Lcom/google/android/gms/internal/ads/zzfar;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfgy;

    return-void
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzfar;)Lcom/google/android/gms/internal/ads/zzfar;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfar;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfgy;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfar;-><init>(Lcom/google/android/gms/internal/ads/zzfgy;)V

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfar;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzfar;->zzh:Lcom/google/android/gms/internal/ads/zzfar;

    return-object v0
.end method


# virtual methods
.method public final zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzh:Lcom/google/android/gms/internal/ads/zzfar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfar;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfam;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfam;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfby;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfbx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfan;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfan;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfby;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfbx;)V

    return-void
.end method

.method public final zzdG()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzh:Lcom/google/android/gms/internal/ads/zzfar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfar;->zzdG()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfai;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfai;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfby;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfbx;)V

    return-void
.end method

.method public final zzdH()V
    .locals 0

    return-void
.end method

.method public final zzdf()V
    .locals 0

    return-void
.end method

.method public final zzdk()V
    .locals 0

    return-void
.end method

.method public final zzdq()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzh:Lcom/google/android/gms/internal/ads/zzfar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfar;->zzdq()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfaf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfaf;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfby;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfbx;)V

    return-void
.end method

.method public final zzdr()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzh:Lcom/google/android/gms/internal/ads/zzfar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfar;->zzdr()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfaq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfaq;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfby;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfbx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfad;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfad;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfby;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfbx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfae;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfby;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfbx;)V

    return-void
.end method

.method public final zzdt()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzh:Lcom/google/android/gms/internal/ads/zzfar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfar;->zzdt()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfap;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfap;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfby;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfbx;)V

    return-void
.end method

.method public final zzdu(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzh:Lcom/google/android/gms/internal/ads/zzfar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfar;->zzdu(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfal;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfal;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfby;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfbx;)V

    return-void
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzh:Lcom/google/android/gms/internal/ads/zzfar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfar;->zzg()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zze:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfao;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfao;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfby;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfbx;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/ads/internal/client/zzu;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzh:Lcom/google/android/gms/internal/ads/zzfar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfar;->zzh(Lcom/google/android/gms/ads/internal/client/zzu;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfac;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfac;-><init>(Lcom/google/android/gms/ads/internal/client/zzu;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfby;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfbx;)V

    return-void
.end method

.method public final zzj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzh:Lcom/google/android/gms/internal/ads/zzfar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfar;->zzj()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zza:Lcom/google/android/gms/internal/ads/zzfgy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgy;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfaj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfaj;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfby;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfbx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfak;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfby;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfbx;)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbaf;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzh:Lcom/google/android/gms/internal/ads/zzfar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfar;->zzk(Lcom/google/android/gms/internal/ads/zzbaf;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfah;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfah;-><init>(Lcom/google/android/gms/internal/ads/zzbaf;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfby;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfbx;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzfch;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfar;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzh:Lcom/google/android/gms/internal/ads/zzfar;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/internal/overlay/zzr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzf:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/ads/internal/client/zzdr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbai;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzbam;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzh:Lcom/google/android/gms/internal/ads/zzfar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfar;->zzq(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfar;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfag;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfag;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfby;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzfbx;)V

    return-void
.end method
