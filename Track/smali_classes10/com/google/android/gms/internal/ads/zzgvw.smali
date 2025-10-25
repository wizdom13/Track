.class public final Lcom/google/android/gms/internal/ads/zzgvw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgwm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzggi;

.field private final zzc:I

.field private final zzd:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzggi;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zzb:Lcom/google/android/gms/internal/ads/zzggi;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zzd:[B

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgha;)Lcom/google/android/gms/internal/ads/zzgfm;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgha;->zzd()Lcom/google/android/gms/internal/ads/zzgwv;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfv;->zza()Lcom/google/android/gms/internal/ads/zzggn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgwv;->zzd(Lcom/google/android/gms/internal/ads/zzggn;)[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgha;->zzb()Lcom/google/android/gms/internal/ads/zzghj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzghj;->zzd()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgvp;-><init>([BI)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgwr;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgwq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgha;->zzb()Lcom/google/android/gms/internal/ads/zzghj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzghj;->zzg()Lcom/google/android/gms/internal/ads/zzghg;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgha;->zze()Lcom/google/android/gms/internal/ads/zzgwv;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfv;->zza()Lcom/google/android/gms/internal/ads/zzggn;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzgwv;->zzd(Lcom/google/android/gms/internal/ads/zzggn;)[B

    move-result-object v6

    const-string v7, "HMAC"

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgwq;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgha;->zzb()Lcom/google/android/gms/internal/ads/zzghj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzghj;->zze()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgwr;-><init>(Lcom/google/android/gms/internal/ads/zzgrn;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgha;->zzb()Lcom/google/android/gms/internal/ads/zzghj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzghj;->zze()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgha;->zzc()Lcom/google/android/gms/internal/ads/zzgwu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzc()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzgvw;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzggi;I[B)V

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zzc:I

    array-length v2, v0

    array-length v3, p1

    add-int/2addr v1, v2

    if-lt v3, v1, :cond_3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpj;->zzc([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zzc:I

    sub-int v1, v3, v1

    array-length v0, v0

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zzc:I

    sub-int v1, v3, v1

    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-array p2, v1, [B

    :cond_0
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    array-length v4, p2

    int-to-long v4, v4

    const-wide/16 v6, 0x8

    mul-long v4, v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zzb:Lcom/google/android/gms/internal/ads/zzggi;

    const/4 v4, 0x3

    new-array v4, v4, [[B

    aput-object p2, v4, v1

    const/4 p2, 0x1

    aput-object v0, v4, p2

    const/4 p2, 0x2

    aput-object v2, v4, p2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgvu;->zzb([[B)[B

    move-result-object p2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgwr;

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzgwr;->zzc([B)[B

    move-result-object p2

    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvw;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zza([B)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (ciphertext too short)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
