.class public final Lcom/google/android/gms/internal/ads/zzcnf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfew;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfff;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfln;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzflr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzflr;Lcom/google/android/gms/internal/ads/zzfln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzb:Lcom/google/android/gms/internal/ads/zzfff;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzd:Lcom/google/android/gms/internal/ads/zzflr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzc:Lcom/google/android/gms/internal/ads/zzfln;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzffe;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffe;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zza:Lcom/google/android/gms/internal/ads/zzfew;

    return-void
.end method


# virtual methods
.method public final zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zza:Lcom/google/android/gms/internal/ads/zzfew;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfew;->zza:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzc:Lcom/google/android/gms/internal/ads/zzfln;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzb:Lcom/google/android/gms/internal/ads/zzfff;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzd:Lcom/google/android/gms/internal/ads/zzflr;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzfln;->zzc(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzflr;->zzd(Ljava/util/List;)V

    return-void
.end method
