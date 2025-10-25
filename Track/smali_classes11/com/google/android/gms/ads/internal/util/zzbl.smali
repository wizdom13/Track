.class public final Lcom/google/android/gms/ads/internal/util/zzbl;
.super Lcom/google/android/gms/internal/ads/zzapp;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcao;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/zzl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzcao;)V
    .locals 1

    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzbk;

    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/internal/util/zzbk;-><init>(Lcom/google/android/gms/internal/ads/zzcao;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzapp;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzapt;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbl;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    new-instance p2, Lcom/google/android/gms/ads/internal/util/client/zzl;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzbl;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzl;

    const-string v0, "GET"

    invoke-virtual {p2, p1, v0, p3, p3}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final zzh(Lcom/google/android/gms/internal/ads/zzapl;)Lcom/google/android/gms/internal/ads/zzapv;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqm;->zzb(Lcom/google/android/gms/internal/ads/zzapl;)Lcom/google/android/gms/internal/ads/zzaoy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzapv;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaoy;)Lcom/google/android/gms/internal/ads/zzapv;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic zzo(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzapl;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzapl;->zzc:Ljava/util/Map;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzapl;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzbl;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzl;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzf(Ljava/util/Map;I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzapl;->zzb:[B

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzk()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbl;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzh([B)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbl;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcao;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
