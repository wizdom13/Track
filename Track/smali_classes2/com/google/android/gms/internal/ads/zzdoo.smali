.class public final Lcom/google/android/gms/internal/ads/zzdoo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbki;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcxt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbwv;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxt;Lcom/google/android/gms/internal/ads/zzfet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zza:Lcom/google/android/gms/internal/ads/zzcxt;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzl:Lcom/google/android/gms/internal/ads/zzbwv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzb:Lcom/google/android/gms/internal/ads/zzbwv;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzj:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzc:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfet;->zzk:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbwv;)V
    .locals 3
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzb:Lcom/google/android/gms/internal/ads/zzbwv;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbwv;->zza:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbwv;->zzb:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwg;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbwg;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zza:Lcom/google/android/gms/internal/ads/zzcxt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzd:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcxt;->zzd(Lcom/google/android/gms/internal/ads/zzbwj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zza:Lcom/google/android/gms/internal/ads/zzcxt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxt;->zze()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zza:Lcom/google/android/gms/internal/ads/zzcxt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxt;->zzf()V

    return-void
.end method
