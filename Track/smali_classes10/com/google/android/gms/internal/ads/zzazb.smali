.class public final Lcom/google/android/gms/internal/ads/zzazb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzazq;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzazy;

.field private final zzg:Ljava/lang/Object;

.field private final zzh:Ljava/util/ArrayList;

.field private final zzi:Ljava/util/ArrayList;

.field private final zzj:Ljava/util/ArrayList;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzg:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzh:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzi:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzj:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzm:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzo:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzq:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzc:I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzd:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzazq;

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzazq;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zze:Lcom/google/android/gms/internal/ads/zzazq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzazy;

    invoke-direct {p1, p5, p6, p7}, Lcom/google/android/gms/internal/ads/zzazy;-><init>(III)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzf:Lcom/google/android/gms/internal/ads/zzazy;

    return-void
.end method

.method private final zzm(Ljava/lang/String;ZFFFF)V
    .locals 8

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzc:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzg:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzh:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzk:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzk:I

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzi:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzj:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzazm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzi:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 v7, p2, -0x1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzazm;-><init>(FFFFI)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method private static final zzn(Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    const/16 v3, 0x64

    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    if-le v4, v3, :cond_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v3, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzazb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzazb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzazb;->zzo:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzo:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzh:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzl:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzn:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzk:I

    const/16 v4, 0x64

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzazb;->zzn(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzi:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzazb;->zzn(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzo:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzp:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzq:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ActivityContent fetchId: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " score:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " total_length:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n text: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableText"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n signture: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableSignture: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableSignatureForVertical: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zza(II)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzd:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzb:I

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zza:I

    mul-int p1, p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzb:I

    mul-int p2, p2, v0

    add-int/2addr p1, p2

    return p1
.end method

.method final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzk:I

    return v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzo:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzq:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzm:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzm:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzf()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzm:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzm:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzg(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzl:I

    return-void
.end method

.method public final zzh(Ljava/lang/String;ZFFFF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzazb;->zzm(Ljava/lang/String;ZFFFF)V

    return-void
.end method

.method public final zzi(Ljava/lang/String;ZFFFF)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzazb;->zzm(Ljava/lang/String;ZFFFF)V

    move-object p1, p0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzazb;->zzg:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzazb;->zzm:I

    if-gez p3, :cond_0

    const-string p3, "ActivityContent: negative number of WebViews."

    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazb;->zzj()V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzj()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzk:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzl:I

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazb;->zza(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzn:I

    if-le v1, v2, :cond_1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzn:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzK()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zze:Lcom/google/android/gms/internal/ads/zzazq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzh:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzazq;->zza(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzo:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zze:Lcom/google/android/gms/internal/ads/zzazq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzi:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzazq;->zza(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzp:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzL()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzf:Lcom/google/android/gms/internal/ads/zzazy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzi:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzj:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzazy;->zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzq:Ljava/lang/String;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzk()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzk:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzl:I

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazb;->zza(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzn:I

    if-le v1, v2, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzn:I

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzl()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzg:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzazb;->zzm:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
