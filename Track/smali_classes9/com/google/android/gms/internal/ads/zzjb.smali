.class public final synthetic Lcom/google/android/gms/internal/ads/zzjb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzlg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjb;->zza:Lcom/google/android/gms/internal/ads/zzlg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbm;

    sget v0, Lcom/google/android/gms/internal/ads/zzjv;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjb;->zza:Lcom/google/android/gms/internal/ads/zzlg;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzl:Z

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzlg;->zzm:I

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbm;->zzf(ZI)V

    return-void
.end method
