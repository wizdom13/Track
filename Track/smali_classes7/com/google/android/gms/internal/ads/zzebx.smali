.class public final Lcom/google/android/gms/internal/ads/zzebx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfiv;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfka;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfkl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebx;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkl;Lcom/google/android/gms/internal/ads/zzfka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebx;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebx;->zzd:Lcom/google/android/gms/internal/ads/zzfkl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebx;->zzc:Lcom/google/android/gms/internal/ads/zzfka;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzebw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebw;->zzb(Lcom/google/android/gms/internal/ads/zzebw;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "http_timeout_millis"

    const v2, 0xea60

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebw;->zza(Lcom/google/android/gms/internal/ads/zzebw;)Lcom/google/android/gms/internal/ads/zzbvz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvz;->zza()I

    move-result v1

    const/4 v2, -0x2

    const-string v3, ""

    const/4 v4, 0x1

    if-ne v1, v2, :cond_9

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebw;->zza(Lcom/google/android/gms/internal/ads/zzebw;)Lcom/google/android/gms/internal/ads/zzbvz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvz;->zzj()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebx;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzaW:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Cookie"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebx;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzebx;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v2, v3

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "id="

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ide="

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "; "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebx;->zzb:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebw;->zza(Lcom/google/android/gms/internal/ads/zzebw;)Lcom/google/android/gms/internal/ads/zzbvz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvz;->zzk()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebw;->zzb(Lcom/google/android/gms/internal/ads/zzebw;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzeby;->zza(Ljava/util/Map;Lorg/json/JSONObject;)V

    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebw;->zza(Lcom/google/android/gms/internal/ads/zzebw;)Lcom/google/android/gms/internal/ads/zzbvz;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebw;->zza(Lcom/google/android/gms/internal/ads/zzebw;)Lcom/google/android/gms/internal/ads/zzbvz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvz;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebw;->zza(Lcom/google/android/gms/internal/ads/zzebw;)Lcom/google/android/gms/internal/ads/zzbvz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvz;->zzf()Ljava/lang/String;

    move-result-object v3

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebx;->zzd:Lcom/google/android/gms/internal/ads/zzfkl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebx;->zzc:Lcom/google/android/gms/internal/ads/zzfka;

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzfka;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfka;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkl;->zza(Lcom/google/android/gms/internal/ads/zzfka;)Lcom/google/android/gms/internal/ads/zzfkl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebs;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebw;->zza(Lcom/google/android/gms/internal/ads/zzebw;)Lcom/google/android/gms/internal/ads/zzbvz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbvz;->zzg()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebw;->zza(Lcom/google/android/gms/internal/ads/zzebw;)Lcom/google/android/gms/internal/ads/zzbvz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbvz;->zzk()Z

    move-result v9

    const-string v8, ""

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzebs;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    return-object v3

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvz;->zza()I

    move-result p1

    if-ne p1, v4, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvz;->zzh()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvz;->zzh()Ljava/util/List;

    move-result-object p1

    const-string v0, ", "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwn;

    const-string v0, "Error building request URL: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwn;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(I)V

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebx;->zzd:Lcom/google/android/gms/internal/ads/zzfkl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebx;->zzc:Lcom/google/android/gms/internal/ads/zzfka;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzfka;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfka;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfka;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfka;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkl;->zza(Lcom/google/android/gms/internal/ads/zzfka;)Lcom/google/android/gms/internal/ads/zzfkl;

    throw p1
.end method
