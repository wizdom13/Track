.class public abstract Lcom/google/android/gms/internal/ads/zzgyt;
.super Lcom/google/android/gms/internal/ads/zzgyx;
.source "com.google.android.gms:play-services-ads-lite@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgyt<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzgyx<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/zzhaj;"
    }
.end annotation


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzgym;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgyx;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgym;->zze()Lcom/google/android/gms/internal/ads/zzgym;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyt;->zza:Lcom/google/android/gms/internal/ads/zzgym;

    return-void
.end method
