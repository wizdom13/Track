.class final Lcom/google/android/gms/internal/ads/zzcis;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzciy;

.field private zzb:Lcom/google/android/gms/internal/ads/zzeyo;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzciy;Lcom/google/android/gms/internal/ads/zzckd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcis;->zza:Lcom/google/android/gms/internal/ads/zzciy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzeyo;)Lcom/google/android/gms/internal/ads/zzexq;
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeyo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzb:Lcom/google/android/gms/internal/ads/zzeyo;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzexr;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzb:Lcom/google/android/gms/internal/ads/zzeyo;

    const-class v1, Lcom/google/android/gms/internal/ads/zzeyo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcis;->zza:Lcom/google/android/gms/internal/ads/zzciy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcis;->zzb:Lcom/google/android/gms/internal/ads/zzeyo;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcit;-><init>(Lcom/google/android/gms/internal/ads/zzciy;Lcom/google/android/gms/internal/ads/zzeyo;Lcom/google/android/gms/internal/ads/zzckd;)V

    return-object v0
.end method
