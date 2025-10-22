.class final Lcom/google/android/gms/internal/ads/zzhaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbc;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhag;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzhag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgzy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhaa;->zza:Lcom/google/android/gms/internal/ads/zzhag;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzz;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzhag;

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyq;->zza()Lcom/google/android/gms/internal/ads/zzgyq;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhaa;->zza:Lcom/google/android/gms/internal/ads/zzhag;

    sget v3, Lcom/google/android/gms/internal/ads/zzhas;->zza:I

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzz;-><init>([Lcom/google/android/gms/internal/ads/zzhag;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgzk;->zzb:[B

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhag;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhaa;->zzb:Lcom/google/android/gms/internal/ads/zzhag;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhbb;
    .locals 8

    sget v0, Lcom/google/android/gms/internal/ads/zzhbd;->zza:I

    const-class v0, Lcom/google/android/gms/internal/ads/zzgyx;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zzhas;->zza:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhaa;->zzb:Lcom/google/android/gms/internal/ads/zzhag;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhag;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhaf;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhaf;->zzb()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/google/android/gms/internal/ads/zzhas;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhap;->zza()Lcom/google/android/gms/internal/ads/zzhao;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzw;->zza()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbd;->zzm()Lcom/google/android/gms/internal/ads/zzhbn;

    move-result-object v5

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhaf;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyk;->zza()Lcom/google/android/gms/internal/ads/zzgyi;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhae;->zza()Lcom/google/android/gms/internal/ads/zzhad;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhal;->zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhaf;Lcom/google/android/gms/internal/ads/zzhao;Lcom/google/android/gms/internal/ads/zzgzv;Lcom/google/android/gms/internal/ads/zzhbn;Lcom/google/android/gms/internal/ads/zzgyi;Lcom/google/android/gms/internal/ads/zzhad;)Lcom/google/android/gms/internal/ads/zzhal;

    move-result-object p1

    return-object p1

    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/zzhas;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbd;->zzm()Lcom/google/android/gms/internal/ads/zzhbn;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyk;->zza()Lcom/google/android/gms/internal/ads/zzgyi;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhaf;->zza()Lcom/google/android/gms/internal/ads/zzhai;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzham;->zzc(Lcom/google/android/gms/internal/ads/zzhbn;Lcom/google/android/gms/internal/ads/zzgyi;Lcom/google/android/gms/internal/ads/zzhai;)Lcom/google/android/gms/internal/ads/zzham;

    move-result-object p1

    return-object p1
.end method
