.class final Lcom/google/android/gms/internal/ads/zzgjk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgwu;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgoi;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgoe;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgmw;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgms;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgwu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjk;->zzb:Lcom/google/android/gms/internal/ads/zzgwu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgjg;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/zzgjf;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgox;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgoi;->zzb(Lcom/google/android/gms/internal/ads/zzgog;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoi;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgjk;->zzc:Lcom/google/android/gms/internal/ads/zzgoi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgjh;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/zzgox;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgoe;->zzb(Lcom/google/android/gms/internal/ads/zzgoc;Lcom/google/android/gms/internal/ads/zzgwu;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgjk;->zzd:Lcom/google/android/gms/internal/ads/zzgoe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgji;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgji;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/zzgjd;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgow;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgmw;->zzb(Lcom/google/android/gms/internal/ads/zzgmu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmw;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgjk;->zze:Lcom/google/android/gms/internal/ads/zzgmw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgjj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgjj;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/zzgow;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgms;->zzb(Lcom/google/android/gms/internal/ads/zzgmq;Lcom/google/android/gms/internal/ads/zzgwu;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgms;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjk;->zzf:Lcom/google/android/gms/internal/ads/zzgms;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzgow;Lcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgjd;
    .locals 2

    const-string p1, "KmsAeadKey are only accepted with version 0, got "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgow;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgow;->zze()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyh;->zza()Lcom/google/android/gms/internal/ads/zzgyh;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzguu;->zzd(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzguu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguu;->zza()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguu;->zzf()Lcom/google/android/gms/internal/ads/zzgux;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgux;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgow;->zzc()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgjk;->zzf(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgje;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgjf;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgje;)Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgow;->zzf()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgjd;->zza(Lcom/google/android/gms/internal/ads/zzgjf;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgjd;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgzm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing KmsAeadKey failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgox;)Lcom/google/android/gms/internal/ads/zzgjf;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgox;->zzc()Lcom/google/android/gms/internal/ads/zzgue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgue;->zzi()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgox;->zzc()Lcom/google/android/gms/internal/ads/zzgue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgue;->zzh()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyh;->zza()Lcom/google/android/gms/internal/ads/zzgyh;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgux;->zzd(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgyh;)Lcom/google/android/gms/internal/ads/zzgux;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgzm; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgux;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgox;->zzc()Lcom/google/android/gms/internal/ads/zzgue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgue;->zzg()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjk;->zzf(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgje;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgjf;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgje;)Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgox;->zzc()Lcom/google/android/gms/internal/ads/zzgue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgue;->zzi()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzgjd;Lcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgow;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguu;->zzb()Lcom/google/android/gms/internal/ads/zzgus;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgux;->zza()Lcom/google/android/gms/internal/ads/zzguv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjd;->zzb()Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjf;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzguv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzguv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbn()Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgux;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgus;->zza(Lcom/google/android/gms/internal/ads/zzgux;)Lcom/google/android/gms/internal/ads/zzgus;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbn()Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzguu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwy;->zzaN()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgty;->zze:Lcom/google/android/gms/internal/ads/zzgty;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjd;->zzb()Lcom/google/android/gms/internal/ads/zzgjf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjf;->zzb()Lcom/google/android/gms/internal/ads/zzgje;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgjk;->zzg(Lcom/google/android/gms/internal/ads/zzgje;)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjd;->zzd()Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgow;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzgty;Lcom/google/android/gms/internal/ads/zzgve;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgjf;)Lcom/google/android/gms/internal/ads/zzgox;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgue;->zza()Lcom/google/android/gms/internal/ads/zzguc;

    move-result-object v0

    const-string/jumbo v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzguc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzguc;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgux;->zza()Lcom/google/android/gms/internal/ads/zzguv;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjf;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzguv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzguv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbn()Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgux;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwy;->zzaN()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzguc;->zzc(Lcom/google/android/gms/internal/ads/zzgxp;)Lcom/google/android/gms/internal/ads/zzguc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjf;->zzb()Lcom/google/android/gms/internal/ads/zzgje;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgjk;->zzg(Lcom/google/android/gms/internal/ads/zzgje;)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzguc;->zza(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzguc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbn()Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgue;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgox;->zzb(Lcom/google/android/gms/internal/ads/zzgue;)Lcom/google/android/gms/internal/ads/zzgox;

    move-result-object p0

    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzgnz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjk;->zzc:Lcom/google/android/gms/internal/ads/zzgoi;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnz;->zzi(Lcom/google/android/gms/internal/ads/zzgoi;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjk;->zzd:Lcom/google/android/gms/internal/ads/zzgoe;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnz;->zzh(Lcom/google/android/gms/internal/ads/zzgoe;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjk;->zze:Lcom/google/android/gms/internal/ads/zzgmw;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnz;->zzg(Lcom/google/android/gms/internal/ads/zzgmw;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgjk;->zzf:Lcom/google/android/gms/internal/ads/zzgms;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgnz;->zzf(Lcom/google/android/gms/internal/ads/zzgms;)V

    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgje;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgve;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgje;->zzb:Lcom/google/android/gms/internal/ads/zzgje;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgve;->zza()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgje;->zza:Lcom/google/android/gms/internal/ads/zzgje;

    return-object p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgje;)Lcom/google/android/gms/internal/ads/zzgve;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgje;->zza:Lcom/google/android/gms/internal/ads/zzgje;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgve;->zzb:Lcom/google/android/gms/internal/ads/zzgve;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgje;->zzb:Lcom/google/android/gms/internal/ads/zzgje;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgve;->zzd:Lcom/google/android/gms/internal/ads/zzgve;

    return-object p0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
