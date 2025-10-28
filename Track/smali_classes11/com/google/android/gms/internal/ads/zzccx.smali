.class public final Lcom/google/android/gms/internal/ads/zzccx;
.super Lcom/google/android/gms/internal/ads/zzcbl;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/zzcbv;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzccf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzccg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcce;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcbk;

.field private zzg:Landroid/view/Surface;

.field private zzh:Lcom/google/android/gms/internal/ads/zzcbw;

.field private zzi:Ljava/lang/String;

.field private zzj:[Ljava/lang/String;

.field private zzk:Z

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/ads/zzccd;

.field private final zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:I

.field private zzr:I

.field private zzs:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzccg;Lcom/google/android/gms/internal/ads/zzccf;ZZLcom/google/android/gms/internal/ads/zzcce;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbl;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzl:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzc:Lcom/google/android/gms/internal/ads/zzccf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzd:Lcom/google/android/gms/internal/ads/zzccg;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzn:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzccx;->zze:Lcom/google/android/gms/internal/ads/zzcce;

    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/zzccx;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzccg;->zza(Lcom/google/android/gms/internal/ads/zzcbl;)V

    return-void
.end method

.method private static zzT(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzU()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzh:Lcom/google/android/gms/internal/ads/zzcbw;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzQ(Z)V

    :cond_0
    return-void
.end method

.method private final zzV()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzo:Z

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzftd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzccw;-><init>(Lcom/google/android/gms/internal/ads/zzccx;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftd;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccx;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzd:Lcom/google/android/gms/internal/ads/zzccg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccg;->zzb()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzp:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccx;->zzp()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final zzW(ZLjava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzh:Lcom/google/android/gms/internal/ads/zzcbw;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcbw;->zzP(Ljava/lang/Integer;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzi:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzg:Landroid/view/Surface;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccx;->zzad()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzU()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccx;->zzY()V

    goto :goto_1

    :cond_3
    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzi:Ljava/lang/String;

    const-string v0, "cache:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzc:Lcom/google/android/gms/internal/ads/zzccf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzi:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzccf;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcdr;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcea;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcea;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcea;->zza()Lcom/google/android/gms/internal/ads/zzcbw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzh:Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcbw;->zzP(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzh:Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzV()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "Precached video player has been released."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcdx;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccx;->zzF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdx;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdx;->zzm()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdx;->zzk()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "Stream cache URL is null."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzccx;->zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzcbw;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzh:Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/net/Uri;

    aput-object p1, v4, v0

    invoke-virtual {p2, v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcbw;->zzG([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzi:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Stream cache miss: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzccx;->zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzcbw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzh:Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccx;->zzF()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzj:[Ljava/lang/String;

    array-length p2, p2

    new-array p2, p2, [Landroid/net/Uri;

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzj:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_a

    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzh:Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzF([Landroid/net/Uri;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzh:Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzL(Lcom/google/android/gms/internal/ads/zzcbv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzg:Landroid/view/Surface;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzccx;->zzZ(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzh:Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzV()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzh:Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzl:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccx;->zzV()V

    :cond_b
    :goto_4
    return-void
.end method

.method private final zzX()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzh:Lcom/google/android/gms/internal/ads/zzcbw;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzQ(Z)V

    :cond_0
    return-void
.end method

.method private final zzY()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzh:Lcom/google/android/gms/internal/ads/zzcbw;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzccx;->zzZ(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzh:Lcom/google/android/gms/internal/ads/zzcbw;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzL(Lcom/google/android/gms/internal/ads/zzcbv;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzh:Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcbw;->zzH()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzh:Lcom/google/android/gms/internal/ads/zzcbw;

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzl:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzo:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzp:Z

    :cond_1
    return-void
.end method

.method private final zzZ(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzh:Lcom/google/android/gms/internal/ads/zzcbw;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbw;->zzS(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initialized."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method private final zzaa()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzq:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzr:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzccx;->zzab(II)V

    return-void
.end method

.method private final zzab(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzs:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzs:F

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccx;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final zzac()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccx;->zzad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzl:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzad()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzh:Lcom/google/android/gms/internal/ads/zzcbw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzk:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

.method protected final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbl;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccx;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccx;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzs:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzm:Lcom/google/android/gms/internal/ads/zzccd;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzccx;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzm:Lcom/google/android/gms/internal/ads/zzccd;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzccd;->zzc(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzn:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccx;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzccd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzm:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzccd;->zzd(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzm:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccd;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzm:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccd;->zzb()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzm:Lcom/google/android/gms/internal/ads/zzccd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccd;->zze()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzm:Lcom/google/android/gms/internal/ads/zzccd;

    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzg:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzh:Lcom/google/android/gms/internal/ads/zzcbw;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzccx;->zzW(ZLjava/lang/Integer;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzccx;->zzZ(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zze:Lcom/google/android/gms/internal/ads/zzcce;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcce;->zza:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccx;->zzU()V

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzq:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzr:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccx;->zzaa()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzccx;->zzab(II)V

    :goto_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzftd;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcct;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcct;-><init>(Lcom/google/android/gms/internal/ads/zzccx;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzftd;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccx;->zzo()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzm:Lcom/google/android/gms/internal/ads/zzccd;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccd;->zze()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzm:Lcom/google/android/gms/internal/ads/zzccd;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzh:Lcom/google/android/gms/internal/ads/zzcbw;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccx;->zzX()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzg:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzg:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzccx;->zzZ(Landroid/view/Surface;Z)V

    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzftd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzccp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzccp;-><init>(Lcom/google/android/gms/internal/ads/zzccx;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzftd;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzm:Lcom/google/android/gms/internal/ads/zzccd;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzccd;->zzc(II)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzftd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcco;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcco;-><init>(Lcom/google/android/gms/internal/ads/zzccx;II)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzftd;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzd:Lcom/google/android/gms/internal/ads/zzccg;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzccg;->zzf(Lcom/google/android/gms/internal/ads/zzcbl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzf:Lcom/google/android/gms/internal/ads/zzcbk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zza:Lcom/google/android/gms/internal/ads/zzcbz;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcbz;->zza(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzcbk;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzftd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzccn;-><init>(Lcom/google/android/gms/internal/ads/zzccx;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftd;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbl;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final zzA(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzh:Lcom/google/android/gms/internal/ads/zzcbw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzN(I)V

    :cond_0
    return-void
.end method

.method public final zzB(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzh:Lcom/google/android/gms/internal/ads/zzcbw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzR(I)V

    :cond_0
    return-void
.end method

.method public final zzC(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzj:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzj:[Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzi:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zze:Lcom/google/android/gms/internal/ads/zzcce;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcce;->zzk:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzl:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzi:Ljava/lang/String;

    invoke-direct {p0, v1, p3}, Lcom/google/android/gms/internal/ads/zzccx;->zzW(ZLjava/lang/Integer;)V

    return-void
.end method

.method public final zzD(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzq:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzr:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccx;->zzaa()V

    return-void
.end method

.method final zzE(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzcbw;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzces;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zze:Lcom/google/android/gms/internal/ads/zzcce;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzc:Lcom/google/android/gms/internal/ads/zzccf;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzccf;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzces;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcce;Lcom/google/android/gms/internal/ads/zzccf;Ljava/lang/Integer;)V

    const-string p1, "ExoPlayerAdapter initialized."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    return-object v0
.end method

.method final zzF()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzc:Lcom/google/android/gms/internal/ads/zzccf;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzccf;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzccf;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzG(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzf:Lcom/google/android/gms/internal/ads/zzcbk;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcbk;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic zzH()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzf:Lcom/google/android/gms/internal/ads/zzcbk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbk;->zza()V

    :cond_0
    return-void
.end method

.method final synthetic zzI()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzf:Lcom/google/android/gms/internal/ads/zzcbk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbk;->zzf()V

    :cond_0
    return-void
.end method

.method final synthetic zzJ(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzc:Lcom/google/android/gms/internal/ads/zzccf;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzccf;->zzv(ZJ)V

    return-void
.end method

.method final synthetic zzK(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzf:Lcom/google/android/gms/internal/ads/zzcbk;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter exception"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcbk;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic zzL()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzf:Lcom/google/android/gms/internal/ads/zzcbk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbk;->zzg()V

    :cond_0
    return-void
.end method

.method final synthetic zzM()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzf:Lcom/google/android/gms/internal/ads/zzcbk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbk;->zzh()V

    :cond_0
    return-void
.end method

.method final synthetic zzN()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzf:Lcom/google/android/gms/internal/ads/zzcbk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbk;->zzi()V

    :cond_0
    return-void
.end method

.method final synthetic zzO(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzf:Lcom/google/android/gms/internal/ads/zzcbk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcbk;->zzj(II)V

    :cond_0
    return-void
.end method

.method final synthetic zzP()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzb:Lcom/google/android/gms/internal/ads/zzccj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccj;->zza()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzh:Lcom/google/android/gms/internal/ads/zzcbw;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcbw;->zzT(FZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "Trying to set volume before player is initialized."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzQ(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzf:Lcom/google/android/gms/internal/ads/zzcbk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbk;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic zzR()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzf:Lcom/google/android/gms/internal/ads/zzcbk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbk;->zzd()V

    :cond_0
    return-void
.end method

.method final synthetic zzS()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzf:Lcom/google/android/gms/internal/ads/zzcbk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbk;->zze()V

    :cond_0
    return-void
.end method

.method public final zza()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccx;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzh:Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzy()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzh:Lcom/google/android/gms/internal/ads/zzcbw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzr()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzc()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccx;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzh:Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzz()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzr:I

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzq:I

    return v0
.end method

.method public final zzf()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzh:Lcom/google/android/gms/internal/ads/zzcbw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzx()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzh:Lcom/google/android/gms/internal/ads/zzcbw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzA()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzh:Lcom/google/android/gms/internal/ads/zzcbw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzB()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzi(ZJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzc:Lcom/google/android/gms/internal/ads/zzccf;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaj;->zze:Lcom/google/android/gms/internal/ads/zzges;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccq;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzccq;-><init>(Lcom/google/android/gms/internal/ads/zzccx;ZJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzges;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzn:Z

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzccx;->zzT(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzk:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zze:Lcom/google/android/gms/internal/ads/zzcce;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcce;->zza:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccx;->zzX()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzftd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzccu;-><init>(Lcom/google/android/gms/internal/ads/zzccx;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftd;->post(Ljava/lang/Runnable;)Z

    const-string p1, "AdExoPlayerView.onError"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string p1, "onLoadException"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzccx;->zzT(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter exception: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    const-string v0, "AdExoPlayerView.onException"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbzz;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzftd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzccr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzccr;-><init>(Lcom/google/android/gms/internal/ads/zzccx;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzftd;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzm(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzl:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzl:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zze:Lcom/google/android/gms/internal/ads/zzcce;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcce;->zza:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccx;->zzX()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzd:Lcom/google/android/gms/internal/ads/zzccg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccg;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzb:Lcom/google/android/gms/internal/ads/zzccj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccj;->zzc()V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzftd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzccv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzccv;-><init>(Lcom/google/android/gms/internal/ads/zzccx;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzftd;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccx;->zzV()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final zzn()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzftd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzccm;-><init>(Lcom/google/android/gms/internal/ads/zzccx;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftd;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzo()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccx;->zzac()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zze:Lcom/google/android/gms/internal/ads/zzcce;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcce;->zza:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccx;->zzX()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzh:Lcom/google/android/gms/internal/ads/zzcbw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzO(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzd:Lcom/google/android/gms/internal/ads/zzccg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccg;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzb:Lcom/google/android/gms/internal/ads/zzccj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccj;->zzc()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzftd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzccs;-><init>(Lcom/google/android/gms/internal/ads/zzccx;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftd;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zzp()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccx;->zzac()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zze:Lcom/google/android/gms/internal/ads/zzcce;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcce;->zza:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccx;->zzU()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzh:Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzO(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzd:Lcom/google/android/gms/internal/ads/zzccg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccg;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzb:Lcom/google/android/gms/internal/ads/zzccj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccj;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zza:Lcom/google/android/gms/internal/ads/zzcbz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbz;->zzb()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzftd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzccl;-><init>(Lcom/google/android/gms/internal/ads/zzccx;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftd;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzp:Z

    return-void
.end method

.method public final zzq(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccx;->zzac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzh:Lcom/google/android/gms/internal/ads/zzcbw;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbw;->zzI(J)V

    :cond_0
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzcbk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzf:Lcom/google/android/gms/internal/ads/zzcbk;

    return-void
.end method

.method public final zzs(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzcbl;->zzC(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final zzt()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccx;->zzad()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzh:Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzU()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccx;->zzY()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzd:Lcom/google/android/gms/internal/ads/zzccg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccg;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzb:Lcom/google/android/gms/internal/ads/zzccj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccj;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzd:Lcom/google/android/gms/internal/ads/zzccg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccg;->zzd()V

    return-void
.end method

.method public final zzu(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzm:Lcom/google/android/gms/internal/ads/zzccd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzccd;->zzf(FF)V

    :cond_0
    return-void
.end method

.method public final zzv()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzftd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcck;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcck;-><init>(Lcom/google/android/gms/internal/ads/zzccx;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftd;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzw()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzh:Lcom/google/android/gms/internal/ads/zzcbw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzC()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzx(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzh:Lcom/google/android/gms/internal/ads/zzcbw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzJ(I)V

    :cond_0
    return-void
.end method

.method public final zzy(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzh:Lcom/google/android/gms/internal/ads/zzcbw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzK(I)V

    :cond_0
    return-void
.end method

.method public final zzz(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccx;->zzh:Lcom/google/android/gms/internal/ads/zzcbw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbw;->zzM(I)V

    :cond_0
    return-void
.end method
