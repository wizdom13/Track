.class final Lcom/google/android/gms/internal/ads/zzbdl;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbdm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdl;->zza:Lcom/google/android/gms/internal/ads/zzbdm;

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdl;->zza:Lcom/google/android/gms/internal/ads/zzbdm;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdm;->zze(I)V

    return-void
.end method
