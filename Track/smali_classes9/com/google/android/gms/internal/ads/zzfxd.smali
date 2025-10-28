.class public final Lcom/google/android/gms/internal/ads/zzfxd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfxc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfxc;)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzfwe;->zzb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxd;->zza:Lcom/google/android/gms/internal/ads/zzfxc;

    return-void
.end method

.method public static zza(I)Lcom/google/android/gms/internal/ads/zzfxd;
    .locals 2

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfxd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwz;

    const/16 v1, 0xfa0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwz;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxd;-><init>(Lcom/google/android/gms/internal/ads/zzfxc;)V

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfwf;)Lcom/google/android/gms/internal/ads/zzfxd;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfwx;-><init>(Lcom/google/android/gms/internal/ads/zzfwf;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxd;-><init>(Lcom/google/android/gms/internal/ads/zzfxc;)V

    return-object v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfxd;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxd;->zzf(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private final zzf(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxd;->zza:Lcom/google/android/gms/internal/ads/zzfxc;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfxc;->zza(Lcom/google/android/gms/internal/ads/zzfxd;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zzc(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfxa;-><init>(Lcom/google/android/gms/internal/ads/zzfxd;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final zze(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxd;->zzf(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
