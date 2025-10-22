.class public final Lcom/google/android/gms/internal/ads/zzak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Landroid/net/Uri;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzal;

.field private final zzd:Ljava/util/List;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfzo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzap;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzat;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzc:Lcom/google/android/gms/internal/ads/zzal;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzd:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzak;->zze:Lcom/google/android/gms/internal/ads/zzfzo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzap;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzf:Lcom/google/android/gms/internal/ads/zzap;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzat;->zza:Lcom/google/android/gms/internal/ads/zzat;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzg:Lcom/google/android/gms/internal/ads/zzat;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzak;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzb:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzaw;
    .locals 13

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzak;->zzb:Landroid/net/Uri;

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzak;->zzd:Ljava/util/List;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzak;->zze:Lcom/google/android/gms/internal/ads/zzfzo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzar;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzar;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzao;Lcom/google/android/gms/internal/ads/zzaj;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfzo;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzav;)V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v12

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzak;->zza:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzc:Lcom/google/android/gms/internal/ads/zzal;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzan;

    invoke-direct {v3, v0, v12}, Lcom/google/android/gms/internal/ads/zzan;-><init>(Lcom/google/android/gms/internal/ads/zzal;Lcom/google/android/gms/internal/ads/zzav;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzak;->zzf:Lcom/google/android/gms/internal/ads/zzap;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaq;

    invoke-direct {v5, v0, v12}, Lcom/google/android/gms/internal/ads/zzaq;-><init>(Lcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzav;)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzak;->zzg:Lcom/google/android/gms/internal/ads/zzat;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzba;->zza:Lcom/google/android/gms/internal/ads/zzba;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzar;Lcom/google/android/gms/internal/ads/zzaq;Lcom/google/android/gms/internal/ads/zzba;Lcom/google/android/gms/internal/ads/zzat;Lcom/google/android/gms/internal/ads/zzav;)V

    return-object v1
.end method
