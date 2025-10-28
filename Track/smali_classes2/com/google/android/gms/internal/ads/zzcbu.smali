.class public final Lcom/google/android/gms/internal/ads/zzcbu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzccf;

.field private final zzc:Landroid/view/ViewGroup;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcbt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzcfk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zzc:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zzb:Lcom/google/android/gms/internal/ads/zzccf;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zzd:Lcom/google/android/gms/internal/ads/zzcbt;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcbt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zzd:Lcom/google/android/gms/internal/ads/zzcbt;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zzd:Lcom/google/android/gms/internal/ads/zzcbt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbt;->zzl()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc(IIII)V
    .locals 1

    const-string v0, "The underlay may only be modified from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zzd:Lcom/google/android/gms/internal/ads/zzcbt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcbt;->zzF(IIII)V

    :cond_0
    return-void
.end method

.method public final zzd(IIIIIZLcom/google/android/gms/internal/ads/zzcce;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zzd:Lcom/google/android/gms/internal/ads/zzcbt;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zzb:Lcom/google/android/gms/internal/ads/zzccf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzccf;->zzm()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zzb:Lcom/google/android/gms/internal/ads/zzccf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzccf;->zzk()Lcom/google/android/gms/internal/ads/zzbcz;

    move-result-object v1

    const-string/jumbo v2, "vpr2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcu;->zza(Lcom/google/android/gms/internal/ads/zzbdc;Lcom/google/android/gms/internal/ads/zzbcz;[Ljava/lang/String;)Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zza:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zzb:Lcom/google/android/gms/internal/ads/zzccf;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcbt;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzccf;->zzm()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v8

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzcbt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzccf;IZLcom/google/android/gms/internal/ads/zzbdc;Lcom/google/android/gms/internal/ads/zzcce;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zzd:Lcom/google/android/gms/internal/ads/zzcbt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zzc:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zzd:Lcom/google/android/gms/internal/ads/zzcbt;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcbt;->zzF(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zzb:Lcom/google/android/gms/internal/ads/zzccf;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzccf;->zzz(Z)V

    return-void
.end method

.method public final zze()V
    .locals 2

    const-string v0, "onDestroy must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zzd:Lcom/google/android/gms/internal/ads/zzcbt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbt;->zzo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zzc:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zzd:Lcom/google/android/gms/internal/ads/zzcbt;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zzd:Lcom/google/android/gms/internal/ads/zzcbt;

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    const-string v0, "onPause must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zzd:Lcom/google/android/gms/internal/ads/zzcbt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbt;->zzu()V

    :cond_0
    return-void
.end method

.method public final zzg(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zzd:Lcom/google/android/gms/internal/ads/zzcbt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbt;->zzC(I)V

    :cond_0
    return-void
.end method
