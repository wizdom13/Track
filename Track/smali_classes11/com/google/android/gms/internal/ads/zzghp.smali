.class public final Lcom/google/android/gms/internal/ads/zzghp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgom;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgfx;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgno;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzghn;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzghm;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgfm;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgom;->zzb(Lcom/google/android/gms/internal/ads/zzgok;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgom;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghp;->zzb:Lcom/google/android/gms/internal/ads/zzgom;

    const-class v0, Lcom/google/android/gms/internal/ads/zzgfm;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgty;->zzb:Lcom/google/android/gms/internal/ads/zzgty;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgso;->zzh()Lcom/google/android/gms/internal/ads/zzhaq;

    move-result-object v2

    const-string/jumbo v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmx;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgty;Lcom/google/android/gms/internal/ads/zzhaq;)Lcom/google/android/gms/internal/ads/zzgfx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghp;->zzc:Lcom/google/android/gms/internal/ads/zzgfx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgho;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgho;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzghp;->zzd:Lcom/google/android/gms/internal/ads/zzgno;

    return-void
.end method

.method public static zza(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmh;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzgkw;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnz;->zzc()Lcom/google/android/gms/internal/ads/zzgnz;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgkw;->zze(Lcom/google/android/gms/internal/ads/zzgnz;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnw;->zza()Lcom/google/android/gms/internal/ads/zzgnw;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghp;->zzb:Lcom/google/android/gms/internal/ads/zzgom;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnw;->zze(Lcom/google/android/gms/internal/ads/zzgom;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnv;->zzb()Lcom/google/android/gms/internal/ads/zzgnv;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AES128_EAX"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgkd;->zzc:Lcom/google/android/gms/internal/ads/zzght;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzghq;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzghq;-><init>(Lcom/google/android/gms/internal/ads/zzghs;)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzghq;->zza(I)Lcom/google/android/gms/internal/ads/zzghq;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzghq;->zzb(I)Lcom/google/android/gms/internal/ads/zzghq;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzghq;->zzc(I)Lcom/google/android/gms/internal/ads/zzghq;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzghr;->zzc:Lcom/google/android/gms/internal/ads/zzghr;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzghq;->zzd(Lcom/google/android/gms/internal/ads/zzghr;)Lcom/google/android/gms/internal/ads/zzghq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzghq;->zze()Lcom/google/android/gms/internal/ads/zzght;

    move-result-object v2

    const-string v5, "AES128_EAX_RAW"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_EAX"

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgkd;->zzd:Lcom/google/android/gms/internal/ads/zzght;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzghq;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzghq;-><init>(Lcom/google/android/gms/internal/ads/zzghs;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzghq;->zza(I)Lcom/google/android/gms/internal/ads/zzghq;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzghq;->zzb(I)Lcom/google/android/gms/internal/ads/zzghq;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzghq;->zzc(I)Lcom/google/android/gms/internal/ads/zzghq;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzghr;->zzc:Lcom/google/android/gms/internal/ads/zzghr;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzghq;->zzd(Lcom/google/android/gms/internal/ads/zzghr;)Lcom/google/android/gms/internal/ads/zzghq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzghq;->zze()Lcom/google/android/gms/internal/ads/zzght;

    move-result-object v2

    const-string v3, "AES256_EAX_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnv;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnp;->zzb()Lcom/google/android/gms/internal/ads/zzgnp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghp;->zzd:Lcom/google/android/gms/internal/ads/zzgno;

    const-class v2, Lcom/google/android/gms/internal/ads/zzght;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnp;->zzc(Lcom/google/android/gms/internal/ads/zzgno;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmo;->zzc()Lcom/google/android/gms/internal/ads/zzgmo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzghp;->zzc:Lcom/google/android/gms/internal/ads/zzgfx;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgmo;->zzd(Lcom/google/android/gms/internal/ads/zzgfx;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
