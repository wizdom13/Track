.class final Lcom/google/android/gms/internal/ads/zzcjn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdto;


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzciy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcjp;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzciy;Lcom/google/android/gms/internal/ads/zzcjp;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzckd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzc:Lcom/google/android/gms/internal/ads/zzciy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzd:Lcom/google/android/gms/internal/ads/zzcjp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zza:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdty;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzd:Lcom/google/android/gms/internal/ads/zzcjp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zza:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcjp;->zza(Lcom/google/android/gms/internal/ads/zzcjp;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcjp;->zzc(Lcom/google/android/gms/internal/ads/zzcjp;)Lcom/google/android/gms/internal/ads/zzdtr;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzc:Lcom/google/android/gms/internal/ads/zzciy;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzb:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdtz;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdtr;Lcom/google/android/gms/internal/ads/zzchk;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdty;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzduc;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzd:Lcom/google/android/gms/internal/ads/zzcjp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zza:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcjp;->zza(Lcom/google/android/gms/internal/ads/zzcjp;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcjp;->zzc(Lcom/google/android/gms/internal/ads/zzcjp;)Lcom/google/android/gms/internal/ads/zzdtr;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzc:Lcom/google/android/gms/internal/ads/zzciy;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcjn;->zzb:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdud;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdtr;Lcom/google/android/gms/internal/ads/zzchk;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduc;

    move-result-object v0

    return-object v0
.end method
