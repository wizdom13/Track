.class public final Lcom/google/android/gms/internal/ads/zzgmz;
.super Lcom/google/android/gms/internal/ads/zzgfw;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgow;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgow;Lcom/google/android/gms/internal/ads/zzggn;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzggn;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgfw;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgmz;->zzc(Lcom/google/android/gms/internal/ads/zzgow;Lcom/google/android/gms/internal/ads/zzggn;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmz;->zza:Lcom/google/android/gms/internal/ads/zzgow;

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzgow;Lcom/google/android/gms/internal/ads/zzggn;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzggn;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgmy;->zzb:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgow;->zzb()Lcom/google/android/gms/internal/ads/zzgty;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgty;->ordinal()I

    move-result p0

    aget p0, p1, p0

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgow;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzggn;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmz;->zza:Lcom/google/android/gms/internal/ads/zzgow;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgmz;->zzc(Lcom/google/android/gms/internal/ads/zzgow;Lcom/google/android/gms/internal/ads/zzggn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmz;->zza:Lcom/google/android/gms/internal/ads/zzgow;

    return-object p1
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmz;->zza:Lcom/google/android/gms/internal/ads/zzgow;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgow;->zzf()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
