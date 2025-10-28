.class public abstract Lcom/google/android/gms/internal/ads/zzfpd;
.super Landroid/os/AsyncTask;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfpe;

.field protected final zzd:Lcom/google/android/gms/internal/ads/zzfov;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfov;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpd;->zzd:Lcom/google/android/gms/internal/ads/zzfov;

    return-void
.end method


# virtual methods
.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpd;->zza(Ljava/lang/String;)V

    return-void
.end method

.method protected zza(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpd;->zza:Lcom/google/android/gms/internal/ads/zzfpe;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfpe;->zza(Lcom/google/android/gms/internal/ads/zzfpd;)V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfpe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpd;->zza:Lcom/google/android/gms/internal/ads/zzfpe;

    return-void
.end method
