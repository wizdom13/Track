.class public final Lcom/google/android/gms/measurement/internal/zzos;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.3.0"


# static fields
.field static final zza:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/google/android/gms/internal/measurement/zzin;",
            "Lcom/google/android/gms/measurement/internal/zzou;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/google/android/gms/internal/measurement/zzin;",
            "Lcom/google/android/gms/internal/measurement/zzim$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:[C

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:Ljava/lang/String;

.field private final zzl:Ljava/lang/String;

.field private final zzm:Ljava/lang/String;

.field private final zzn:Z

.field private final zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 97
    const-string v10, "AuthorizePurpose7"

    const-string v11, "PurposeDiagnostics"

    const-string v0, "Purpose7"

    const-string v1, "CmpSdkID"

    const-string v2, "PublisherCC"

    const-string v3, "PublisherRestrictions1"

    const-string v4, "PublisherRestrictions3"

    const-string v5, "PublisherRestrictions4"

    const-string v6, "PublisherRestrictions7"

    const-string v7, "AuthorizePurpose1"

    const-string v8, "AuthorizePurpose3"

    const-string v9, "AuthorizePurpose4"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v24

    .line 98
    const-string v12, "Version"

    const-string v13, "GoogleConsent"

    const-string v14, "VendorConsent"

    const-string v15, "VendorLegitimateInterest"

    const-string v16, "gdprApplies"

    const-string v17, "EnableAdvertiserConsentMode"

    const-string v18, "PolicyVersion"

    const-string v19, "PurposeConsents"

    const-string v20, "PurposeOneTreatment"

    const-string v21, "Purpose1"

    const-string v22, "Purpose3"

    const-string v23, "Purpose4"

    invoke-static/range {v12 .. v24}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzos;->zza:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 9

    .line 100
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzin;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzou;->zza:Lcom/google/android/gms/measurement/internal/zzou;

    .line 101
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzor;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzou;->zzb:Lcom/google/android/gms/measurement/internal/zzou;

    .line 102
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzor;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzc:Lcom/google/android/gms/internal/measurement/zzin;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzou;->zza:Lcom/google/android/gms/measurement/internal/zzou;

    .line 103
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzor;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:Lcom/google/android/gms/internal/measurement/zzin;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzou;->zza:Lcom/google/android/gms/measurement/internal/zzou;

    .line 104
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzor;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zze:Lcom/google/android/gms/internal/measurement/zzin;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzou;->zzb:Lcom/google/android/gms/measurement/internal/zzou;

    .line 105
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzor;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzf:Lcom/google/android/gms/internal/measurement/zzin;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzou;->zzb:Lcom/google/android/gms/measurement/internal/zzou;

    .line 106
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzor;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzg:Lcom/google/android/gms/internal/measurement/zzin;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzou;->zzb:Lcom/google/android/gms/measurement/internal/zzou;

    .line 107
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzor;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/util/Map$Entry;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->ofEntries([Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    const-string v1, "CH"

    .line 109
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    const/16 v2, 0x2f3

    .line 110
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Landroid/content/SharedPreferences;ILcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;ILcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "I",
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/google/android/gms/internal/measurement/zzin;",
            "Lcom/google/android/gms/measurement/internal/zzou;",
            ">;",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x5

    .line 113
    new-array p2, p2, [C

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzos;->zze:[C

    .line 114
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzb:Lcom/google/common/collect/ImmutableMap;

    .line 115
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzd:Lcom/google/common/collect/ImmutableSet;

    .line 116
    const-string p2, "IABTCF_CmpSdkID"

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzos;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzf:I

    .line 117
    const-string p2, "IABTCF_PolicyVersion"

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzos;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzi:I

    .line 118
    const-string p2, "IABTCF_gdprApplies"

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzos;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzh:I

    .line 119
    const-string p2, "IABTCF_PurposeOneTreatment"

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzos;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzj:I

    .line 120
    const-string p2, "IABTCF_EnableAdvertiserConsentMode"

    .line 121
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzos;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzg:I

    .line 122
    const-string p2, "IABTCF_PublisherCC"

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzos;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzk:Ljava/lang/String;

    .line 123
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object p2

    .line 124
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/16 v0, 0x2f2

    const/16 v1, 0x2f3

    const/4 v2, 0x1

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/measurement/zzin;

    .line 126
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IABTCF_PublisherRestrictions"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/zzos;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v1, :cond_0

    goto :goto_2

    .line 129
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    if-ltz v0, :cond_5

    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzim$zzb;->values()[Lcom/google/android/gms/internal/measurement/zzim$zzb;

    move-result-object v1

    array-length v1, v1

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 136
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzim$zzb;

    goto :goto_3

    .line 135
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzim$zzb;

    goto :goto_3

    .line 134
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzim$zzb;

    goto :goto_3

    .line 133
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzim$zzb;

    goto :goto_3

    .line 131
    :cond_5
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzim$zzb;

    goto :goto_3

    .line 128
    :cond_6
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzim$zzb;

    .line 137
    :goto_3
    invoke-virtual {p2, p4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    .line 139
    :cond_7
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzc:Lcom/google/common/collect/ImmutableMap;

    .line 140
    const-string p2, "IABTCF_PurposeConsents"

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzos;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzl:Ljava/lang/String;

    .line 141
    const-string p2, "IABTCF_VendorConsents"

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzos;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 142
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 p4, 0x31

    const/4 v3, 0x0

    if-nez p3, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lt p3, v1, :cond_9

    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, p4, :cond_8

    move p2, v2

    goto :goto_4

    :cond_8
    move p2, v3

    :goto_4
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzn:Z

    goto :goto_5

    .line 144
    :cond_9
    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzn:Z

    .line 145
    :goto_5
    const-string p2, "IABTCF_PurposeLegitimateInterests"

    .line 146
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzos;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzm:Ljava/lang/String;

    .line 147
    const-string p2, "IABTCF_VendorLegitimateInterests"

    .line 148
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzos;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lt p2, v1, :cond_b

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, p4, :cond_a

    move p1, v2

    goto :goto_6

    :cond_a
    move p1, v3

    :goto_6
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzo:Z

    goto :goto_7

    .line 152
    :cond_b
    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzo:Z

    .line 153
    :goto_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zze:[C

    const/16 p2, 0x32

    aput-char p2, p1, v3

    .line 154
    :goto_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zze:[C

    array-length p2, p1

    if-le v2, p2, :cond_c

    const/16 p2, 0x30

    .line 155
    aput-char p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    return-void
.end method

.method static zza(Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzin;)I
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzin;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzc:Lcom/google/android/gms/internal/measurement/zzin;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 8
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:Lcom/google/android/gms/internal/measurement/zzin;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    .line 10
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zze:Lcom/google/android/gms/internal/measurement/zzin;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzim$zzb;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzc:Lcom/google/common/collect/ImmutableMap;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzim$zzb;

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzim$zzb;

    return-object p1
.end method

.method static zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, ""

    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private final zzc(Lcom/google/android/gms/internal/measurement/zzin;)Ljava/lang/String;
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzm:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzm:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzm:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final zzd(Lcom/google/android/gms/internal/measurement/zzin;)Z
    .locals 5

    .line 158
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzos;->zza(Lcom/google/android/gms/internal/measurement/zzin;)I

    move-result v0

    .line 159
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzn:Z

    const/16 v2, 0x32

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-lez v0, :cond_0

    .line 160
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zze:[C

    aget-char v1, p1, v0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x34

    .line 161
    aput-char v1, p1, v0

    :cond_0
    return v3

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    move-result v4

    if-ge v1, v4, :cond_3

    if-lez v0, :cond_2

    .line 164
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zze:[C

    aget-char v1, p1, v0

    if-eq v1, v2, :cond_2

    const/16 v1, 0x30

    .line 165
    aput-char v1, p1, v0

    :cond_2
    return v3

    .line 167
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    move-result p1

    const/4 v4, 0x1

    sub-int/2addr p1, v4

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x31

    if-ne p1, v1, :cond_4

    move v3, v4

    :cond_4
    if-lez v0, :cond_6

    .line 168
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zze:[C

    aget-char v4, p1, v0

    if-eq v4, v2, :cond_6

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x36

    .line 172
    :goto_0
    aput-char v1, p1, v0

    :cond_6
    return v3
.end method

.method private final zze(Lcom/google/android/gms/internal/measurement/zzin;)Z
    .locals 5

    .line 174
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzos;->zza(Lcom/google/android/gms/internal/measurement/zzin;)I

    move-result v0

    .line 175
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzo:Z

    const/16 v2, 0x32

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-lez v0, :cond_0

    .line 176
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zze:[C

    aget-char v1, p1, v0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x35

    .line 177
    aput-char v1, p1, v0

    :cond_0
    return v3

    .line 179
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    move-result v4

    if-ge v1, v4, :cond_3

    if-lez v0, :cond_2

    .line 180
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zze:[C

    aget-char v1, p1, v0

    if-eq v1, v2, :cond_2

    const/16 v1, 0x30

    .line 181
    aput-char v1, p1, v0

    :cond_2
    return v3

    .line 183
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzm:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    move-result p1

    const/4 v4, 0x1

    sub-int/2addr p1, v4

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x31

    if-ne p1, v1, :cond_4

    move v3, v4

    :cond_4
    if-lez v0, :cond_6

    .line 185
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zze:[C

    aget-char v4, p1, v0

    if-eq v4, v2, :cond_6

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x37

    .line 189
    :goto_0
    aput-char v1, p1, v0

    :cond_6
    return v3
.end method

.method private final zzf(Lcom/google/android/gms/internal/measurement/zzin;)Z
    .locals 7

    .line 191
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzos;->zza(Lcom/google/android/gms/internal/measurement/zzin;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x32

    if-lez v0, :cond_1

    .line 192
    iget v3, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzh:I

    if-ne v3, v1, :cond_0

    iget v3, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzg:I

    if-eq v3, v1, :cond_1

    .line 193
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzos;->zze:[C

    aput-char v2, v3, v0

    .line 194
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;->zzb(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzim$zzb;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzim$zzb;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    if-lez v0, :cond_2

    .line 195
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zze:[C

    aget-char v1, p1, v0

    if-eq v1, v2, :cond_2

    const/16 v1, 0x33

    .line 196
    aput-char v1, p1, v0

    :cond_2
    return v5

    .line 198
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzin;

    if-ne p1, v3, :cond_5

    iget v3, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzj:I

    if-ne v3, v1, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzd:Lcom/google/common/collect/ImmutableSet;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzk:Ljava/lang/String;

    .line 199
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-lez v0, :cond_4

    .line 200
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zze:[C

    aget-char v3, p1, v0

    if-eq v3, v2, :cond_4

    const/16 v2, 0x31

    .line 201
    aput-char v2, p1, v0

    :cond_4
    return v1

    .line 203
    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzb:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x30

    if-nez v3, :cond_7

    if-lez v0, :cond_6

    .line 204
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zze:[C

    aget-char v1, p1, v0

    if-eq v1, v2, :cond_6

    .line 205
    aput-char v4, p1, v0

    :cond_6
    return v5

    .line 207
    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzb:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzou;

    if-nez v3, :cond_9

    if-lez v0, :cond_8

    .line 209
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zze:[C

    aget-char v1, p1, v0

    if-eq v1, v2, :cond_8

    .line 210
    aput-char v4, p1, v0

    :cond_8
    return v5

    .line 212
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzou;->ordinal()I

    move-result v3

    const/16 v6, 0x38

    if-eqz v3, :cond_12

    if-eq v3, v1, :cond_f

    const/4 v1, 0x2

    if-eq v3, v1, :cond_d

    const/4 v1, 0x3

    if-eq v3, v1, :cond_b

    if-lez v0, :cond_a

    .line 229
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zze:[C

    aget-char v1, p1, v0

    if-eq v1, v2, :cond_a

    .line 230
    aput-char v4, p1, v0

    :cond_a
    return v5

    .line 226
    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;->zzb(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzim$zzb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzim$zzb;

    if-ne v0, v1, :cond_c

    .line 227
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;->zzd(Lcom/google/android/gms/internal/measurement/zzin;)Z

    move-result p1

    return p1

    .line 228
    :cond_c
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;->zze(Lcom/google/android/gms/internal/measurement/zzin;)Z

    move-result p1

    return p1

    .line 223
    :cond_d
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;->zzb(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzim$zzb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzim$zzb;

    if-ne v0, v1, :cond_e

    .line 224
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;->zze(Lcom/google/android/gms/internal/measurement/zzin;)Z

    move-result p1

    return p1

    .line 225
    :cond_e
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;->zzd(Lcom/google/android/gms/internal/measurement/zzin;)Z

    move-result p1

    return p1

    .line 218
    :cond_f
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;->zzb(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzim$zzb;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzim$zzb;

    if-ne v1, v3, :cond_11

    if-lez v0, :cond_10

    .line 219
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zze:[C

    aget-char v1, p1, v0

    if-eq v1, v2, :cond_10

    .line 220
    aput-char v6, p1, v0

    :cond_10
    return v5

    .line 222
    :cond_11
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;->zze(Lcom/google/android/gms/internal/measurement/zzin;)Z

    move-result p1

    return p1

    .line 213
    :cond_12
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;->zzb(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzim$zzb;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzim$zzb;

    if-ne v1, v3, :cond_14

    if-lez v0, :cond_13

    .line 214
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzos;->zze:[C

    aget-char v1, p1, v0

    if-eq v1, v2, :cond_13

    .line 215
    aput-char v6, p1, v0

    :cond_13
    return v5

    .line 217
    :cond_14
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;->zzd(Lcom/google/android/gms/internal/measurement/zzin;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzos;->zzc:Lcom/google/common/collect/ImmutableMap;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzin;

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzim$zzb;

    .line 28
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzos;->zzc:Lcom/google/common/collect/ImmutableMap;

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzin;->zzc:Lcom/google/android/gms/internal/measurement/zzin;

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzim$zzb;

    .line 30
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzos;->zzc:Lcom/google/common/collect/ImmutableMap;

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzin;->zzd:Lcom/google/android/gms/internal/measurement/zzin;

    .line 31
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzim$zzb;

    .line 32
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzos;->zzc:Lcom/google/common/collect/ImmutableMap;

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzin;->zze:Lcom/google/android/gms/internal/measurement/zzin;

    .line 33
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzim$zzb;

    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v5

    const-string v6, "Version"

    const-string v7, "2"

    .line 35
    invoke-virtual {v5, v6, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v5

    .line 36
    iget-boolean v6, v0, Lcom/google/android/gms/measurement/internal/zzos;->zzn:Z

    const-string v7, "1"

    const-string v8, "0"

    if-eqz v6, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_0
    move-object v6, v8

    :goto_0
    const-string v9, "VendorConsent"

    invoke-virtual {v5, v9, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v5

    .line 37
    iget-boolean v6, v0, Lcom/google/android/gms/measurement/internal/zzos;->zzo:Z

    if-eqz v6, :cond_1

    move-object v6, v7

    goto :goto_1

    :cond_1
    move-object v6, v8

    :goto_1
    const-string v9, "VendorLegitimateInterest"

    invoke-virtual {v5, v9, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v5

    .line 39
    iget v6, v0, Lcom/google/android/gms/measurement/internal/zzos;->zzh:I

    const/4 v9, 0x1

    if-ne v6, v9, :cond_2

    move-object v6, v7

    goto :goto_2

    :cond_2
    move-object v6, v8

    .line 40
    :goto_2
    const-string v10, "gdprApplies"

    invoke-virtual {v5, v10, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v5

    .line 42
    iget v6, v0, Lcom/google/android/gms/measurement/internal/zzos;->zzg:I

    if-ne v6, v9, :cond_3

    move-object v6, v7

    goto :goto_3

    :cond_3
    move-object v6, v8

    .line 44
    :goto_3
    const-string v10, "EnableAdvertiserConsentMode"

    invoke-virtual {v5, v10, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v5

    iget v6, v0, Lcom/google/android/gms/measurement/internal/zzos;->zzi:I

    .line 45
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "PolicyVersion"

    invoke-virtual {v5, v10, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v5

    iget v6, v0, Lcom/google/android/gms/measurement/internal/zzos;->zzf:I

    .line 46
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "CmpSdkID"

    invoke-virtual {v5, v10, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v5

    .line 48
    iget v6, v0, Lcom/google/android/gms/measurement/internal/zzos;->zzj:I

    if-ne v6, v9, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object v6, v8

    .line 49
    :goto_4
    const-string v9, "PurposeOneTreatment"

    invoke-virtual {v5, v9, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v5

    const-string v6, "PublisherCC"

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzos;->zzk:Ljava/lang/String;

    .line 50
    invoke-virtual {v5, v6, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v5

    if-eqz v1, :cond_5

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zza()I

    move-result v1

    goto :goto_5

    .line 53
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzim$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zza()I

    move-result v1

    .line 54
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    const-string v6, "PublisherRestrictions1"

    invoke-virtual {v5, v6, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    if-eqz v2, :cond_6

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zza()I

    move-result v2

    goto :goto_6

    .line 58
    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzim$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zza()I

    move-result v2

    .line 59
    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    const-string v5, "PublisherRestrictions3"

    invoke-virtual {v1, v5, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    if-eqz v3, :cond_7

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zza()I

    move-result v2

    goto :goto_7

    .line 63
    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzim$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zza()I

    move-result v2

    .line 64
    :goto_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 65
    const-string v3, "PublisherRestrictions4"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    if-eqz v4, :cond_8

    .line 67
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zza()I

    move-result v2

    goto :goto_8

    .line 68
    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzim$zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzim$zzb;->zza()I

    move-result v2

    .line 69
    :goto_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 70
    const-string v3, "PublisherRestrictions7"

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    .line 72
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzin;

    .line 73
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzc(Lcom/google/android/gms/internal/measurement/zzin;)Ljava/lang/String;

    move-result-object v10

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzin;->zzc:Lcom/google/android/gms/internal/measurement/zzin;

    .line 74
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzc(Lcom/google/android/gms/internal/measurement/zzin;)Ljava/lang/String;

    move-result-object v12

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzin;->zzd:Lcom/google/android/gms/internal/measurement/zzin;

    .line 75
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzc(Lcom/google/android/gms/internal/measurement/zzin;)Ljava/lang/String;

    move-result-object v14

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzin;->zze:Lcom/google/android/gms/internal/measurement/zzin;

    .line 76
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzc(Lcom/google/android/gms/internal/measurement/zzin;)Ljava/lang/String;

    move-result-object v16

    .line 77
    const-string v9, "Purpose1"

    const-string v11, "Purpose3"

    const-string v13, "Purpose4"

    const-string v15, "Purpose7"

    invoke-static/range {v9 .. v16}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    .line 81
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzin;

    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzf(Lcom/google/android/gms/internal/measurement/zzin;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v10, v7

    goto :goto_9

    :cond_9
    move-object v10, v8

    .line 84
    :goto_9
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzin;->zzc:Lcom/google/android/gms/internal/measurement/zzin;

    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzf(Lcom/google/android/gms/internal/measurement/zzin;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v12, v7

    goto :goto_a

    :cond_a
    move-object v12, v8

    .line 87
    :goto_a
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzin;->zzd:Lcom/google/android/gms/internal/measurement/zzin;

    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzf(Lcom/google/android/gms/internal/measurement/zzin;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v14, v7

    goto :goto_b

    :cond_b
    move-object v14, v8

    .line 90
    :goto_b
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzin;->zze:Lcom/google/android/gms/internal/measurement/zzin;

    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzos;->zzf(Lcom/google/android/gms/internal/measurement/zzin;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v16, v7

    goto :goto_c

    :cond_c
    move-object/from16 v16, v8

    .line 92
    :goto_c
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzos;->zze:[C

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    .line 93
    const-string v9, "AuthorizePurpose1"

    const-string v11, "AuthorizePurpose3"

    const-string v13, "AuthorizePurpose4"

    const-string v15, "AuthorizePurpose7"

    const-string v17, "PurposeDiagnostics"

    move-object/from16 v18, v2

    invoke-static/range {v9 .. v18}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    return-object v1
.end method
