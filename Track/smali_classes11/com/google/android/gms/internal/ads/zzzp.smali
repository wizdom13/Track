.class public final Lcom/google/android/gms/internal/ads/zzzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaap;

.field private zzc:Lcom/google/android/gms/internal/ads/zzcf;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbq;

.field private zze:Lcom/google/android/gms/internal/ads/zzdc;

.field private zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzb:Lcom/google/android/gms/internal/ads/zzaap;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdc;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zze:Lcom/google/android/gms/internal/ads/zzdc;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzzp;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzzp;)Lcom/google/android/gms/internal/ads/zzbq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzd:Lcom/google/android/gms/internal/ads/zzbq;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzzp;)Lcom/google/android/gms/internal/ads/zzdc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zze:Lcom/google/android/gms/internal/ads/zzdc;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzzp;)Lcom/google/android/gms/internal/ads/zzaap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzb:Lcom/google/android/gms/internal/ads/zzaap;

    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzdc;)Lcom/google/android/gms/internal/ads/zzzp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zze:Lcom/google/android/gms/internal/ads/zzdc;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzaaa;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzf:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzd:Lcom/google/android/gms/internal/ads/zzbq;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Lcom/google/android/gms/internal/ads/zzcf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzt;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzzt;-><init>(Lcom/google/android/gms/internal/ads/zzzz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Lcom/google/android/gms/internal/ads/zzcf;

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzc:Lcom/google/android/gms/internal/ads/zzcf;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzzu;-><init>(Lcom/google/android/gms/internal/ads/zzcf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzd:Lcom/google/android/gms/internal/ads/zzbq;

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzaaa;-><init>(Lcom/google/android/gms/internal/ads/zzzp;Lcom/google/android/gms/internal/ads/zzzz;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzp;->zzf:Z

    return-object v0
.end method
