.class public final Lcom/google/android/gms/internal/ads/zzgil;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgom;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgno;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgnq;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgfx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgii;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgii;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgih;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgfm;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgom;->zzb(Lcom/google/android/gms/internal/ads/zzgok;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgom;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgil;->zza:Lcom/google/android/gms/internal/ads/zzgom;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgij;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgij;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgil;->zzb:Lcom/google/android/gms/internal/ads/zzgno;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgik;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgik;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgil;->zzc:Lcom/google/android/gms/internal/ads/zzgnq;

    const-class v0, Lcom/google/android/gms/internal/ads/zzgfm;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgty;->zzb:Lcom/google/android/gms/internal/ads/zzgty;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtd;->zzg()Lcom/google/android/gms/internal/ads/zzhaq;

    move-result-object v2

    const-string/jumbo v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmx;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgty;Lcom/google/android/gms/internal/ads/zzhaq;)Lcom/google/android/gms/internal/ads/zzgfx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgil;->zzd:Lcom/google/android/gms/internal/ads/zzgfx;

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

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/gms/internal/ads/zzgli;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnz;->zzc()Lcom/google/android/gms/internal/ads/zzgnz;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgli;->zze(Lcom/google/android/gms/internal/ads/zzgnz;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgil;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnw;->zza()Lcom/google/android/gms/internal/ads/zzgnw;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgil;->zza:Lcom/google/android/gms/internal/ads/zzgom;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnw;->zze(Lcom/google/android/gms/internal/ads/zzgom;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnv;->zzb()Lcom/google/android/gms/internal/ads/zzgnv;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgim;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgim;-><init>(Lcom/google/android/gms/internal/ads/zzgio;)V

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgim;->zza(I)Lcom/google/android/gms/internal/ads/zzgim;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgin;->zza:Lcom/google/android/gms/internal/ads/zzgin;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgim;->zzb(Lcom/google/android/gms/internal/ads/zzgin;)Lcom/google/android/gms/internal/ads/zzgim;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgim;->zzc()Lcom/google/android/gms/internal/ads/zzgip;

    move-result-object v2

    const-string v5, "AES128_GCM_SIV"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgim;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgim;-><init>(Lcom/google/android/gms/internal/ads/zzgio;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgim;->zza(I)Lcom/google/android/gms/internal/ads/zzgim;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgin;->zzc:Lcom/google/android/gms/internal/ads/zzgin;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgim;->zzb(Lcom/google/android/gms/internal/ads/zzgin;)Lcom/google/android/gms/internal/ads/zzgim;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgim;->zzc()Lcom/google/android/gms/internal/ads/zzgip;

    move-result-object v2

    const-string v4, "AES128_GCM_SIV_RAW"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgim;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgim;-><init>(Lcom/google/android/gms/internal/ads/zzgio;)V

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgim;->zza(I)Lcom/google/android/gms/internal/ads/zzgim;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgin;->zza:Lcom/google/android/gms/internal/ads/zzgin;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgim;->zzb(Lcom/google/android/gms/internal/ads/zzgin;)Lcom/google/android/gms/internal/ads/zzgim;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgim;->zzc()Lcom/google/android/gms/internal/ads/zzgip;

    move-result-object v2

    const-string v5, "AES256_GCM_SIV"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgim;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgim;-><init>(Lcom/google/android/gms/internal/ads/zzgio;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgim;->zza(I)Lcom/google/android/gms/internal/ads/zzgim;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgin;->zzc:Lcom/google/android/gms/internal/ads/zzgin;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgim;->zzb(Lcom/google/android/gms/internal/ads/zzgin;)Lcom/google/android/gms/internal/ads/zzgim;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgim;->zzc()Lcom/google/android/gms/internal/ads/zzgip;

    move-result-object v2

    const-string v3, "AES256_GCM_SIV_RAW"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnv;->zzd(Ljava/util/Map;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnr;->zza()Lcom/google/android/gms/internal/ads/zzgnr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgil;->zzc:Lcom/google/android/gms/internal/ads/zzgnq;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgip;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnr;->zzb(Lcom/google/android/gms/internal/ads/zzgnq;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnp;->zzb()Lcom/google/android/gms/internal/ads/zzgnp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgil;->zzb:Lcom/google/android/gms/internal/ads/zzgno;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgip;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgnp;->zzc(Lcom/google/android/gms/internal/ads/zzgno;Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmo;->zzc()Lcom/google/android/gms/internal/ads/zzgmo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgil;->zzd:Lcom/google/android/gms/internal/ads/zzgfx;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgmo;->zzd(Lcom/google/android/gms/internal/ads/zzgfx;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb()Z
    .locals 1

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
