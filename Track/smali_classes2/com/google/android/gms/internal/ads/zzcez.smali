.class public final Lcom/google/android/gms/internal/ads/zzcez;
.super Lcom/google/android/gms/internal/ads/zzcbl;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzccg;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcfa;

.field private zze:Landroid/net/Uri;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcbk;

.field private zzg:Z

.field private zzh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzccg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbl;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzh:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzg:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzc:Lcom/google/android/gms/internal/ads/zzccg;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzccg;->zza(Lcom/google/android/gms/internal/ads/zzcbl;)V

    return-void
.end method

.method private final zzm()Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "immersiveAdPlayer"
        }
        result = true
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzh:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzd:Lcom/google/android/gms/internal/ads/zzcfa;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzv(I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzc:Lcom/google/android/gms/internal/ads/zzccg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccg;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzb:Lcom/google/android/gms/internal/ads/zzccj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccj;->zzb()V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzh:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzc:Lcom/google/android/gms/internal/ads/zzccg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccg;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzb:Lcom/google/android/gms/internal/ads/zzccj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccj;->zzc()V

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzh:I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "com.google.ads"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    const-string v0, "com.google.ads"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzcez;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbl;->onMeasure(II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcez;->zzm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzc()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcez;->zzm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method final synthetic zzi()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzf:Lcom/google/android/gms/internal/ads/zzcbk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbk;->zzd()V

    :cond_0
    return-void
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    const-string v0, "ImmersivePlayer"

    return-object v0
.end method

.method final synthetic zzk()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzf:Lcom/google/android/gms/internal/ads/zzcbk;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzg:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbk;->zzg()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzg:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzf:Lcom/google/android/gms/internal/ads/zzcbk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbk;->zze()V

    :cond_1
    return-void
.end method

.method final synthetic zzl()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzf:Lcom/google/android/gms/internal/ads/zzcbk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbk;->zzf()V

    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzd:Lcom/google/android/gms/internal/ads/zzcfa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzb:Lcom/google/android/gms/internal/ads/zzccj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccj;->zza()F

    :cond_0
    return-void
.end method

.method public final zzo()V
    .locals 2

    const-string v0, "AdImmersivePlayerView pause"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcez;->zzm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzd:Lcom/google/android/gms/internal/ads/zzcfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzd:Lcom/google/android/gms/internal/ads/zzcfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfa;->zza()V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcez;->zzv(I)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzftd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcey;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcey;-><init>(Lcom/google/android/gms/internal/ads/zzcez;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftd;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzp()V
    .locals 2

    const-string v0, "AdImmersivePlayerView play"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcez;->zzm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzd:Lcom/google/android/gms/internal/ads/zzcfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzb()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcez;->zzv(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zza:Lcom/google/android/gms/internal/ads/zzcbz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbz;->zzb()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzftd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcex;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcex;-><init>(Lcom/google/android/gms/internal/ads/zzcez;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftd;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzq(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdImmersivePlayerView seek "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzcbk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzf:Lcom/google/android/gms/internal/ads/zzcbk;

    return-void
.end method

.method public final zzs(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcez;->zze:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcfa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zze:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzcfa;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzd:Lcom/google/android/gms/internal/ads/zzcfa;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcez;->zzv(I)V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzftd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcew;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcew;-><init>(Lcom/google/android/gms/internal/ads/zzcez;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzftd;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzt()V
    .locals 1

    const-string v0, "AdImmersivePlayerView stop"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzd:Lcom/google/android/gms/internal/ads/zzcfa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfa;->zzc()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzd:Lcom/google/android/gms/internal/ads/zzcfa;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcez;->zzv(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcez;->zzc:Lcom/google/android/gms/internal/ads/zzccg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccg;->zzd()V

    return-void
.end method

.method public final zzu(FF)V
    .locals 0

    return-void
.end method
