.class final Lcom/google/android/gms/internal/ads/zzciu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzciy;

.field private zzb:Lcom/google/android/gms/internal/ads/zzexh;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzciy;Lcom/google/android/gms/internal/ads/zzckd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciu;->zza:Lcom/google/android/gms/internal/ads/zzciy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzexh;)Lcom/google/android/gms/internal/ads/zzexs;
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzexh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzb:Lcom/google/android/gms/internal/ads/zzexh;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzext;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzb:Lcom/google/android/gms/internal/ads/zzexh;

    const-class v1, Lcom/google/android/gms/internal/ads/zzexh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgf;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzciv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzciu;->zza:Lcom/google/android/gms/internal/ads/zzciy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzciu;->zzb:Lcom/google/android/gms/internal/ads/zzexh;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzciv;-><init>(Lcom/google/android/gms/internal/ads/zzciy;Lcom/google/android/gms/internal/ads/zzexh;Lcom/google/android/gms/internal/ads/zzckd;)V

    return-object v0
.end method
