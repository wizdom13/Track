.class public final Lcom/google/android/gms/internal/ads/zzcpm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zza:Lcom/google/android/gms/internal/ads/zzcpk;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcpk;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcpk;->zza()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgf;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zza:Lcom/google/android/gms/internal/ads/zzcpk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpm;->zzc(Lcom/google/android/gms/internal/ads/zzcpk;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpm;->zza:Lcom/google/android/gms/internal/ads/zzcpk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpm;->zzc(Lcom/google/android/gms/internal/ads/zzcpk;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
