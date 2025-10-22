.class public final Lcom/google/android/gms/internal/ads/zzue;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzud;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzakg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzacw;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgj;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzb:Lcom/google/android/gms/internal/ads/zzakg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzud;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzud;-><init>(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzakg;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Lcom/google/android/gms/internal/ads/zzud;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzud;->zza(Lcom/google/android/gms/internal/ads/zzgc;)V

    return-void
.end method
