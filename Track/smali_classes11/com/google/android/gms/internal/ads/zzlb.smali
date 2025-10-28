.class final Lcom/google/android/gms/internal/ads/zzlb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvb;
.implements Lcom/google/android/gms/internal/ads/zzrl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzlf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzld;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlf;Lcom/google/android/gms/internal/ads/zzld;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzld;

    return-void
.end method

.method private final zzf(ILcom/google/android/gms/internal/ads/zzur;)Landroid/util/Pair;
    .locals 7

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzld;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzld;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzld;->zzc:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzur;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzld;->zzb:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzur;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzur;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_1
    if-nez p2, :cond_2

    return-object p1

    :cond_2
    move-object p1, p2

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlb;->zzb:Lcom/google/android/gms/internal/ads/zzld;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzld;->zzd:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zzaf(ILcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 1

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlb;->zzf(ILcom/google/android/gms/internal/ads/zzur;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzlf;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzlf;->zzd(Lcom/google/android/gms/internal/ads/zzlf;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkz;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzkz;-><init>(Lcom/google/android/gms/internal/ads/zzlb;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzun;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzh(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzag(ILcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 1

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlb;->zzf(ILcom/google/android/gms/internal/ads/zzur;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzlf;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzlf;->zzd(Lcom/google/android/gms/internal/ads/zzlf;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkx;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzkx;-><init>(Lcom/google/android/gms/internal/ads/zzlb;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzh(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzah(ILcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 1

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlb;->zzf(ILcom/google/android/gms/internal/ads/zzur;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzlf;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzlf;->zzd(Lcom/google/android/gms/internal/ads/zzlf;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzla;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzla;-><init>(Lcom/google/android/gms/internal/ads/zzlb;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzh(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzai(ILcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;Ljava/io/IOException;Z)V
    .locals 7

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlb;->zzf(ILcom/google/android/gms/internal/ads/zzur;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzlf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzlf;->zzd(Lcom/google/android/gms/internal/ads/zzlf;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkw;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzkw;-><init>(Lcom/google/android/gms/internal/ads/zzlb;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;Ljava/io/IOException;Z)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzh(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzaj(ILcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 1

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlb;->zzf(ILcom/google/android/gms/internal/ads/zzur;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzlf;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzlf;->zzd(Lcom/google/android/gms/internal/ads/zzlf;)Lcom/google/android/gms/internal/ads/zzdm;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzky;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzky;-><init>(Lcom/google/android/gms/internal/ads/zzlb;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdm;->zzh(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
