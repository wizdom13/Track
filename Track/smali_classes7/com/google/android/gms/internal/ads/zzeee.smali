.class public final synthetic Lcom/google/android/gms/internal/ads/zzeee;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfmw;

.field public final synthetic zzb:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfmw;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeee;->zza:Lcom/google/android/gms/internal/ads/zzfmw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzb:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzfb:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmu;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzb:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeee;->zza:Lcom/google/android/gms/internal/ads/zzfmw;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfnd;->zzc:Lcom/google/android/gms/internal/ads/zzfnd;

    const-string v3, "Ad overlay"

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfmw;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfnd;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
