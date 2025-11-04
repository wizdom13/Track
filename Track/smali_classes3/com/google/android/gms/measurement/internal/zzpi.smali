.class public final Lcom/google/android/gms/measurement/internal/zzpi;
.super Lcom/google/android/gms/measurement/internal/zzpa;
.source "com.google.android.gms:play-services-measurement@@22.3.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpk;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpa;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->zzm()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfz$zzd;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 139
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzq()Z

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x64

    if-eqz v3, :cond_2

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfz$zzi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfz$zzi;->zza()I

    move-result v3

    if-eq v3, v5, :cond_3

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzam()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/measurement/internal/zzqd;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    return v4

    .line 143
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 144
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    rem-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfz$zzi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfz$zzi;->zza()I

    move-result p2

    if-lt p1, p2, :cond_5

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    :goto_0
    return v1
.end method

.method private final zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->zzm()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 119
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbl;->zzq:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 123
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 125
    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzbl;->zzq:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 126
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private static zzc(Ljava/lang/String;)Z
    .locals 5

    .line 157
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbl;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v1, 0x0

    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 162
    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 163
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final bridge synthetic h_()Lcom/google/android/gms/measurement/internal/zzpz;
    .locals 1

    .line 115
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->h_()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzph;
    .locals 9

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzco:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    const-string v1, "x-gtm-server-preview"

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzo;->zza()Lcom/google/android/gms/internal/measurement/zzgg$zzo$zza;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzd;->zzb:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzd;

    .line 21
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzd;)Lcom/google/android/gms/internal/measurement/zzgg$zzo$zza;

    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    move-result-object v4

    .line 23
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    .line 24
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;)Lcom/google/android/gms/internal/measurement/zzgg$zzo$zza;

    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/measurement/internal/zzpi;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzc;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzc;)Lcom/google/android/gms/internal/measurement/zzgg$zzo$zza;

    .line 27
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzph;

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpi;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzo;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzph;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzmf;Lcom/google/android/gms/internal/measurement/zzgg$zzo;)V

    return-object v0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v4

    .line 34
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzd;->zzb:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzd;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzd;)Lcom/google/android/gms/internal/measurement/zzgg$zzo$zza;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->zzm()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzhz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfz$zzd;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 36
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzq()Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_1

    .line 40
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzam()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzam()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfz$zzi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfz$zzi;->zze()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 46
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    if-eq v7, v8, :cond_4

    .line 47
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;)Lcom/google/android/gms/internal/measurement/zzgg$zzo$zza;

    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbl;->zzco:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 49
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;->zzj:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;)Lcom/google/android/gms/internal/measurement/zzgg$zzo$zza;

    goto :goto_0

    .line 50
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzpi;->zzc(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 51
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;->zzk:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;)Lcom/google/android/gms/internal/measurement/zzgg$zzo$zza;

    goto :goto_0

    .line 52
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 53
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;->zzl:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;)Lcom/google/android/gms/internal/measurement/zzgg$zzo$zza;

    .line 61
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfz$zzi;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfz$zzi;->zzf()Ljava/lang/String;

    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfz$zzi;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfz$zzi;->zzd()Ljava/lang/String;

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v2, "[sgtm] Eligible for local service direct upload. appId"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzd;

    .line 66
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzd;)Lcom/google/android/gms/internal/measurement/zzgg$zzo$zza;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzc;->zzb:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzc;

    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzc;)Lcom/google/android/gms/internal/measurement/zzgg$zzo$zza;

    .line 68
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzph;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzmf;->zzc:Lcom/google/android/gms/measurement/internal/zzmf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgg$zzo;

    invoke-direct {v2, v1, v6, v0, v4}, Lcom/google/android/gms/measurement/internal/zzph;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzmf;Lcom/google/android/gms/internal/measurement/zzgg$zzo;)V

    goto :goto_2

    .line 69
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzc;->zze:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzc;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzc;)Lcom/google/android/gms/internal/measurement/zzgg$zzo$zza;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v4, "[sgtm] Local service, missing sgtm_server_url"

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 54
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v2, "[sgtm] Eligible for client side upload. appId"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzd;

    .line 56
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzd;)Lcom/google/android/gms/internal/measurement/zzgg$zzo$zza;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;)Lcom/google/android/gms/internal/measurement/zzgg$zzo$zza;

    .line 58
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzph;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzmf;->zzd:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgg$zzo;

    invoke-direct {v2, v1, v6, v0, v4}, Lcom/google/android/gms/measurement/internal/zzph;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzmf;Lcom/google/android/gms/internal/measurement/zzgg$zzo;)V

    goto :goto_2

    .line 37
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "[sgtm] Missing sgtm_setting in remote config. appId"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzc;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzc;)Lcom/google/android/gms/internal/measurement/zzgg$zzo$zza;

    :goto_2
    if-eqz v2, :cond_a

    return-object v2

    .line 77
    :cond_a
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzph;

    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpi;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzo;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzph;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzmf;Lcom/google/android/gms/internal/measurement/zzgg$zzo;)V

    return-object v0

    .line 19
    :cond_b
    :goto_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzph;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpi;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzmf;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzph;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzmf;)V

    return-object v0

    .line 82
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-nez v0, :cond_d

    .line 84
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzph;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpi;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzmf;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzph;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzmf;)V

    return-object v0

    .line 85
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/measurement/internal/zzpi;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 86
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzph;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpi;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzmf;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzph;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzmf;)V

    return-object v0

    .line 88
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_5

    .line 90
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    const-string v4, "sgtm upload enabled in manifest."

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->zzm()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzhz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfz$zzd;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzq()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_5

    .line 94
    :cond_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfz$zzi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfz$zzi;->zzf()Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_5

    .line 97
    :cond_11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfz$zzi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfz$zzi;->zzd()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "Y"

    goto :goto_4

    :cond_12
    const-string v5, "N"

    .line 101
    :goto_4
    const-string v6, "sgtm configured with upload_url, server_info"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 103
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzph;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzmf;->zzc:Lcom/google/android/gms/measurement/internal/zzmf;

    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzph;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzmf;)V

    goto :goto_5

    .line 105
    :cond_13
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 106
    const-string v5, "x-sgtm-server-info"

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzam()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzam()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_14
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzph;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzmf;->zzc:Lcom/google/android/gms/measurement/internal/zzmf;

    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzph;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzmf;)V

    :cond_15
    :goto_5
    if-eqz v2, :cond_16

    return-object v2

    .line 113
    :cond_16
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzph;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpi;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzmf;->zza:Lcom/google/android/gms/measurement/internal/zzmf;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzph;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzmf;)V

    return-object v0
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;)Z
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzco:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    if-ne p2, v0, :cond_1

    .line 150
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpi;->zzc(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->zzm()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfz$zzd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzq()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzfz$zzi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfz$zzi;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->zzd()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzak;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzbd;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->zzf()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzv;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->zzg()Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzap;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzgv;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 8
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzhc;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 9
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzho;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 10
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->zzk()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzij;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 12
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zzhz;
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->zzm()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzma;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 13
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->zzn()Lcom/google/android/gms/measurement/internal/zzma;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzoa;
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->zzo()Lcom/google/android/gms/measurement/internal/zzoa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzpi;
    .locals 1

    .line 114
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->zzp()Lcom/google/android/gms/measurement/internal/zzpi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzqd;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 116
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()V
    .locals 0

    .line 130
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->zzt()V

    return-void
.end method

.method public final bridge synthetic zzu()V
    .locals 0

    .line 131
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->zzu()V

    return-void
.end method

.method public final bridge synthetic zzv()V
    .locals 0

    .line 132
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzpa;->zzv()V

    return-void
.end method
