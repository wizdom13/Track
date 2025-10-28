.class public final Lcom/google/android/gms/internal/ads/zzqk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzop;

.field private zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzqj;

.field private zze:Lcom/google/android/gms/internal/ads/zzqm;

.field private zzf:Lcom/google/android/gms/internal/ads/zzqc;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zza:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzop;->zza:Lcom/google/android/gms/internal/ads/zzop;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzb:Lcom/google/android/gms/internal/ads/zzop;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzqj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzqj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zza:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzop;->zza:Lcom/google/android/gms/internal/ads/zzop;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzb:Lcom/google/android/gms/internal/ads/zzop;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzqj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzd:Lcom/google/android/gms/internal/ads/zzqj;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzqk;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzqk;)Lcom/google/android/gms/internal/ads/zzop;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzb:Lcom/google/android/gms/internal/ads/zzop;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzqk;)Lcom/google/android/gms/internal/ads/zzqm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zze:Lcom/google/android/gms/internal/ads/zzqm;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzqk;)Lcom/google/android/gms/internal/ads/zzqc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzf:Lcom/google/android/gms/internal/ads/zzqc;

    return-object p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzqw;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzc:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zze:Lcom/google/android/gms/internal/ads/zzqm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqm;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzcm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzqm;-><init>([Lcom/google/android/gms/internal/ads/zzcm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zze:Lcom/google/android/gms/internal/ads/zzqm;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzf:Lcom/google/android/gms/internal/ads/zzqc;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqk;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzf:Lcom/google/android/gms/internal/ads/zzqc;

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzqw;-><init>(Lcom/google/android/gms/internal/ads/zzqk;Lcom/google/android/gms/internal/ads/zzqv;)V

    return-object v0
.end method
