.class public final Lcom/google/android/gms/internal/ads/zzavb;
.super Lcom/google/android/gms/internal/ads/zzava;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzava;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauz;)V

    return-void
.end method

.method public static zzu(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauz;)Lcom/google/android/gms/internal/ads/zzavb;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzavb;->zzs(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauz;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzavb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzauz;)V

    return-object v0
.end method


# virtual methods
.method protected final zzq(Lcom/google/android/gms/internal/ads/zzawf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasf;Lcom/google/android/gms/internal/ads/zzars;)Ljava/util/List;
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzk()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzavb;->zzu:Lcom/google/android/gms/internal/ads/zzauz;

    iget-boolean p4, p4, Lcom/google/android/gms/internal/ads/zzauz;->zza:Z

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zza()I

    move-result v6

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzava;->zzq(Lcom/google/android/gms/internal/ads/zzawf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasf;Lcom/google/android/gms/internal/ads/zzars;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzawx;

    const/16 v7, 0x18

    const-string v3, "I548ixRBwSg+qVTan0l7SrCz1ZaKKX3ZWtyXgu8y1OX29GkbAkB2rT1/ilUIPvFa"

    const-string v4, "lJ7kzsnnwzWch0Zt9duIk9QjvlIbpzkFDyarwE3sjFc="

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzawx;-><init>(Lcom/google/android/gms/internal/ads/zzawf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasf;II)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p4

    :cond_1
    :goto_0
    move-object v2, p1

    move-object v5, p3

    invoke-super {p0, v2, p2, v5, v0}, Lcom/google/android/gms/internal/ads/zzava;->zzq(Lcom/google/android/gms/internal/ads/zzawf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasf;Lcom/google/android/gms/internal/ads/zzars;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
