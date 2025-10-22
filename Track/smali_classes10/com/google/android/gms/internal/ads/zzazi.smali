.class public final synthetic Lcom/google/android/gms/internal/ads/zzazi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzazj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzazj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zza:Lcom/google/android/gms/internal/ads/zzazj;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazi;->zza:Lcom/google/android/gms/internal/ads/zzazj;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzazj;->zze:Lcom/google/android/gms/internal/ads/zzazl;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzazj;->zzb:Lcom/google/android/gms/internal/ads/zzazb;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzazj;->zzc:Landroid/webkit/WebView;

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzazj;->zzd:Z

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzazl;->zzc(Lcom/google/android/gms/internal/ads/zzazb;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
