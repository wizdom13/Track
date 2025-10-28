.class public final Lcom/google/android/gms/internal/ads/zzeli;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdgn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeli;->zza:Lcom/google/android/gms/internal/ads/zzdgn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzele;)Ljava/lang/Object;
    .locals 2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzelg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzelf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzelf;-><init>()V

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzelg;-><init>(Lcom/google/android/gms/internal/ads/zzeli;Lcom/google/android/gms/internal/ads/zzdgv;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcsg;-><init>(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeli;->zza:Lcom/google/android/gms/internal/ads/zzdgn;

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzdgn;->zze(Lcom/google/android/gms/internal/ads/zzcsg;Lcom/google/android/gms/internal/ads/zzdfn;)Lcom/google/android/gms/internal/ads/zzdfk;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzelh;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzelh;-><init>(Lcom/google/android/gms/internal/ads/zzeli;Lcom/google/android/gms/internal/ads/zzdfk;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzele;->zzd(Lcom/google/android/gms/ads/internal/zzg;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfk;->zzg()Lcom/google/android/gms/internal/ads/zzdfj;

    move-result-object p1

    return-object p1
.end method
