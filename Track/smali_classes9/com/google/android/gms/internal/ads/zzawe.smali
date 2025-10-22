.class final Lcom/google/android/gms/internal/ads/zzawe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzawf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzawf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawe;->zza:Lcom/google/android/gms/internal/ads/zzawf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawe;->zza:Lcom/google/android/gms/internal/ads/zzawf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawf;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcn;->zza(Landroid/content/Context;)V

    return-void
.end method
