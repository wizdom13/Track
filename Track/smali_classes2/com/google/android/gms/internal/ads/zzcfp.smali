.class final Lcom/google/android/gms/internal/ads/zzcfp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbyh;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcfs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfs;Lcom/google/android/gms/internal/ads/zzbyh;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zza:Lcom/google/android/gms/internal/ads/zzbyh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzb:Lcom/google/android/gms/internal/ads/zzcfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zza:Lcom/google/android/gms/internal/ads/zzbyh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzb:Lcom/google/android/gms/internal/ads/zzcfs;

    const/16 v2, 0xa

    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcfs;->zzf(Lcom/google/android/gms/internal/ads/zzcfs;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbyh;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
