.class final Lcom/google/android/gms/internal/ads/zzhv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfxg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzht;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhu;

.field private zzd:I

.field private zze:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zze:F

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzhr;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxk;->zza(Lcom/google/android/gms/internal/ads/zzfxg;)Lcom/google/android/gms/internal/ads/zzfxg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzc:Lcom/google/android/gms/internal/ads/zzhu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzht;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Lcom/google/android/gms/internal/ads/zzhv;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzb:Lcom/google/android/gms/internal/ads/zzht;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:I

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzhv;I)V
    .locals 2

    const/4 v0, -0x3

    const/4 v1, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unknown focus change type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioFocusManager"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhv;->zzg(I)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhv;->zzf(I)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhv;->zzf(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhv;->zze()V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhv;->zzg(I)V

    return-void

    :cond_2
    if-eq p1, v1, :cond_3

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhv;->zzg(I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhv;->zzf(I)V

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhv;->zzg(I)V

    return-void
.end method

.method private final zze()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfxg;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzb:Lcom/google/android/gms/internal/ads/zzht;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private final zzf(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzc:Lcom/google/android/gms/internal/ads/zzhu;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjv;->zzC(I)I

    move-result v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzjr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjr;->zza:Lcom/google/android/gms/internal/ads/zzjv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjv;->zzu()Z

    move-result v2

    invoke-static {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzjv;->zzM(Lcom/google/android/gms/internal/ads/zzjv;ZII)V

    :cond_0
    return-void
.end method

.method private final zzg(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzd:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zze:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zze:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzc:Lcom/google/android/gms/internal/ads/zzhu;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzjr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjr;->zza:Lcom/google/android/gms/internal/ads/zzjv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjv;->zzJ(Lcom/google/android/gms/internal/ads/zzjv;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zze:F

    return v0
.end method

.method public final zzb(ZI)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhv;->zze()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhv;->zzg(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzc:Lcom/google/android/gms/internal/ads/zzhu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhv;->zze()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhv;->zzg(I)V

    return-void
.end method
