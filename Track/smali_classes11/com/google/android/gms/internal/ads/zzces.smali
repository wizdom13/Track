.class public final Lcom/google/android/gms/internal/ads/zzces;
.super Lcom/google/android/gms/internal/ads/zzcbw;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhd;
.implements Lcom/google/android/gms/internal/ads/zzlz;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzced;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzyb;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcce;

.field private final zzf:Ljava/lang/ref/WeakReference;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzvv;

.field private zzh:Lcom/google/android/gms/internal/ads/zzir;

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private zzk:Lcom/google/android/gms/internal/ads/zzcbv;

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private final zzo:Ljava/lang/String;

.field private final zzp:I

.field private final zzq:Ljava/lang/Object;

.field private zzr:Ljava/lang/Integer;

.field private final zzs:Ljava/util/ArrayList;

.field private volatile zzt:Lcom/google/android/gms/internal/ads/zzcef;

.field private final zzu:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcce;Lcom/google/android/gms/internal/ads/zzccf;Ljava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbw;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzq:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzu:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzces;->zze:Lcom/google/android/gms/internal/ads/zzcce;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzces;->zzr:Ljava/lang/Integer;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzces;->zzf:Ljava/lang/ref/WeakReference;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzced;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzced;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzces;->zzc:Lcom/google/android/gms/internal/ads/zzced;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzyb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzd:Lcom/google/android/gms/internal/ads/zzyb;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleExoPlayerAdapter initialize "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzces;->zzD()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzlt;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcep;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcep;-><init>(Lcom/google/android/gms/internal/ads/zzces;)V

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzlt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcep;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzlt;->zzb(Lcom/google/android/gms/internal/ads/zzyj;)Lcom/google/android/gms/internal/ads/zzlt;

    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/ads/zzlt;->zza(Lcom/google/android/gms/internal/ads/zzkl;)Lcom/google/android/gms/internal/ads/zzlt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzlt;->zzc()Lcom/google/android/gms/internal/ads/zzlu;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzces;->zzh:Lcom/google/android/gms/internal/ads/zzir;

    invoke-interface {p4, p0}, Lcom/google/android/gms/internal/ads/zzir;->zzy(Lcom/google/android/gms/internal/ads/zzlz;)V

    const/4 p4, 0x0

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzces;->zzl:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzn:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzces;->zzm:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzs:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzt:Lcom/google/android/gms/internal/ads/zzcef;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzccf;->zzr()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwo;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwo;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwo;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzo:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzccf;->zzf()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzp:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzccf;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzces;->zzj:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzces;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzces;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzceh;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzceh;-><init>([B)V

    goto/16 :goto_3

    :cond_3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcn;->zzce:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcn;->zzbW:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcce;->zzi:Z

    if-nez p3, :cond_6

    :cond_5
    const/4 p4, 0x1

    :cond_6
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcce;->zzl:Z

    if-eqz p3, :cond_7

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcej;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcej;-><init>(Lcom/google/android/gms/internal/ads/zzces;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzcce;->zzh:I

    if-lez p3, :cond_8

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcek;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcek;-><init>(Lcom/google/android/gms/internal/ads/zzces;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcel;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcel;-><init>(Lcom/google/android/gms/internal/ads/zzces;Ljava/lang/String;Z)V

    :goto_1
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzcce;->zzi:Z

    if-eqz p1, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcem;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzcem;-><init>(Lcom/google/android/gms/internal/ads/zzces;Lcom/google/android/gms/internal/ads/zzgc;)V

    move-object p2, p1

    goto :goto_2

    :cond_9
    move-object p2, p3

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzi:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzces;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcen;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzcen;-><init>(Lcom/google/android/gms/internal/ads/zzgc;[B)V

    move-object p2, p3

    :cond_a
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzl:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcer;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcer;-><init>()V

    goto :goto_4

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcei;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcei;-><init>()V

    :goto_4
    new-instance p3, Lcom/google/android/gms/internal/ads/zzvu;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzvu;-><init>(Lcom/google/android/gms/internal/ads/zzacw;)V

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzvv;-><init>(Lcom/google/android/gms/internal/ads/zzgc;Lcom/google/android/gms/internal/ads/zzvu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzg:Lcom/google/android/gms/internal/ads/zzvv;

    return-void
.end method

.method private final zzad()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzt:Lcom/google/android/gms/internal/ads/zzcef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzt:Lcom/google/android/gms/internal/ads/zzcef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcef;->zzq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzces;->zzD()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzA()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzces;->zzad()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzl:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzB()J
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzces;->zzad()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzq:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzn:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzces;->zzs:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgy;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgy;->zze()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "content-length"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfwa;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-long/2addr v1, v5

    :try_start_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzn:J

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzn:J

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzt:Lcom/google/android/gms/internal/ads/zzcef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcef;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzC()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzF([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzces;->zzG([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final zzG([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzces;->zzh:Lcom/google/android/gms/internal/ads/zzir;

    if-eqz p2, :cond_2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzces;->zzi:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzces;->zzj:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzces;->zzaa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzut;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzut;

    const/4 p3, 0x0

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_1

    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzces;->zzaa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzut;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvg;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzuc;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzuc;-><init>()V

    invoke-direct {p1, p4, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzvg;-><init>(ZZLcom/google/android/gms/internal/ads/zzuc;[Lcom/google/android/gms/internal/ads/zzut;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzces;->zzh:Lcom/google/android/gms/internal/ads/zzir;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzir;->zzB(Lcom/google/android/gms/internal/ads/zzut;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzh:Lcom/google/android/gms/internal/ads/zzir;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzir;->zzp()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzces;->zzE()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    return-void
.end method

.method public final zzH()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzh:Lcom/google/android/gms/internal/ads/zzir;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzir;->zzA(Lcom/google/android/gms/internal/ads/zzlz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzh:Lcom/google/android/gms/internal/ads/zzir;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzir;->zzz()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzh:Lcom/google/android/gms/internal/ads/zzir;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzces;->zzE()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final zzI(J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzh:Lcom/google/android/gms/internal/ads/zzir;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzi;->zzd()I

    move-result v2

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzi;->zza(IJIZ)V

    return-void
.end method

.method public final zzJ(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzc:Lcom/google/android/gms/internal/ads/zzced;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzced;->zzk(I)V

    return-void
.end method

.method public final zzK(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzc:Lcom/google/android/gms/internal/ads/zzced;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzced;->zzl(I)V

    return-void
.end method

.method public final zzL(Lcom/google/android/gms/internal/ads/zzcbv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzk:Lcom/google/android/gms/internal/ads/zzcbv;

    return-void
.end method

.method public final zzM(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzc:Lcom/google/android/gms/internal/ads/zzced;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzced;->zzm(I)V

    return-void
.end method

.method public final zzN(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzc:Lcom/google/android/gms/internal/ads/zzced;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzced;->zzn(I)V

    return-void
.end method

.method public final zzO(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzh:Lcom/google/android/gms/internal/ads/zzir;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzir;->zzq(Z)V

    return-void
.end method

.method public final zzP(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzr:Ljava/lang/Integer;

    return-void
.end method

.method public final zzQ(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzh:Lcom/google/android/gms/internal/ads/zzir;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzh:Lcom/google/android/gms/internal/ads/zzir;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzir;->zzx()I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzd:Lcom/google/android/gms/internal/ads/zzyb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyb;->zzf()Lcom/google/android/gms/internal/ads/zzxp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxp;->zzc()Lcom/google/android/gms/internal/ads/zzxo;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzxo;->zzp(IZ)Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzyb;->zzl(Lcom/google/android/gms/internal/ads/zzxo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzR(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzu:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcec;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzm(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzS(Landroid/view/Surface;Z)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzces;->zzh:Lcom/google/android/gms/internal/ads/zzir;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzir;->zzr(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final zzT(FZ)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzces;->zzh:Lcom/google/android/gms/internal/ads/zzir;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzir;->zzs(F)V

    :cond_0
    return-void
.end method

.method public final zzU()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzh:Lcom/google/android/gms/internal/ads/zzir;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzir;->zzt()V

    return-void
.end method

.method public final zzV()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzh:Lcom/google/android/gms/internal/ads/zzir;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic zzW(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgd;
    .locals 9

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzces;->zze:Lcom/google/android/gms/internal/ads/zzcce;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcev;

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzcce;->zzd:I

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzcce;->zze:I

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzcce;->zzm:J

    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/zzcce;->zzn:J

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcev;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhd;IIJJ)V

    return-object v0
.end method

.method final synthetic zzX(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgd;
    .locals 6

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzces;->zze:Lcom/google/android/gms/internal/ads/zzcce;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcec;

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzcce;->zzd:I

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzcce;->zze:I

    iget v5, p2, Lcom/google/android/gms/internal/ads/zzcce;->zzh:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcec;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhd;III)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzces;->zzu:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method final synthetic zzY(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgd;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgl;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgl;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgl;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgl;->zze(Lcom/google/android/gms/internal/ads/zzhd;)Lcom/google/android/gms/internal/ads/zzgl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzces;->zze:Lcom/google/android/gms/internal/ads/zzcce;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcce;->zzd:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgl;->zzc(I)Lcom/google/android/gms/internal/ads/zzgl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzces;->zze:Lcom/google/android/gms/internal/ads/zzcce;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcce;->zze:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgl;->zzd(I)Lcom/google/android/gms/internal/ads/zzgl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgl;->zzb(Z)Lcom/google/android/gms/internal/ads/zzgl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgl;->zzg()Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzZ(Lcom/google/android/gms/internal/ads/zzgc;)Lcom/google/android/gms/internal/ads/zzgd;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcef;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgc;->zza()Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/ads/zzceq;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzceq;-><init>(Lcom/google/android/gms/internal/ads/zzces;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzces;->zzo:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzces;->zzp:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzb:Landroid/content/Context;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcef;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgd;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhd;Lcom/google/android/gms/internal/ads/zzceq;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzgi;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzl:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzl:I

    return-void
.end method

.method final zzaa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzut;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzak;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzc()Lcom/google/android/gms/internal/ads/zzaw;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzg:Lcom/google/android/gms/internal/ads/zzvv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzces;->zze:Lcom/google/android/gms/internal/ads/zzcce;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcce;->zzf:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvv;->zza(I)Lcom/google/android/gms/internal/ads/zzvv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzvv;->zzb(Lcom/google/android/gms/internal/ads/zzaw;)Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzab(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzk:Lcom/google/android/gms/internal/ads/zzcbv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcbv;->zzi(ZJ)V

    :cond_0
    return-void
.end method

.method final synthetic zzac(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabg;Lcom/google/android/gms/internal/ads/zzpn;Lcom/google/android/gms/internal/ads/zzwu;Lcom/google/android/gms/internal/ads/zztp;)[Lcom/google/android/gms/internal/ads/zzln;
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrc;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzta;->zza:Lcom/google/android/gms/internal/ads/zzta;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzces;->zzb:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzqk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqk;->zzc()Lcom/google/android/gms/internal/ads/zzqw;

    move-result-object v7

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsf;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzsf;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzrc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsl;Lcom/google/android/gms/internal/ads/zzta;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpn;Lcom/google/android/gms/internal/ads/zzpu;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaai;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzta;->zza:Lcom/google/android/gms/internal/ads/zzta;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzces;->zzb:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzsf;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzsf;-><init>(Landroid/content/Context;)V

    const/4 v10, -0x1

    const/high16 v11, 0x41f00000    # 30.0f

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzaai;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsl;Lcom/google/android/gms/internal/ads/zzta;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabg;IF)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzln;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzgi;Z)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzgi;Z)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzgi;Z)V
    .locals 1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzgy;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzces;->zzq:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzces;->zzs:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgy;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzcef;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcef;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzt:Lcom/google/android/gms/internal/ads/zzcef;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzf:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzccf;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcn;->zzbW:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzces;->zzt:Lcom/google/android/gms/internal/ads/zzcef;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcef;->zzn()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzces;->zzt:Lcom/google/android/gms/internal/ads/zzcef;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcef;->zzp()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzces;->zzt:Lcom/google/android/gms/internal/ads/zzcef;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcef;->zzo()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheDownloaded"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzftd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzceo;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzceo;-><init>(Lcom/google/android/gms/internal/ads/zzccf;Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzftd;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzhy;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzf:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzccf;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcn;->zzbW:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzad;->zzn:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "audioMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "audioSampleMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzad;->zzk:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "audioCodec"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzccf;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzlx;IJJ)V
    .locals 0

    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 0

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzlx;IJ)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzm:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzm:I

    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzbp;Lcom/google/android/gms/internal/ads/zzly;)V
    .locals 0

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzk:Lcom/google/android/gms/internal/ads/zzcbv;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzces;->zze:Lcom/google/android/gms/internal/ads/zzcce;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcce;->zzj:Z

    if-eqz p2, :cond_0

    const-string p2, "onLoadException"

    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcbv;->zzl(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p2, "onLoadError"

    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcbv;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzlx;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzk:Lcom/google/android/gms/internal/ads/zzcbv;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcbv;->zzm(I)V

    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzbi;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzk:Lcom/google/android/gms/internal/ads/zzcbv;

    if-eqz p1, :cond_0

    const-string v0, "onPlayerError"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcbv;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzm(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzbn;I)V
    .locals 0

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzlx;Ljava/lang/Object;J)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzk:Lcom/google/android/gms/internal/ads/zzcbv;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbv;->zzv()V

    :cond_0
    return-void
.end method

.method public final synthetic zzo(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzhx;)V
    .locals 0

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzhy;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzf:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzccf;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbcn;->zzbW:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzad;->zzw:F

    const-string v1, "frameRate"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzad;->zzj:I

    const-string v1, "bitRate"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzad;->zzu:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzad;->zzv:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzad;->zzn:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "videoMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v1, "videoSampleMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzad;->zzk:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string/jumbo v0, "videoCodec"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzccf;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzlx;Lcom/google/android/gms/internal/ads/zzci;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzk:Lcom/google/android/gms/internal/ads/zzcbv;

    if-eqz p1, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzci;->zzb:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzci;->zzc:I

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcbv;->zzD(II)V

    :cond_0
    return-void
.end method

.method public final zzr()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzm:I

    return v0
.end method

.method public final zzt()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzh:Lcom/google/android/gms/internal/ads/zzir;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzir;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzv()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzh:Lcom/google/android/gms/internal/ads/zzir;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzir;->zzi()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzl:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final zzx()J
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzces;->zzad()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzt:Lcom/google/android/gms/internal/ads/zzcef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcef;->zzp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzl:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzces;->zzt:Lcom/google/android/gms/internal/ads/zzcef;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcef;->zzk()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzy()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzh:Lcom/google/android/gms/internal/ads/zzir;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzir;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzz()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzh:Lcom/google/android/gms/internal/ads/zzir;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzir;->zzl()J

    move-result-wide v0

    return-wide v0
.end method
