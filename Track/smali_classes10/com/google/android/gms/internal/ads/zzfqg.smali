.class final Lcom/google/android/gms/internal/ads/zzfqg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfqh;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzata;->zza()Lcom/google/android/gms/internal/ads/zzasf;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzasf;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbn()Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzata;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqg;->zza:Lcom/google/android/gms/internal/ads/zzata;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzata;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfqg;->zza:Lcom/google/android/gms/internal/ads/zzata;

    return-object v0
.end method
