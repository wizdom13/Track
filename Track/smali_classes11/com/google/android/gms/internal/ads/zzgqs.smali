.class public final Lcom/google/android/gms/internal/ads/zzgqs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgov;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgqs;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgom;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgqs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqs;->zza:Lcom/google/android/gms/internal/ads/zzgqs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgqp;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgmz;

    const-class v2, Lcom/google/android/gms/internal/ads/zzggi;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgom;->zzb(Lcom/google/android/gms/internal/ads/zzgok;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgom;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqs;->zzb:Lcom/google/android/gms/internal/ads/zzgom;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnw;->zza()Lcom/google/android/gms/internal/ads/zzgnw;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgqs;->zza:Lcom/google/android/gms/internal/ads/zzgqs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnw;->zzf(Lcom/google/android/gms/internal/ads/zzgov;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnw;->zza()Lcom/google/android/gms/internal/ads/zzgnw;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgqs;->zzb:Lcom/google/android/gms/internal/ads/zzgom;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnw;->zze(Lcom/google/android/gms/internal/ads/zzgom;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzggi;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzggi;

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzgou;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgqq;-><init>(Lcom/google/android/gms/internal/ads/zzgou;Lcom/google/android/gms/internal/ads/zzgqr;)V

    return-object v0
.end method
