.class public final Lcom/google/android/gms/internal/ads/zzggc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgnd;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggc;->zza:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnd;->zza:Lcom/google/android/gms/internal/ads/zzgnd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggc;->zzb:Lcom/google/android/gms/internal/ads/zzgnd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzggc;->zzc:Z

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzggc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzggc;->zzd()V

    return-void
.end method

.method private final zzd()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggc;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgga;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgga;->zzi(Lcom/google/android/gms/internal/ads/zzgga;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgga;)Lcom/google/android/gms/internal/ads/zzggc;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgga;->zzf(Lcom/google/android/gms/internal/ads/zzgga;)Lcom/google/android/gms/internal/ads/zzggc;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgga;->zzj(Lcom/google/android/gms/internal/ads/zzgga;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzggc;->zzd()V

    :cond_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgga;->zzh(Lcom/google/android/gms/internal/ads/zzgga;Lcom/google/android/gms/internal/ads/zzggc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggc;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzggf;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzggc;->zzc:Z

    if-nez v1, :cond_14

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzggc;->zzc:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzggc;->zza:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgum;->zzc()Lcom/google/android/gms/internal/ads/zzgui;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzggc;->zza:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgga;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgga;->zze(Lcom/google/android/gms/internal/ads/zzgga;)Lcom/google/android/gms/internal/ads/zzggb;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggb;->zza()Lcom/google/android/gms/internal/ads/zzggb;

    move-result-object v8

    if-ne v6, v8, :cond_1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzgga;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgga;->zze(Lcom/google/android/gms/internal/ads/zzgga;)Lcom/google/android/gms/internal/ads/zzggb;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggb;->zza()Lcom/google/android/gms/internal/ads/zzggb;

    move-result-object v8

    if-ne v6, v8, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    move v6, v7

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzggc;->zza:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzgga;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgga;->zzb(Lcom/google/android/gms/internal/ads/zzgga;)Lcom/google/android/gms/internal/ads/zzgfy;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgga;->zze(Lcom/google/android/gms/internal/ads/zzgga;)Lcom/google/android/gms/internal/ads/zzggb;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgga;->zze(Lcom/google/android/gms/internal/ads/zzgga;)Lcom/google/android/gms/internal/ads/zzggb;

    move-result-object v10

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggb;->zza()Lcom/google/android/gms/internal/ads/zzggb;

    move-result-object v11

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-ne v10, v11, :cond_6

    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v20, v10

    goto :goto_6

    :cond_4
    :goto_4
    new-instance v10, Ljava/security/SecureRandom;

    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    new-array v11, v13, [B

    const/4 v14, 0x0

    :goto_5
    if-nez v14, :cond_5

    invoke-virtual {v10, v11}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte v14, v11, v5

    and-int/lit16 v14, v14, 0xff

    aget-byte v15, v11, v1

    and-int/lit16 v15, v15, 0xff

    const/16 v16, 0x2

    aget-byte v5, v11, v16

    and-int/lit16 v5, v5, 0xff

    aget-byte v13, v11, v12

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v14, v14, 0x18

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v14, v15

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v14

    or-int v14, v5, v13

    const/4 v5, 0x0

    const/4 v13, 0x4

    goto :goto_5

    :cond_5
    move v10, v14

    goto :goto_3

    :cond_6
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgga;->zze(Lcom/google/android/gms/internal/ads/zzgga;)Lcom/google/android/gms/internal/ads/zzggb;

    const/16 v20, 0x0

    :goto_6
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgga;->zza(Lcom/google/android/gms/internal/ads/zzgga;)Lcom/google/android/gms/internal/ads/zzgfw;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgga;->zzg(Lcom/google/android/gms/internal/ads/zzgga;)Lcom/google/android/gms/internal/ads/zzggj;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzggj;->zza()Z

    move-result v10

    if-eq v1, v10, :cond_7

    move-object v10, v7

    goto :goto_7

    :cond_7
    move-object v10, v5

    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnp;->zzb()Lcom/google/android/gms/internal/ads/zzgnp;

    move-result-object v11

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgga;->zzg(Lcom/google/android/gms/internal/ads/zzgga;)Lcom/google/android/gms/internal/ads/zzggj;

    move-result-object v13

    invoke-virtual {v11, v13, v10}, Lcom/google/android/gms/internal/ads/zzgnp;->zza(Lcom/google/android/gms/internal/ads/zzggj;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgfw;

    move-result-object v18

    new-instance v17, Lcom/google/android/gms/internal/ads/zzggd;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgga;->zzb(Lcom/google/android/gms/internal/ads/zzgga;)Lcom/google/android/gms/internal/ads/zzgfy;

    move-result-object v19

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgga;->zzj(Lcom/google/android/gms/internal/ads/zzgga;)Z

    move-result v21

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/ads/zzggd;-><init>(Lcom/google/android/gms/internal/ads/zzgfw;Lcom/google/android/gms/internal/ads/zzgfy;IZLcom/google/android/gms/internal/ads/zzgge;)V

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move/from16 v13, v20

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgga;->zzb(Lcom/google/android/gms/internal/ads/zzgga;)Lcom/google/android/gms/internal/ads/zzgfy;

    move-result-object v14

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnz;->zzc()Lcom/google/android/gms/internal/ads/zzgnz;

    move-result-object v15

    const-class v1, Lcom/google/android/gms/internal/ads/zzgow;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggn;->zza()Lcom/google/android/gms/internal/ads/zzggn;

    move-result-object v12

    invoke-virtual {v15, v11, v1, v12}, Lcom/google/android/gms/internal/ads/zzgnz;->zzd(Lcom/google/android/gms/internal/ads/zzgfw;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgpb;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgow;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgow;->zzf()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v13, :cond_8

    goto :goto_8

    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Wrong ID set for key with ID requirement"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_8
    sget-object v11, Lcom/google/android/gms/internal/ads/zzgfy;->zza:Lcom/google/android/gms/internal/ads/zzgfy;

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v12, 0x3

    goto :goto_9

    :cond_a
    sget-object v11, Lcom/google/android/gms/internal/ads/zzgfy;->zzb:Lcom/google/android/gms/internal/ads/zzgfy;

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v12, 0x4

    goto :goto_9

    :cond_b
    sget-object v11, Lcom/google/android/gms/internal/ads/zzgfy;->zzc:Lcom/google/android/gms/internal/ads/zzgfy;

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v12, 0x5

    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguk;->zzc()Lcom/google/android/gms/internal/ads/zzguj;

    move-result-object v11

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgua;->zza()Lcom/google/android/gms/internal/ads/zzgtx;

    move-result-object v14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgow;->zzg()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzgtx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgtx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgow;->zze()Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzgtx;->zzc(Lcom/google/android/gms/internal/ads/zzgxp;)Lcom/google/android/gms/internal/ads/zzgtx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgow;->zzb()Lcom/google/android/gms/internal/ads/zzgty;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzgtx;->zza(Lcom/google/android/gms/internal/ads/zzgty;)Lcom/google/android/gms/internal/ads/zzgtx;

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzguj;->zza(Lcom/google/android/gms/internal/ads/zzgtx;)Lcom/google/android/gms/internal/ads/zzguj;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzguj;->zzd(I)Lcom/google/android/gms/internal/ads/zzguj;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzguj;->zzb(I)Lcom/google/android/gms/internal/ads/zzguj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgow;->zzc()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzguj;->zzc(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzguj;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbn()Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzguk;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgui;->zza(Lcom/google/android/gms/internal/ads/zzguk;)Lcom/google/android/gms/internal/ads/zzgui;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgga;->zzj(Lcom/google/android/gms/internal/ads/zzgga;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v8, :cond_d

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgga;->zzb(Lcom/google/android/gms/internal/ads/zzgga;)Lcom/google/android/gms/internal/ads/zzgfy;

    move-result-object v1

    sget-object v8, Lcom/google/android/gms/internal/ads/zzgfy;->zza:Lcom/google/android/gms/internal/ads/zzgfy;

    if-ne v1, v8, :cond_c

    move-object v8, v5

    goto :goto_a

    :cond_c
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Primary key is not enabled"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Two primaries were set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_a
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown key status"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move/from16 v13, v20

    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is used twice in the keyset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "No ID was set (with withFixedId or withRandomId)"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgui;->zzb(I)Lcom/google/android/gms/internal/ads/zzgui;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbn()Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgum;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzggf;->zze(Lcom/google/android/gms/internal/ads/zzgum;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzggc;->zzb:Lcom/google/android/gms/internal/ads/zzgnd;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzggf;

    invoke-direct {v3, v1, v4, v2, v7}, Lcom/google/android/gms/internal/ads/zzggf;-><init>(Lcom/google/android/gms/internal/ads/zzgum;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgnd;Lcom/google/android/gms/internal/ads/zzgge;)V

    return-object v3

    :cond_13
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "No primary was set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "KeysetHandle.Builder#build must only be called once"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
