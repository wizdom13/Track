.class public final Lcom/google/android/gms/internal/ads/zzcjj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzchn;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcke;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfjv;

.field private zzd:Lcom/google/android/gms/internal/ads/zzckr;

.field private zze:Lcom/google/android/gms/internal/ads/zzfgr;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzchk;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zza:Lcom/google/android/gms/internal/ads/zzchn;

    const-class v1, Lcom/google/android/gms/internal/ads/zzchn;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzb:Lcom/google/android/gms/internal/ads/zzcke;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcke;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzc:Lcom/google/android/gms/internal/ads/zzfjv;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfjv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzc:Lcom/google/android/gms/internal/ads/zzfjv;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzd:Lcom/google/android/gms/internal/ads/zzckr;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzckr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzckr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzd:Lcom/google/android/gms/internal/ads/zzckr;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzfgr;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfgr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzfgr;

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzciy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zza:Lcom/google/android/gms/internal/ads/zzchn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzb:Lcom/google/android/gms/internal/ads/zzcke;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzc:Lcom/google/android/gms/internal/ads/zzfjv;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzd:Lcom/google/android/gms/internal/ads/zzckr;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zze:Lcom/google/android/gms/internal/ads/zzfgr;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzciy;-><init>(Lcom/google/android/gms/internal/ads/zzchn;Lcom/google/android/gms/internal/ads/zzcke;Lcom/google/android/gms/internal/ads/zzfjv;Lcom/google/android/gms/internal/ads/zzckr;Lcom/google/android/gms/internal/ads/zzfgr;Lcom/google/android/gms/internal/ads/zzckd;)V

    return-object v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzchn;)Lcom/google/android/gms/internal/ads/zzcjj;
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zza:Lcom/google/android/gms/internal/ads/zzchn;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcke;)Lcom/google/android/gms/internal/ads/zzcjj;
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcke;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzb:Lcom/google/android/gms/internal/ads/zzcke;

    return-object p0
.end method
