.class final Lcom/google/android/gms/internal/ads/zzfvc;
.super Lcom/google/android/gms/internal/ads/zzftv;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfvi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/internal/ads/zzfvi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvc;->zza:Lcom/google/android/gms/internal/ads/zzfvd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftv;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvc;->zzb:Lcom/google/android/gms/internal/ads/zzfvi;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x1fd6

    const-string v1, "statusCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "sessionToken"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvh;->zzc()Lcom/google/android/gms/internal/ads/zzfvg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfvg;->zzb(I)Lcom/google/android/gms/internal/ads/zzfvg;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfvg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvg;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvc;->zzb:Lcom/google/android/gms/internal/ads/zzfvi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfvg;->zzc()Lcom/google/android/gms/internal/ads/zzfvh;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzfvi;->zza(Lcom/google/android/gms/internal/ads/zzfvh;)V

    const/16 p1, 0x1fdd

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvc;->zza:Lcom/google/android/gms/internal/ads/zzfvd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfvd;->zza()V

    :cond_1
    return-void
.end method
