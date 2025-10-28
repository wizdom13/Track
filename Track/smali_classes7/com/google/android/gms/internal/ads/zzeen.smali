.class public final synthetic Lcom/google/android/gms/internal/ads/zzeen;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeep;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic zzb:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeen;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzb:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeen;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v1, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfnj;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfnj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeen;->zzb:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfnh;->zza(Lcom/google/android/gms/internal/ads/zzfnj;Landroid/webkit/WebView;Z)Lcom/google/android/gms/internal/ads/zzfnh;

    move-result-object v0

    return-object v0
.end method
