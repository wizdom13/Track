.class public final Lcom/google/android/gms/internal/ads/zzgor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/List;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgos;

.field private zze:Lcom/google/android/gms/internal/ads/zzgnd;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzb:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzc:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgor;->zza:Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgnd;->zza:Lcom/google/android/gms/internal/ads/zzgnd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgor;->zze:Lcom/google/android/gms/internal/ads/zzgnd;

    return-void
.end method

.method private final zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgfw;Lcom/google/android/gms/internal/ads/zzguk;Z)Lcom/google/android/gms/internal/ads/zzgor;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzb:Ljava/util/Map;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzguk;->zzk()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgos;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzguk;->zzf()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgve;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string/jumbo p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfr;->zza:[B

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzguk;->zza()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgoa;->zza(I)Lcom/google/android/gms/internal/ads/zzgwu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzc()[B

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzguk;->zza()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgoa;->zzb(I)Lcom/google/android/gms/internal/ads/zzgwu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzc()[B

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzb([B)Lcom/google/android/gms/internal/ads/zzgwu;

    move-result-object v4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzguk;->zzk()I

    move-result v5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzguk;->zzf()Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzguk;->zza()I

    move-result v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzguk;->zzb()Lcom/google/android/gms/internal/ads/zzgua;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgua;->zzg()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object v3, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzgos;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgwu;ILcom/google/android/gms/internal/ads/zzgve;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzgfw;Lcom/google/android/gms/internal/ads/zzgot;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzb:Ljava/util/Map;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzc:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgos;->zzc(Lcom/google/android/gms/internal/ads/zzgos;)Lcom/google/android/gms/internal/ads/zzgwu;

    move-result-object v0

    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgos;->zzc(Lcom/google/android/gms/internal/ads/zzgos;)Lcom/google/android/gms/internal/ads/zzgwu;

    move-result-object p3

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzd:Lcom/google/android/gms/internal/ads/zzgos;

    if-nez p1, :cond_5

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzd:Lcom/google/android/gms/internal/ads/zzgos;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "you cannot set two primary primitives"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-object p0

    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "only ENABLED key is allowed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "`fullPrimitive` must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "addEntry cannot be called after build"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgfw;Lcom/google/android/gms/internal/ads/zzguk;)Lcom/google/android/gms/internal/ads/zzgor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgor;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgfw;Lcom/google/android/gms/internal/ads/zzguk;Z)Lcom/google/android/gms/internal/ads/zzgor;

    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgfw;Lcom/google/android/gms/internal/ads/zzguk;)Lcom/google/android/gms/internal/ads/zzgor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgor;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgfw;Lcom/google/android/gms/internal/ads/zzguk;Z)Lcom/google/android/gms/internal/ads/zzgor;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgnd;)Lcom/google/android/gms/internal/ads/zzgor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzb:Ljava/util/Map;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgor;->zze:Lcom/google/android/gms/internal/ads/zzgnd;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgou;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzb:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzc:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgou;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzd:Lcom/google/android/gms/internal/ads/zzgos;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgor;->zze:Lcom/google/android/gms/internal/ads/zzgnd;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgor;->zza:Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgou;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgos;Lcom/google/android/gms/internal/ads/zzgnd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgot;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgor;->zzb:Ljava/util/Map;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build cannot be called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
