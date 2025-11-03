.class public Lcom/google/android/gms/measurement/internal/zzpk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzpk$zzc;,
        Lcom/google/android/gms/measurement/internal/zzpk$zza;,
        Lcom/google/android/gms/measurement/internal/zzpk$zzb;
    }
.end annotation


# static fields
.field private static volatile zza:Lcom/google/android/gms/measurement/internal/zzpk;


# instance fields
.field private zzaa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzab:J

.field private final zzac:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzju;",
            ">;"
        }
    .end annotation
.end field

.field private final zzad:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzbb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzae:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzpk$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzpk$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzag:Lcom/google/android/gms/measurement/internal/zzmh;

.field private zzah:Ljava/lang/String;

.field private zzai:Lcom/google/android/gms/measurement/internal/zzaz;

.field private zzaj:J

.field private final zzak:Lcom/google/android/gms/measurement/internal/zzqc;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzhz;

.field private zzc:Lcom/google/android/gms/measurement/internal/zzhf;

.field private zzd:Lcom/google/android/gms/measurement/internal/zzap;

.field private zze:Lcom/google/android/gms/measurement/internal/zzhm;

.field private zzf:Lcom/google/android/gms/measurement/internal/zzoy;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzv;

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzpz;

.field private zzi:Lcom/google/android/gms/measurement/internal/zzme;

.field private zzj:Lcom/google/android/gms/measurement/internal/zzoa;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzpi;

.field private zzl:Lcom/google/android/gms/measurement/internal/zzht;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zzim;

.field private zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzo:Z

.field private zzp:J

.field private zzq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzr:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzs:I

.field private zzt:I

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Ljava/nio/channels/FileLock;

.field private zzy:Ljava/nio/channels/FileChannel;

.field private zzz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzpv;)V
    .locals 1

    const/4 v0, 0x0

    .line 507
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Lcom/google/android/gms/measurement/internal/zzpv;Lcom/google/android/gms/measurement/internal/zzim;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzpv;Lcom/google/android/gms/measurement/internal/zzim;)V
    .locals 2

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 510
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 511
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzr:Ljava/util/Deque;

    .line 512
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf:Ljava/util/Map;

    .line 513
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzpp;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzak:Lcom/google/android/gms/measurement/internal/zzqc;

    .line 514
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzpv;->zza:Landroid/content/Context;

    const/4 v0, 0x0

    .line 516
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzim;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdz;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object p2

    .line 518
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    const-wide/16 v0, -0x1

    .line 519
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzab:J

    .line 521
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzpi;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzpi;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;)V

    .line 522
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzk:Lcom/google/android/gms/measurement/internal/zzpi;

    .line 524
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzpz;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzpz;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;)V

    .line 526
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzan()V

    .line 527
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzh:Lcom/google/android/gms/measurement/internal/zzpz;

    .line 529
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzhf;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;)V

    .line 531
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzan()V

    .line 532
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzc:Lcom/google/android/gms/measurement/internal/zzhf;

    .line 534
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzhz;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;)V

    .line 536
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzan()V

    .line 537
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 538
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzac:Ljava/util/Map;

    .line 539
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzad:Ljava/util/Map;

    .line 540
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzae:Ljava/util/Map;

    .line 541
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzpv;)V

    .line 542
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfz$zza;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzju$zza;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzao;->zzi:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;Lcom/google/android/gms/measurement/internal/zzao;)V

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Lcom/google/android/gms/measurement/internal/zzjx;

    if-ne v0, v3, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Lcom/google/android/gms/measurement/internal/zzhz;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzju$zza;

    .line 9
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzju$zza;)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v0

    .line 10
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    if-eq v0, v3, :cond_2

    .line 11
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzju$zza;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzao;->zzh:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;Lcom/google/android/gms/measurement/internal/zzao;)V

    .line 12
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjx;->zzd:Lcom/google/android/gms/measurement/internal/zzjx;

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 13
    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzju$zza;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;Lcom/google/android/gms/measurement/internal/zzao;)V

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Lcom/google/android/gms/measurement/internal/zzhz;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzju$zza;

    .line 15
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzju$zza;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private final zza(Ljava/nio/channels/FileChannel;)I
    .locals 5

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 23
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 25
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    .line 30
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 31
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 20
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbj;)Landroid/os/Bundle;
    .locals 4

    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 75
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzbj;->zzb:Lcom/google/android/gms/measurement/internal/zzbi;

    const-string v1, "_sid"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzbi;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p2

    const-string v1, "_sno"

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/measurement/internal/zzap;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    instance-of p2, p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    .line 79
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-object v0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbb;Lcom/google/android/gms/measurement/internal/zzju;Lcom/google/android/gms/measurement/internal/zzal;)Lcom/google/android/gms/measurement/internal/zzbb;
    .locals 8

    .line 214
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfz$zza;

    move-result-object v0

    const-string v1, "-"

    const/16 v2, 0x5a

    const/4 v3, 0x1

    .line 222
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    .line 221
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v0, :cond_1

    .line 215
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbb;->zzc()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzjx;->zzc:Lcom/google/android/gms/measurement/internal/zzjx;

    if-ne p1, p3, :cond_0

    .line 216
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbb;->zza()I

    move-result v2

    .line 217
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzju$zza;

    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;I)V

    goto :goto_0

    .line 219
    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzju$zza;

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzao;->zzi:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;Lcom/google/android/gms/measurement/internal/zzao;)V

    .line 220
    :goto_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbb;

    .line 222
    invoke-direct {p1, v6, v2, v4, v1}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    .line 224
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbb;->zzc()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v0

    .line 225
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjx;->zzd:Lcom/google/android/gms/measurement/internal/zzjx;

    if-eq v0, v7, :cond_8

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjx;->zzc:Lcom/google/android/gms/measurement/internal/zzjx;

    if-ne v0, v7, :cond_2

    goto :goto_3

    .line 231
    :cond_2
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Lcom/google/android/gms/measurement/internal/zzjx;

    if-ne v0, p2, :cond_3

    .line 232
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Lcom/google/android/gms/measurement/internal/zzhz;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzju$zza;

    .line 233
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzju$zza;)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object p2

    .line 234
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    if-eq p2, v0, :cond_3

    .line 235
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzju$zza;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzao;->zzh:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;Lcom/google/android/gms/measurement/internal/zzao;)V

    :goto_1
    move-object v0, p2

    goto :goto_4

    .line 237
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Lcom/google/android/gms/measurement/internal/zzhz;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzju$zza;

    .line 238
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzju$zza;)Lcom/google/android/gms/measurement/internal/zzju$zza;

    move-result-object p2

    .line 240
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzju;->zzc()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object p3

    .line 241
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjx;->zzd:Lcom/google/android/gms/measurement/internal/zzjx;

    if-eq p3, v0, :cond_5

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjx;->zzc:Lcom/google/android/gms/measurement/internal/zzjx;

    if-ne p3, v0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v5

    .line 242
    :cond_5
    :goto_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzju$zza;->zza:Lcom/google/android/gms/measurement/internal/zzju$zza;

    if-ne p2, v0, :cond_6

    if-eqz v3, :cond_6

    .line 243
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzju$zza;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzao;->zzc:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-virtual {p4, p2, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;Lcom/google/android/gms/measurement/internal/zzao;)V

    move-object v0, p3

    goto :goto_4

    .line 245
    :cond_6
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzju$zza;

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzao;->zzb:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;Lcom/google/android/gms/measurement/internal/zzao;)V

    .line 246
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Lcom/google/android/gms/measurement/internal/zzhz;

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzju$zza;

    .line 247
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzhz;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzju$zza;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 249
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjx;->zzd:Lcom/google/android/gms/measurement/internal/zzjx;

    goto :goto_1

    .line 250
    :cond_7
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjx;->zzc:Lcom/google/android/gms/measurement/internal/zzjx;

    goto :goto_1

    .line 226
    :cond_8
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzbb;->zza()I

    move-result v2

    .line 227
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzju$zza;

    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;I)V

    .line 252
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzm(Ljava/lang/String;)Z

    move-result p2

    .line 254
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzh(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p1

    .line 255
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzjx;->zzc:Lcom/google/android/gms/measurement/internal/zzjx;

    if-eq v0, p3, :cond_b

    invoke-interface {p1}, Ljava/util/SortedSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_5

    .line 260
    :cond_9
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzbb;

    .line 262
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 263
    const-string v0, ""

    if-eqz p2, :cond_a

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-direct {p3, v4, v2, p4, v0}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p3

    .line 256
    :cond_b
    :goto_5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbb;

    .line 258
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, v6, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzpk;)Lcom/google/android/gms/measurement/internal/zzim;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzpf;)Lcom/google/android/gms/measurement/internal/zzpf;
    .locals 3

    if-eqz p0, :cond_1

    .line 357
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzao()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 358
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzpk;
    .locals 2

    .line 361
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzpk;->zza:Lcom/google/android/gms/measurement/internal/zzpk;

    if-nez v0, :cond_1

    .line 364
    const-class v0, Lcom/google/android/gms/measurement/internal/zzpk;

    monitor-enter v0

    .line 365
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzpk;->zza:Lcom/google/android/gms/measurement/internal/zzpk;

    if-nez v1, :cond_0

    .line 367
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzpv;-><init>(Landroid/content/Context;)V

    .line 368
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzpv;

    .line 369
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(Lcom/google/android/gms/measurement/internal/zzpv;)V

    .line 370
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzpk;->zza:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 371
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 372
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzpk;->zza:Lcom/google/android/gms/measurement/internal/zzpk;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;
    .locals 7

    .line 375
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v0

    .line 378
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 379
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v3

    int-to-long v5, v0

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    .line 380
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v0

    .line 384
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 385
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 386
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 387
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 391
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzju;)Ljava/lang/String;
    .locals 3

    .line 404
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzju;->zzh()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    .line 406
    new-array p1, p1, [B

    .line 407
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzqd;->zzw()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 408
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%032x"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 423
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 424
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 425
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v0
.end method

.method static synthetic zza(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;ILjava/lang/String;)V
    .locals 4

    .line 809
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 810
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 811
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 814
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v0

    .line 815
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v0

    int-to-long v1, p1

    .line 816
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object p1

    .line 817
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 818
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v0

    const-string v1, "_ev"

    .line 819
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v0

    .line 820
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object p2

    .line 821
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 822
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;Ljava/lang/String;)V
    .locals 3

    .line 1736
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 1737
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1738
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1740
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    .line 1046
    const-string v0, "_se"

    goto :goto_0

    .line 1045
    :cond_0
    const-string v0, "_lte"

    :goto_0
    move-object v4, v0

    .line 1048
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzap;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1049
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    .line 1054
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzqa;

    .line 1055
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v2

    .line 1056
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 1057
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, p2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 1050
    :cond_2
    :goto_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzqa;

    .line 1051
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v2

    .line 1052
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 1053
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1058
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;

    move-result-object v0

    .line 1059
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;

    move-result-object v0

    .line 1060
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 1061
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;

    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzp;

    .line 1065
    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 1067
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgg$zzp;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    goto :goto_3

    .line 1070
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzp;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-lez p1, :cond_5

    .line 1072
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzqa;)Z

    if-eqz p4, :cond_4

    .line 1075
    const-string p1, "session-scoped"

    goto :goto_4

    .line 1074
    :cond_4
    const-string p1, "lifetime"

    .line 1076
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    .line 1077
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    iget-object p4, v1, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    .line 1078
    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzpk;J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzaj:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzpv;)V
    .locals 3

    .line 466
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 468
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzht;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzht;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;)V

    .line 469
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzl:Lcom/google/android/gms/measurement/internal/zzht;

    .line 471
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;)V

    .line 473
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzan()V

    .line 474
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzd:Lcom/google/android/gms/measurement/internal/zzap;

    .line 475
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzam;)V

    .line 477
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzoa;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzoa;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;)V

    .line 479
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzan()V

    .line 480
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 482
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;)V

    .line 484
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzan()V

    .line 485
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzg:Lcom/google/android/gms/measurement/internal/zzv;

    .line 487
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzme;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzme;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;)V

    .line 489
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzan()V

    .line 490
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzi:Lcom/google/android/gms/measurement/internal/zzme;

    .line 492
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzoy;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzoy;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;)V

    .line 494
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzan()V

    .line 495
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzf:Lcom/google/android/gms/measurement/internal/zzoy;

    .line 497
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzhm;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;)V

    .line 498
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zze:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 499
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzs:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzt:I

    if-eq p1, v0, :cond_0

    .line 500
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    .line 501
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzs:I

    .line 502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzt:I

    .line 503
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 504
    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzpk;Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    .line 462
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1087
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1088
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 1089
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 1091
    :try_start_0
    new-array p4, v0, [B

    .line 1092
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1093
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1094
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-nez v1, :cond_3

    .line 1097
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    .line 1098
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 1099
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    const/16 v4, 0x194

    if-nez v2, :cond_7

    if-ne p2, v4, :cond_4

    goto :goto_1

    .line 1135
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzg;->zzm(J)V

    .line 1136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p4

    .line 1137
    invoke-virtual {p4, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    .line 1138
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzi(Ljava/lang/String;)V

    .line 1141
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 1142
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzoa;->zze:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 1143
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    .line 1147
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 1148
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzoa;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(J)V

    .line 1149
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf()V

    goto/16 :goto_4

    .line 1101
    :cond_7
    :goto_1
    const-string p3, "Last-Modified"

    invoke-static {p5, p3}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1102
    const-string v2, "ETag"

    invoke-static {p5, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-eq p2, v4, :cond_9

    if-ne p2, v3, :cond_8

    goto :goto_2

    .line 1110
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v2

    invoke-virtual {v2, p1, p4, p3, p5}, Lcom/google/android/gms/measurement/internal/zzhz;->zza(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_a

    .line 1111
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1112
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzu:Z

    .line 1113
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    return-void

    .line 1104
    :cond_9
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfz$zzd;

    move-result-object p3

    if-nez p3, :cond_a

    .line 1105
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p3

    const/4 p5, 0x0

    invoke-virtual {p3, p1, p5, p5, p5}, Lcom/google/android/gms/measurement/internal/zzhz;->zza(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_a

    .line 1106
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1107
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzu:Z

    .line 1108
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    return-void

    .line 1115
    :cond_a
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(J)V

    .line 1116
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p3

    .line 1117
    invoke-virtual {p3, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    if-ne p2, v4, :cond_b

    .line 1119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    .line 1120
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzw()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 1121
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 1122
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    .line 1123
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 1124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 1125
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 1126
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1127
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzag()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1128
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzx()V

    goto :goto_4

    .line 1129
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzbl;->zzcl:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzap;->zzq(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1132
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze(Ljava/lang/String;)V

    goto :goto_4

    .line 1133
    :cond_d
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf()V

    .line 1150
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzx()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1151
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1155
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzu:Z

    .line 1156
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    return-void

    :catchall_0
    move-exception p1

    .line 1153
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    .line 1154
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 1158
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzu:Z

    .line 1159
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    .line 1160
    throw p1
.end method

.method private final zza(Ljava/lang/String;J)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-wide/from16 v1, p2

    .line 2398
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v3

    .line 2399
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbl;->zzg:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzak;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)I

    move-result v3

    .line 2401
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    .line 2402
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbl;->zzh:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzak;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2405
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v7

    invoke-virtual {v7, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    .line 2406
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2c

    .line 2407
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzju;->zzg()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2409
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 2410
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 2411
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzap()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    .line 2412
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzap()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    move v8, v6

    .line 2416
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 2417
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 2418
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzap()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    .line 2419
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzap()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 2420
    invoke-interface {v3, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 2423
    :cond_3
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    move-result-object v4

    .line 2424
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    .line 2425
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 2427
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/android/gms/measurement/internal/zzak;->zzj(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 2428
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzju;->zzg()Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    move v10, v6

    .line 2429
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzju;->zzg()Z

    move-result v12

    .line 2430
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzju;->zzh()Z

    move-result v13

    .line 2431
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpr;->zza()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 2432
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzbl;->zzck:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v14, v5, v15}, Lcom/google/android/gms/measurement/internal/zzak;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    move v14, v6

    .line 2434
    :goto_4
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzk:Lcom/google/android/gms/measurement/internal/zzpi;

    .line 2435
    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/zzpi;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzph;

    move-result-object v15

    move v7, v6

    :goto_5
    if-ge v7, v8, :cond_17

    .line 2437
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 2438
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzki;->zzch()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v11

    .line 2439
    move-object/from16 v16, v11

    check-cast v16, Lcom/google/android/gms/internal/measurement/zzki$zzb;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 2440
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2442
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move/from16 v16, v7

    const-wide/32 v6, 0x1ccf3

    invoke-virtual {v11, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzm(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v6

    .line 2443
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v6

    const/4 v7, 0x0

    .line 2445
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    if-nez v10, :cond_6

    .line 2447
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    :cond_6
    if-nez v12, :cond_7

    .line 2449
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 2450
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    :cond_7
    if-nez v13, :cond_8

    .line 2452
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 2453
    :cond_8
    invoke-virtual {v0, v5, v11}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;)V

    if-nez v14, :cond_9

    .line 2455
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    :cond_9
    if-nez v13, :cond_a

    .line 2457
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 2459
    :cond_a
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzaa()Ljava/lang/String;

    move-result-object v6

    .line 2461
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_c

    const-string v7, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v18, v3

    move/from16 v23, v8

    move/from16 v22, v10

    move/from16 v24, v12

    goto/16 :goto_8

    .line 2462
    :cond_c
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2464
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 2467
    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_11

    .line 2468
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v8

    move-object/from16 v8, v22

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    move/from16 v22, v10

    .line 2469
    const-string v10, "_fx"

    move/from16 v24, v12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 2471
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->remove()V

    move/from16 v10, v22

    move/from16 v8, v23

    move/from16 v12, v24

    const/16 v20, 0x1

    const/16 v21, 0x1

    goto :goto_7

    .line 2473
    :cond_d
    const-string v10, "_f"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 2476
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    const-string v10, "_pfo"

    .line 2477
    invoke-static {v8, v10}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 2479
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzd()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 2481
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    const-string v10, "_uwa"

    .line 2482
    invoke-static {v8, v10}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 2484
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzd()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_f
    const/16 v21, 0x1

    :cond_10
    move/from16 v10, v22

    move/from16 v8, v23

    move/from16 v12, v24

    goto :goto_7

    :cond_11
    move/from16 v23, v8

    move/from16 v22, v10

    move/from16 v24, v12

    if-eqz v20, :cond_12

    .line 2487
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 2488
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    :cond_12
    if-eqz v21, :cond_13

    .line 2491
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    .line 2492
    invoke-direct {v0, v6, v8, v3, v7}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 2493
    :cond_13
    :goto_8
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzc()I

    move-result v3

    if-eqz v3, :cond_16

    .line 2494
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbl;->zzca:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzak;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 2495
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zziq;->zzce()[B

    move-result-object v3

    .line 2496
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza([B)J

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 2497
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbl;->zzco:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 2498
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzph;->zzb()Lcom/google/android/gms/internal/measurement/zzgg$zzo;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 2500
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzo;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 2501
    :cond_15
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    :cond_16
    add-int/lit8 v7, v16, 0x1

    move-object/from16 v3, v18

    move/from16 v10, v22

    move/from16 v8, v23

    move/from16 v12, v24

    const/4 v6, 0x0

    goto/16 :goto_5

    .line 2503
    :cond_17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zza()I

    move-result v3

    if-nez v3, :cond_18

    .line 2504
    invoke-direct {v0, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/util/List;)V

    const/4 v4, 0x0

    .line 2506
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, 0x0

    const/16 v2, 0xcc

    const/4 v3, 0x0

    .line 2507
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    return-void

    .line 2509
    :cond_18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    .line 2510
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2512
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbl;->zzco:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 2513
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzph;->zza()Lcom/google/android/gms/measurement/internal/zzmf;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzmf;->zzd:Lcom/google/android/gms/measurement/internal/zzmf;

    if-ne v7, v8, :cond_19

    const/4 v8, 0x1

    goto :goto_9

    :cond_19
    const/4 v8, 0x0

    .line 2514
    :goto_9
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzph;->zza()Lcom/google/android/gms/measurement/internal/zzmf;

    move-result-object v7

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzmf;->zzc:Lcom/google/android/gms/measurement/internal/zzmf;

    if-eq v7, v10, :cond_1b

    if-eqz v8, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v11, 0x0

    goto/16 :goto_15

    .line 2515
    :cond_1b
    :goto_a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    .line 2516
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzf()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 2517
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzbk()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 2521
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_1d
    const/4 v3, 0x0

    .line 2522
    :goto_b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    .line 2524
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 2525
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 2526
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzj;)Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    move-result-object v10

    .line 2527
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1e

    .line 2528
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    .line 2529
    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2530
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1f

    .line 2531
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    .line 2532
    :cond_1f
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2533
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzf()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 2534
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzk;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v12

    .line 2535
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 2536
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 2538
    :cond_20
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    .line 2539
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    .line 2540
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v7

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbl;->zzcm:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 2541
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v7

    .line 2542
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v7

    .line 2543
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_21

    const-string v11, "null"

    goto :goto_d

    :cond_21
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zzc()Ljava/lang/String;

    move-result-object v11

    .line 2544
    :goto_d
    const-string v12, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    .line 2545
    :cond_22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v7

    const-string v11, "[sgtm] Processed MeasurementBatch for sGTM."

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 2546
    :goto_e
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    .line 2548
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_27

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbl;->zzcm:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 2549
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    .line 2551
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 2552
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 2553
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    move-result-object v10

    .line 2554
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v11

    const-string v12, "[sgtm] Processing Google Signal, sgtmJoinId:"

    invoke-virtual {v11, v12, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2555
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    .line 2556
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzf()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 2558
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzx()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v11

    .line 2559
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzaj()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v11

    .line 2560
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzd()I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v4

    .line 2561
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    goto :goto_f

    .line 2563
    :cond_23
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    .line 2566
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzk:Lcom/google/android/gms/measurement/internal/zzpi;

    .line 2568
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpa;->zzm()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzhz;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2569
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_25

    .line 2570
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbl;->zzr:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v11, 0x0

    .line 2571
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2572
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 2573
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    .line 2574
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2575
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzph;

    .line 2576
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_24

    .line 2577
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzmf;->zze:Lcom/google/android/gms/measurement/internal/zzmf;

    goto :goto_10

    :cond_24
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Lcom/google/android/gms/measurement/internal/zzmf;

    :goto_10
    invoke-direct {v4, v10, v11}, Lcom/google/android/gms/measurement/internal/zzph;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzmf;)V

    const/4 v11, 0x0

    goto :goto_12

    .line 2579
    :cond_25
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzph;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbl;->zzr:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v11, 0x0

    .line 2580
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2581
    check-cast v10, Ljava/lang/String;

    if-eqz v8, :cond_26

    .line 2582
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzmf;->zze:Lcom/google/android/gms/measurement/internal/zzmf;

    goto :goto_11

    :cond_26
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Lcom/google/android/gms/measurement/internal/zzmf;

    :goto_11
    invoke-direct {v4, v10, v12}, Lcom/google/android/gms/measurement/internal/zzph;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzmf;)V

    .line 2583
    :goto_12
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 2584
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    const/4 v11, 0x0

    :goto_13
    if-eqz v8, :cond_29

    .line 2587
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzki;->zzch()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v3

    .line 2588
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzki$zzb;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    const/4 v4, 0x0

    .line 2589
    :goto_14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zza()I

    move-result v8

    if-ge v4, v8, :cond_28

    .line 2591
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zza(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    move-result-object v8

    .line 2592
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzki;->zzch()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v8

    .line 2593
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzki$zzb;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 2594
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzt()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v8

    .line 2595
    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v8

    .line 2596
    invoke-virtual {v3, v4, v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgg$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 2598
    :cond_28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    invoke-static {v1, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2599
    invoke-direct {v0, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xcc

    .line 2600
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    .line 2601
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzph;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 2602
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 2603
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "[sgtm] Sending sgtm batches available notification to app"

    .line 2604
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2605
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2606
    const-string v2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2607
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2609
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v2

    .line 2610
    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_29
    move-object v3, v7

    .line 2612
    :goto_15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbl;->zzcn:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 2613
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Z

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_17

    .line 2616
    :cond_2a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 2617
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzj;)Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :cond_2b
    move-object v7, v11

    .line 2618
    :goto_16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    .line 2619
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zziq;->zzce()[B

    move-result-object v4

    .line 2621
    invoke-direct {v0, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/util/List;)V

    .line 2623
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 2624
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzoa;->zze:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(J)V

    .line 2625
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 2626
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    array-length v2, v4

    .line 2627
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "Uploading data. app, uncompressed size, data"

    invoke-virtual {v1, v4, v5, v2, v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 2628
    iput-boolean v8, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzv:Z

    .line 2629
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-direct {v2, v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;Ljava/lang/String;Ljava/util/List;)V

    .line 2630
    invoke-virtual {v1, v5, v15, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzph;Lcom/google/android/gms/internal/measurement/zzgg$zzj;Lcom/google/android/gms/measurement/internal/zzhi;)V

    :cond_2c
    :goto_17
    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .line 2697
    const-string v0, "_sc"

    const-string v1, "_si"

    const-string v2, "_o"

    const-string v3, "_sn"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2698
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2699
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzqd;->zzf(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzqd;->zzf(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2701
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_1

    .line 2700
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzb(Ljava/lang/String;Z)I

    move-result p1

    :goto_1
    int-to-long v3, p1

    .line 2703
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v5, p1

    .line 2705
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    .line 2706
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    const/16 v1, 0x28

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    .line 2707
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2708
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2710
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    .line 2711
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zzg()Ljava/lang/String;

    move-result-object p1

    .line 2712
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object p2

    invoke-virtual {p2, p4, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzb(Ljava/lang/String;Z)I

    move-result p2

    .line 2713
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 2714
    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2716
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p4

    .line 2717
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzw()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p4

    const-string v0, "Param value is too long; discarded. Name, value length"

    .line 2718
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2719
    invoke-virtual {p4, v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2720
    const-string p4, "_err"

    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_3

    const-wide/16 v2, 0x4

    .line 2721
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2722
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    .line 2723
    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2724
    const-string p1, "_el"

    invoke-virtual {p3, p1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2725
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzju;)V
    .locals 1

    .line 2211
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 2212
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 2213
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzac:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2214
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzap;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzju;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 2216
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2218
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Z)V

    .line 2219
    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Long;)V

    .line 2220
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/Long;)V

    .line 2221
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2222
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p2

    const/4 p3, 0x0

    .line 2223
    invoke-virtual {p2, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1901
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1902
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzz:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1903
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v0, "Set uploading progress before finishing the previous upload"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    return-void

    .line 1904
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzz:Ljava/util/List;

    return-void
.end method

.method private final zza(ILjava/nio/channels/FileChannel;)Z
    .locals 5

    .line 3998
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 3999
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 4003
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4004
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4005
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    .line 4006
    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 4007
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    .line 4008
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 4009
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 4010
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 4013
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 4000
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;)Z
    .locals 8

    .line 3968
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3969
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 3971
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    .line 3972
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 3973
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzh()Ljava/lang/String;

    move-result-object v0

    .line 3975
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 3976
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzh()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    .line 3977
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3980
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3981
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 3983
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3985
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzl()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3986
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzd()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    .line 3988
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzd()J

    move-result-wide v2

    .line 3990
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3991
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzd()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    .line 3992
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzd()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 3993
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3994
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 3930
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3931
    iget-wide p1, p1, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:J

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final zzaa()Lcom/google/android/gms/measurement/internal/zzhm;
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zze:Lcom/google/android/gms/measurement/internal/zzhm;

    if-eqz v0, :cond_0

    return-object v0

    .line 277
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzab()Lcom/google/android/gms/measurement/internal/zzoy;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzf:Lcom/google/android/gms/measurement/internal/zzoy;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzpf;)Lcom/google/android/gms/measurement/internal/zzpf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoy;

    return-object v0
.end method

.method private final zzac()V
    .locals 5

    .line 592
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 593
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzu:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzv:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 601
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzq:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 604
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 605
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 607
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzq:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 594
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 595
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzu:Z

    .line 596
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzv:Z

    .line 597
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    .line 598
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 599
    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzad()V
    .locals 1

    .line 1083
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1084
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzae()V

    return-void
.end method

.method private final zzae()V
    .locals 5

    .line 1817
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1818
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzr:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzz()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaz;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1820
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzaj:J

    sub-long/2addr v0, v2

    .line 1821
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzbz:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v3, 0x0

    .line 1822
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1823
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    .line 1824
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1825
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Scheduling notify next app runnable, delay in ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1826
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzz()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(J)V

    :cond_0
    return-void
.end method

.method private final zzaf()V
    .locals 21

    move-object/from16 v0, p0

    .line 2089
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 2090
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 2091
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzp:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 2092
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    .line 2093
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzp:J

    sub-long/2addr v1, v5

    .line 2094
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    .line 2096
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 2097
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 2098
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 2099
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2100
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaa()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzb()V

    .line 2101
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzab()Lcom/google/android/gms/measurement/internal/zzoy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoy;->zzr()V

    return-void

    .line 2103
    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzp:J

    .line 2104
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzah()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzag()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    .line 2110
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 2111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 2112
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbl;->zzan:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v6, 0x0

    .line 2113
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2114
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 2117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzap;->zzaa()Z

    move-result v5

    const/4 v9, 0x0

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzap;->zzz()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move v5, v9

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    .line 2119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzak;->zzp()Ljava/lang/String;

    move-result-object v10

    .line 2120
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 2121
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 2122
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbl;->zzai:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 2123
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2124
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 2126
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 2127
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbl;->zzah:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 2128
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2129
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 2132
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 2133
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbl;->zzag:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 2134
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2135
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 2138
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 2139
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzoa;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v12

    .line 2141
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 2142
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzoa;->zze:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v14

    .line 2143
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v16

    move-wide/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzap;->d_()J

    move-result-wide v3

    .line 2144
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v16

    move-wide/from16 v19, v7

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzap;->e_()J

    move-result-wide v6

    .line 2145
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v6, v3, v17

    if-nez v6, :cond_7

    move-wide/from16 v6, v17

    goto/16 :goto_6

    :cond_7
    sub-long/2addr v3, v1

    .line 2148
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v3, v1, v3

    sub-long/2addr v12, v1

    .line 2149
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v14, v1

    .line 2150
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long/2addr v1, v12

    .line 2151
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long v12, v3, v19

    if-eqz v5, :cond_8

    cmp-long v5, v6, v17

    if-lez v5, :cond_8

    .line 2154
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    add-long/2addr v12, v10

    .line 2155
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v5

    invoke-virtual {v5, v6, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(JJ)Z

    move-result v5

    if-nez v5, :cond_9

    add-long/2addr v6, v10

    goto :goto_3

    :cond_9
    move-wide v6, v12

    :goto_3
    cmp-long v5, v1, v17

    if-eqz v5, :cond_c

    cmp-long v3, v1, v3

    if-ltz v3, :cond_c

    move v3, v9

    .line 2159
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 2160
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbl;->zzap:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v5, 0x0

    .line 2161
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2162
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v8, 0x14

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_b

    const-wide/16 v10, 0x1

    shl-long/2addr v10, v3

    .line 2165
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 2166
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbl;->zzao:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 2167
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2168
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v12, v17

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    mul-long/2addr v4, v10

    add-long/2addr v6, v4

    cmp-long v4, v6, v1

    if-lez v4, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v17, 0x0

    goto :goto_4

    :cond_b
    const-wide/16 v6, 0x0

    :cond_c
    :goto_5
    const-wide/16 v17, 0x0

    :goto_6
    cmp-long v1, v6, v17

    if-nez v1, :cond_d

    .line 2177
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 2178
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaa()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzb()V

    .line 2179
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzab()Lcom/google/android/gms/measurement/internal/zzoy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoy;->zzr()V

    return-void

    .line 2181
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2182
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 2183
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaa()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zza()V

    .line 2184
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzab()Lcom/google/android/gms/measurement/internal/zzoy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoy;->zzr()V

    return-void

    .line 2187
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 2188
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzoa;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v1

    .line 2189
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 2190
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbl;->zzae:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v5, 0x0

    .line 2191
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2192
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 2194
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(JJ)Z

    move-result v5

    if-nez v5, :cond_f

    add-long/2addr v1, v3

    .line 2195
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 2196
    :cond_f
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaa()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzb()V

    .line 2197
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v6, v1

    const-wide/16 v12, 0x0

    cmp-long v1, v6, v12

    if-gtz v1, :cond_10

    .line 2199
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 2200
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzaj:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v5, 0x0

    .line 2201
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2202
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 2205
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 2206
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzoa;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(J)V

    .line 2207
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Upload scheduled in approximately ms"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2208
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzab()Lcom/google/android/gms/measurement/internal/zzoy;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/measurement/internal/zzoy;->zza(J)V

    return-void

    .line 2105
    :cond_11
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 2106
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaa()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzb()V

    .line 2107
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzab()Lcom/google/android/gms/measurement/internal/zzoy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoy;->zzr()V

    return-void
.end method

.method private final zzag()Z
    .locals 1

    .line 3926
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 3927
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 3928
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3929
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->g_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzah()Z
    .locals 6

    .line 3941
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 3942
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzx:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3943
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    return v1

    .line 3948
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v0

    .line 3949
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 3950
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcf;->zza()Lcom/google/android/gms/internal/measurement/zzci;

    move-result-object v4

    const-string v5, "google_app_measurement.db"

    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/zzci;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3951
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzy:Ljava/nio/channels/FileChannel;

    .line 3952
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzx:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    .line 3954
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    return v1

    .line 3956
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3965
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3962
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 3959
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/measurement/internal/zzpk;)Ljava/util/Deque;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzr:Ljava/util/Deque;

    return-object p0
.end method

.method private static zzb(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1828
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    .line 1829
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 1831
    :cond_0
    invoke-static {}, Lcom/inmobi/media/J0$$ExternalSyntheticApiModelOutline0;->m()Landroid/app/BroadcastOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/inmobi/media/J0$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/BroadcastOptions;Z)Landroid/app/BroadcastOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/J0$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    .line 1832
    invoke-static {p0, p1, v1, v0}, Lcom/inmobi/media/J0$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 8

    .line 1024
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Lcom/google/android/gms/measurement/internal/zzbj;)Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object p1

    .line 1026
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzhg;->zzc:Landroid/os/Bundle;

    .line 1027
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzc(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 1028
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1029
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v0

    .line 1030
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzb(Ljava/lang/String;)I

    move-result v1

    .line 1031
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Lcom/google/android/gms/measurement/internal/zzhg;I)V

    .line 1032
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhg;->zza()Lcom/google/android/gms/measurement/internal/zzbj;

    move-result-object p1

    .line 1034
    const-string v0, "_cmp"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbj;->zzb:Lcom/google/android/gms/measurement/internal/zzbi;

    const-string v1, "_cis"

    .line 1036
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbi;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1037
    const-string v1, "referrer API v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbj;->zzb:Lcom/google/android/gms/measurement/internal/zzbi;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbi;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1039
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1040
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpy;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzbj;->zzd:J

    const-string v7, "auto"

    const-string v3, "_lgclid"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpy;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1041
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzpy;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1042
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzg;)V
    .locals 12

    .line 642
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 643
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0xcc

    const/4 v3, 0x0

    move-object v0, p0

    .line 646
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    move-object v0, p0

    .line 648
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 649
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Fetching remote configuration"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 650
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfz$zzd;

    move-result-object v2

    .line 652
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 654
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 655
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 656
    const-string v5, "If-Modified-Since"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 657
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 658
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v2, :cond_2

    .line 660
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 661
    :cond_2
    const-string v3, "If-None-Match"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v10, v2

    goto :goto_1

    :cond_4
    move-object v10, v4

    :goto_1
    const/4 v1, 0x1

    .line 662
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzu:Z

    .line 663
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v6

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/zzpj;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;)V

    .line 665
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 666
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 667
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 671
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v2

    .line 672
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 673
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v2

    .line 674
    :cond_5
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbl;->zze:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 675
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 676
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbl;->zzf:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 677
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 678
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "config/app/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 679
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v4, "android"

    .line 680
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "gmp_version"

    .line 681
    const-string v4, "118003"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "runtime_version"

    const-string v4, "0"

    .line 682
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 683
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 685
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v8

    .line 686
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjq;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzhk;

    .line 687
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzhk;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzhi;)V

    .line 688
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzij;->zza(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 691
    :catch_0
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 692
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    .line 693
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 694
    const-string v3, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v2, v3, p1, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;J)Z
    .locals 44

    move-object/from16 v1, p0

    .line 3142
    const-string v2, "purchase"

    const-string v3, "_ai"

    const-string v4, "items"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzq()V

    .line 3143
    :try_start_0
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/measurement/internal/zzpk$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzpt;)V

    .line 3144
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v7

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzab:J

    .line 3146
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3147
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 3148
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 3150
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    .line 3151
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v15, ""

    if-eqz v0, :cond_3

    cmp-long v0, v8, v10

    if-eqz v0, :cond_0

    move-wide/from16 v23, v10

    .line 3154
    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-wide/from16 v23, v10

    .line 3155
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    :goto_0
    if-eqz v0, :cond_1

    .line 3157
    const-string v15, "rowid <= ? and "

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3158
    invoke-virtual {v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3159
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_2

    if-eqz v10, :cond_c

    .line 3161
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_7

    .line 3163
    :cond_2
    :try_start_5
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 3164
    :try_start_6
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3165
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v11, p1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v11, p1

    goto :goto_1

    :cond_3
    move-wide/from16 v23, v10

    cmp-long v0, v8, v23

    if-eqz v0, :cond_4

    .line 3168
    :try_start_7
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v11, p1

    :try_start_8
    filled-new-array {v11, v10}, [Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4a

    :catch_2
    move-exception v0

    :goto_1
    move-object v10, v6

    goto/16 :goto_6

    :cond_4
    move-object/from16 v11, p1

    .line 3169
    :try_start_9
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v10
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_2
    if-eqz v0, :cond_5

    .line 3171
    :try_start_a
    const-string v15, " and rowid <= ?"
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_5
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " order by rowid limit 1;"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3172
    invoke-virtual {v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 3173
    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-nez v0, :cond_6

    if-eqz v10, :cond_c

    .line 3175
    :try_start_d
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto/16 :goto_7

    .line 3177
    :cond_6
    :try_start_e
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3178
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 3179
    :goto_3
    const-string v15, "raw_events_metadata"

    const-string v6, "metadata"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v11, v0}, [Ljava/lang/String;

    move-result-object v18

    const-string v21, "rowid"

    const-string v22, "2"

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 3180
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 3181
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_7

    .line 3182
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 3183
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v6, "Raw event metadata record is missing. appId"

    .line 3184
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v10, :cond_c

    .line 3186
    :try_start_f
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto/16 :goto_7

    .line 3188
    :cond_7
    :try_start_10
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 3189
    :try_start_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzx()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v15

    invoke-static {v15, v6}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzlq;[B)Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgg$zzk;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 3199
    :try_start_12
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 3200
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v15

    .line 3201
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v15

    const-string v12, "Get multiple raw event metadata records, expected one. appId"

    .line 3202
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 3203
    invoke-virtual {v15, v12, v13}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3204
    :cond_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 3205
    invoke-interface {v5, v6}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzk;)V

    cmp-long v6, v8, v23

    if-eqz v6, :cond_9

    .line 3207
    const-string v6, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 3208
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v11, v0, v8}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 3209
    :cond_9
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    .line 3210
    filled-new-array {v11, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object/from16 v18, v0

    move-object/from16 v17, v6

    .line 3211
    const-string v15, "raw_events"

    const-string v0, "rowid"

    const-string v6, "name"

    const-string v8, "timestamp"

    const-string v9, "data"

    filled-new-array {v0, v6, v8, v9}, [Ljava/lang/String;

    move-result-object v16

    const-string v21, "rowid"

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 3212
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 3213
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    .line 3214
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 3215
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v6, "Raw event data disappeared while in transaction. appId"

    .line 3216
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 3217
    invoke-virtual {v0, v6, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v10, :cond_c

    .line 3219
    :try_start_13
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto/16 :goto_7

    :cond_a
    const/4 v6, 0x0

    .line 3221
    :try_start_14
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v0, 0x3

    .line 3222
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 3223
    :try_start_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzlq;[B)Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    const/4 v6, 0x1

    .line 3230
    :try_start_16
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    move-result-object v6

    const/4 v12, 0x2

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    .line 3231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    invoke-interface {v5, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzaw;->zza(JLcom/google/android/gms/internal/measurement/zzgg$zzf;)Z

    move-result v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-nez v0, :cond_b

    if-eqz v10, :cond_c

    .line 3233
    :try_start_17
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    goto :goto_7

    :catch_3
    move-exception v0

    .line 3226
    :try_start_18
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v6

    .line 3227
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v6

    const-string v8, "Data loss. Failed to merge raw event. appId"

    .line 3228
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3235
    :cond_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-nez v0, :cond_a

    if-eqz v10, :cond_c

    .line 3237
    :try_start_19
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    goto :goto_7

    :catch_4
    move-exception v0

    .line 3192
    :try_start_1a
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v6

    .line 3193
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v6

    const-string v8, "Data loss. Failed to merge raw event metadata. appId"

    .line 3194
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 3195
    invoke-virtual {v6, v8, v9, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    if-eqz v10, :cond_c

    .line 3197
    :try_start_1b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_4a

    :catch_7
    move-exception v0

    move-wide/from16 v23, v10

    move-object/from16 v11, p1

    :goto_5
    const/4 v10, 0x0

    .line 3239
    :goto_6
    :try_start_1c
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v6

    .line 3240
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v6

    const-string v7, "Data loss. Error selecting raw event. appId"

    .line 3241
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    if-eqz v10, :cond_c

    .line 3243
    :try_start_1d
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 3248
    :cond_c
    :goto_7
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zzc:Ljava/util/List;

    if-eqz v0, :cond_7e

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_49

    .line 3251
    :cond_d
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 3252
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zzch()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v0

    .line 3253
    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzki$zzb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    .line 3261
    :goto_8
    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zzc:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    const-string v6, "_fr"

    move-object/from16 p2, v8

    const-string v8, "_et"

    move-object/from16 p3, v9

    const-string v9, "_e"

    move/from16 v16, v10

    const-string v10, "_c"

    move/from16 v17, v12

    move/from16 v18, v13

    if-ge v11, v15, :cond_3c

    .line 3263
    :try_start_1e
    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zzc:Ljava/util/List;

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    .line 3264
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzki;->zzch()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v15

    .line 3265
    move-object/from16 v19, v15

    check-cast v19, Lcom/google/android/gms/internal/measurement/zzki$zzb;

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    .line 3266
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v12

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 3267
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v13

    move/from16 v21, v7

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v13, v7}, Lcom/google/android/gms/measurement/internal/zzhz;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    const-string v12, "_err"

    if-eqz v7, :cond_10

    .line 3268
    :try_start_1f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v6

    .line 3269
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v6

    const-string v7, "Dropping blocked raw event. appId"

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 3270
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 3271
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v9

    .line 3272
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3273
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3275
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzhz;->zzl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 3276
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzhz;->zzn(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_9

    .line 3277
    :cond_e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 3278
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzak:Lcom/google/android/gms/measurement/internal/zzqc;

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 3279
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v28

    const-string v30, "_ev"

    .line 3280
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v29, 0xb

    move-object/from16 v27, v6

    .line 3281
    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Lcom/google/android/gms/measurement/internal/zzqc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_9
    move v7, v11

    move-object v11, v4

    move v4, v7

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move/from16 v12, v17

    move/from16 v13, v18

    move/from16 v7, v21

    :goto_a
    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, v16

    goto/16 :goto_27

    .line 3282
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznu;->zza()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 3283
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v7

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbl;->zzdf:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 3284
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v7

    .line 3285
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    move/from16 v22, v13

    const-string v13, "ecommerce_purchase"

    move/from16 v27, v11

    const-string v11, "_iap"

    if-nez v22, :cond_12

    .line 3286
    :try_start_20
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_12

    .line 3287
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v22, v4

    goto :goto_d

    .line 3290
    :cond_12
    :goto_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v7

    move-object/from16 v22, v4

    const-string v4, "_cbs"

    .line 3291
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v4

    if-nez v16, :cond_13

    .line 3292
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    .line 3293
    invoke-direct {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_13

    .line 3294
    invoke-direct {v1, v7, v11}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 3295
    invoke-direct {v1, v7, v13}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 3297
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjy;->zza:Ljava/lang/String;

    goto :goto_c

    .line 3298
    :cond_13
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjy;->zzb:Ljava/lang/String;

    .line 3299
    :goto_c
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v4

    .line 3300
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 3301
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    const/16 v16, 0x1

    goto :goto_d

    :cond_14
    move-object/from16 v22, v4

    move/from16 v27, v11

    .line 3304
    :goto_d
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v4

    .line 3305
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzka;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 3306
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    .line 3307
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v4

    const-string v7, "Renaming ad_impression to _ai"

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 3308
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x0

    .line 3309
    :goto_e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza()I

    move-result v7

    if-ge v4, v7, :cond_16

    .line 3310
    const-string v7, "ad_platform"

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 3311
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    const-string v7, "admob"

    .line 3312
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzh()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 3313
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v7

    .line 3314
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zzw()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v7

    const-string v11, "AdMob ad impression logged from app. Potentially duplicative."

    .line 3315
    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 3318
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v4

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 3319
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Lcom/google/android/gms/measurement/internal/zzhz;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 3320
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v7

    .line 3321
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3322
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v13, 0x17333

    if-eq v11, v13, :cond_17

    goto :goto_f

    :cond_17
    const-string v11, "_ui"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_11

    :cond_18
    :goto_f
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move/from16 v30, v4

    move-object v4, v8

    :cond_19
    :goto_10
    move/from16 v7, v21

    goto/16 :goto_18

    :cond_1a
    :goto_11
    move-object/from16 v28, v2

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 3328
    :goto_12
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza()I

    move-result v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    move-object/from16 v29, v3

    const-string v3, "_r"

    if-ge v13, v2, :cond_1d

    .line 3329
    :try_start_21
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 3331
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v2

    .line 3332
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzki;->zzch()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v2

    .line 3333
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzki$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move/from16 v30, v4

    const-wide/16 v3, 0x1

    .line 3334
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v2

    .line 3335
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 3337
    invoke-virtual {v15, v13, v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgg$zzh;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    const/4 v7, 0x1

    goto :goto_13

    :cond_1b
    move/from16 v30, v4

    .line 3338
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 3340
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v2

    .line 3341
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzki;->zzch()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v2

    .line 3342
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzki$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    const-wide/16 v3, 0x1

    .line 3343
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v2

    .line 3344
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 3346
    invoke-virtual {v15, v13, v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgg$zzh;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    const/4 v11, 0x1

    :cond_1c
    :goto_13
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v29

    move/from16 v4, v30

    goto :goto_12

    :cond_1d
    move/from16 v30, v4

    if-nez v7, :cond_1e

    if-eqz v30, :cond_1e

    .line 3349
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 3350
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v4, "Marking event as conversion"

    .line 3351
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v7

    .line 3352
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3353
    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3355
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v2

    .line 3356
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v2

    move-object v4, v8

    const-wide/16 v7, 0x1

    .line 3357
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v2

    .line 3358
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    goto :goto_14

    :cond_1e
    move-object v4, v8

    :goto_14
    if-nez v11, :cond_1f

    .line 3360
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 3361
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v7, "Marking event as real-time"

    .line 3362
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v8

    .line 3363
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3364
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3366
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v2

    const-wide/16 v7, 0x1

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v2

    .line 3367
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    .line 3370
    :cond_1f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v31

    .line 3371
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzy()J

    move-result-wide v32

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 3372
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v34

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    .line 3373
    invoke-virtual/range {v31 .. v41}, Lcom/google/android/gms/measurement/internal/zzap;->zza(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 3374
    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzau;->zze:J

    .line 3375
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v2

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/zzak;->zzc(Ljava/lang/String;)I

    move-result v2

    move-wide/from16 v19, v7

    int-to-long v7, v2

    cmp-long v2, v19, v7

    if-lez v2, :cond_20

    .line 3376
    invoke-static {v15, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;Ljava/lang/String;)V

    goto :goto_15

    :cond_20
    const/16 v21, 0x1

    .line 3378
    :goto_15
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzqd;->zzg(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v30, :cond_19

    .line 3381
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v31

    .line 3382
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzy()J

    move-result-wide v32

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 3383
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v34

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    .line 3384
    invoke-virtual/range {v31 .. v41}, Lcom/google/android/gms/measurement/internal/zzap;->zza(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 3385
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzau;->zzc:J

    .line 3386
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v8

    .line 3387
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbl;->zzn:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v7, v8, v11}, Lcom/google/android/gms/measurement/internal/zzak;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v2, v2, v7

    if-lez v2, :cond_19

    .line 3389
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 3390
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 3391
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 3392
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3396
    :goto_16
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza()I

    move-result v11

    if-ge v8, v11, :cond_23

    .line 3397
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v11

    .line 3398
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    .line 3400
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzki;->zzch()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v2

    .line 3401
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzki$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-object v3, v2

    move v2, v8

    goto :goto_17

    .line 3403
    :cond_21
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    const/4 v7, 0x1

    :cond_22
    :goto_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_23
    if-eqz v7, :cond_24

    if-eqz v3, :cond_24

    .line 3408
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    goto/16 :goto_10

    :cond_24
    if-eqz v3, :cond_25

    .line 3412
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzis;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzki$zzb;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    .line 3413
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v3

    const-wide/16 v7, 0xa

    .line 3414
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v3

    .line 3415
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 3416
    invoke-virtual {v15, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgg$zzh;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    goto/16 :goto_10

    .line 3418
    :cond_25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 3419
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 3420
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 3421
    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_10

    :goto_18
    if-eqz v30, :cond_2d

    .line 3424
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v8, -0x1

    const/4 v11, -0x1

    .line 3427
    :goto_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    const-string/jumbo v13, "value"

    if-ge v3, v12, :cond_28

    .line 3428
    :try_start_22
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    move v8, v3

    goto :goto_1a

    .line 3430
    :cond_26
    const-string v12, "currency"

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    move v11, v3

    :cond_27
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_28
    const/4 v3, -0x1

    if-eq v8, v3, :cond_2e

    .line 3434
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzl()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzj()Z

    move-result v3

    if-nez v3, :cond_29

    .line 3435
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzw()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 3437
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    .line 3438
    invoke-static {v15, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 3439
    invoke-static {v15, v2, v13}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;ILjava/lang/String;)V

    goto :goto_1d

    :cond_29
    const/4 v3, -0x1

    if-ne v11, v3, :cond_2a

    goto :goto_1c

    .line 3444
    :cond_2a
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzh()Ljava/lang/String;

    move-result-object v2

    .line 3445
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x3

    if-eq v11, v12, :cond_2b

    goto :goto_1c

    :cond_2b
    const/4 v11, 0x0

    .line 3447
    :goto_1b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_2e

    .line 3448
    invoke-virtual {v2, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 3449
    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-nez v13, :cond_2c

    .line 3455
    :goto_1c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 3456
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzw()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v11, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 3457
    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 3459
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    .line 3460
    invoke-static {v15, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;Ljava/lang/String;)V

    .line 3461
    const-string v2, "currency"

    const/16 v8, 0x13

    invoke-static {v15, v8, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;ILjava/lang/String;)V

    goto :goto_1e

    .line 3452
    :cond_2c
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_1b

    :cond_2d
    :goto_1d
    const/4 v3, -0x1

    .line 3462
    :cond_2e
    :goto_1e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 3463
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v2

    if-nez v2, :cond_32

    if-eqz p3, :cond_2f

    .line 3465
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzc()J

    move-result-wide v8

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzc()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    cmp-long v2, v8, v10

    if-gtz v2, :cond_2f

    .line 3466
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzis;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzki$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    .line 3467
    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 3470
    invoke-virtual {v0, v14, v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgg$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move/from16 v13, v18

    :goto_1f
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_20

    :cond_2f
    move-object/from16 v4, p3

    move-object v2, v15

    move/from16 v13, v17

    goto :goto_20

    .line 3476
    :cond_30
    const-string v2, "_vs"

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 3477
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    invoke-static {v2, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v2

    if-nez v2, :cond_32

    if-eqz p2, :cond_31

    .line 3479
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzc()J

    move-result-wide v8

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzc()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    cmp-long v2, v8, v10

    if-gtz v2, :cond_31

    .line 3480
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzis;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzki$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    .line 3481
    invoke-direct {v1, v2, v15}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;)Z

    move-result v4

    if-eqz v4, :cond_31

    move/from16 v6, v18

    .line 3484
    invoke-virtual {v0, v6, v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgg$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move v13, v6

    goto :goto_1f

    :cond_31
    move/from16 v6, v18

    move-object/from16 v2, p2

    move v13, v6

    move-object v4, v15

    move/from16 v14, v17

    goto :goto_20

    :cond_32
    move/from16 v6, v18

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move v13, v6

    .line 3490
    :goto_20
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza()I

    move-result v6

    if-eqz v6, :cond_3a

    .line 3491
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v8, 0x0

    .line 3492
    :goto_21
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza()I

    move-result v9

    if-ge v8, v9, :cond_37

    .line 3493
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v9

    .line 3494
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v22

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    .line 3495
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzi()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_35

    .line 3496
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    .line 3497
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzi()Ljava/util/List;

    move-result-object v9

    .line 3498
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [Landroid/os/Bundle;

    move-object/from16 p2, v2

    const/4 v3, 0x0

    .line 3499
    :goto_22
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_34

    .line 3500
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 3501
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzi()Ljava/util/List;

    move-result-object v18

    move-object/from16 p3, v2

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    .line 3502
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzi()Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_23
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_33

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move/from16 v20, v3

    .line 3503
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v3

    .line 3504
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzki;->zzch()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v19

    .line 3505
    move-object/from16 v21, v19

    check-cast v21, Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-object/from16 p3, v4

    move-object/from16 v4, v19

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    invoke-direct {v1, v3, v4, v2, v10}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v4, p3

    move/from16 v3, v20

    goto :goto_23

    :cond_33
    move/from16 v20, v3

    move-object/from16 p3, v4

    .line 3507
    aput-object v2, v12, v20

    add-int/lit8 v3, v20, 0x1

    move-object/from16 v4, p3

    goto :goto_22

    :cond_34
    move-object/from16 p3, v4

    .line 3509
    invoke-virtual {v6, v11, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_24

    :cond_35
    move-object/from16 p2, v2

    move-object/from16 p3, v4

    .line 3511
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 3513
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    .line 3514
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzki;->zzch()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v3

    .line 3515
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzki$zzb;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 3516
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v4

    .line 3517
    invoke-direct {v1, v2, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_36
    :goto_24
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v22, v11

    const/4 v3, -0x1

    goto/16 :goto_21

    :cond_37
    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 v11, v22

    .line 3520
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    .line 3521
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v2

    .line 3522
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3523
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_38
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 3524
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v9

    .line 3525
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_38

    .line 3527
    invoke-virtual {v2, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;Ljava/lang/Object;)V

    .line 3528
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 3531
    :cond_39
    move-object v2, v3

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_26
    if-ge v4, v2, :cond_3b

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 3532
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    goto :goto_26

    :cond_3a
    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 v11, v22

    .line 3534
    :cond_3b
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zzc:Ljava/util/List;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    move/from16 v4, v27

    invoke-interface {v2, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v17, 0x1

    .line 3536
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    goto/16 :goto_a

    :goto_27
    add-int/lit8 v2, v4, 0x1

    move-object v4, v11

    move-object/from16 v3, v29

    move v11, v2

    move-object/from16 v2, v28

    goto/16 :goto_8

    :cond_3c
    move/from16 v21, v7

    move-object v4, v8

    const-wide/16 v2, 0x0

    move-wide v13, v2

    move/from16 v12, v17

    const/4 v7, 0x0

    :goto_28
    if-ge v7, v12, :cond_40

    .line 3539
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    move-result-object v8

    .line 3540
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3d

    .line 3541
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    invoke-static {v8, v6}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v11

    if-eqz v11, :cond_3d

    .line 3542
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_2a

    .line 3547
    :cond_3d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    invoke-static {v8, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    move-result-object v8

    if-eqz v8, :cond_3f

    .line 3549
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzl()Z

    move-result v11

    if-eqz v11, :cond_3e

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzd()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_29

    :cond_3e
    const/4 v8, 0x0

    :goto_29
    if-eqz v8, :cond_3f

    .line 3550
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v11, v15, v2

    if-lez v11, :cond_3f

    .line 3551
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    add-long/2addr v13, v15

    :cond_3f
    :goto_2a
    const/16 v25, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_40
    const/4 v6, 0x0

    .line 3553
    invoke-direct {v1, v0, v13, v14, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;JZ)V

    .line 3555
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    const-string v7, "_se"

    if-eqz v6, :cond_42

    :try_start_23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    .line 3556
    const-string v8, "_s"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 3561
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    .line 3562
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v6

    .line 3563
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzap;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 3564
    :cond_42
    const-string v4, "_sid"

    .line 3565
    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_43

    const/4 v6, 0x1

    .line 3567
    invoke-direct {v1, v0, v13, v14, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;JZ)V

    goto :goto_2b

    .line 3569
    :cond_43
    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_44

    .line 3571
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 3572
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    .line 3573
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v4

    const-string v6, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 3574
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 3575
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3576
    :cond_44
    :goto_2b
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v4

    .line 3578
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 3579
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 3580
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v6

    if-nez v6, :cond_45

    .line 3582
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v6

    .line 3583
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v6

    const-string v7, "Cannot fix consent fields without appInfo. appId"

    .line 3584
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2c

    .line 3586
    :cond_45
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;)V

    .line 3587
    :goto_2c
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v4

    .line 3589
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 3590
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 3591
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v6

    if-nez v6, :cond_46

    .line 3593
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v6

    .line 3594
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v6

    const-string v7, "Cannot populate ad_campaign_info without appInfo. appId"

    .line 3595
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 3596
    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2d

    .line 3598
    :cond_46
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;)V

    :goto_2d
    const-wide v6, 0x7fffffffffffffffL

    .line 3600
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v4

    const-wide/high16 v6, -0x8000000000000000L

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    const/4 v4, 0x0

    .line 3601
    :goto_2e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzc()I

    move-result v6

    if-ge v4, v6, :cond_49

    .line 3602
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    move-result-object v6

    .line 3603
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzd()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzf()J

    move-result-wide v11

    cmp-long v7, v7, v11

    if-gez v7, :cond_47

    .line 3604
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzd()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 3605
    :cond_47
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzd()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zze()J

    move-result-wide v11

    cmp-long v7, v7, v11

    if-lez v7, :cond_48

    .line 3606
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzd()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    :cond_48
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    .line 3608
    :cond_49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzs()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 3609
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 3610
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 3611
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzju;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v6

    .line 3612
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Lcom/google/android/gms/measurement/internal/zzju;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v4

    .line 3614
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzap;->zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v6

    .line 3615
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzju;)V

    .line 3616
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzju;->zzh()Z

    move-result v7

    if-nez v7, :cond_4a

    .line 3617
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzju;->zzh()Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 3618
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzap;->zzo(Ljava/lang/String;)V

    goto :goto_2f

    .line 3619
    :cond_4a
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzju;->zzh()Z

    move-result v7

    if-eqz v7, :cond_4b

    .line 3620
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzju;->zzh()Z

    move-result v6

    if-nez v6, :cond_4b

    .line 3621
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzap;->zzp(Ljava/lang/String;)V

    .line 3623
    :cond_4b
    :goto_2f
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzju;->zzg()Z

    move-result v6

    if-nez v6, :cond_4c

    .line 3624
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 3625
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 3626
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 3627
    :cond_4c
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzju;->zzh()Z

    move-result v6

    if-nez v6, :cond_4d

    .line 3628
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 3629
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 3630
    :cond_4d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Z

    move-result v6

    if-eqz v6, :cond_55

    .line 3631
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbl;->zzcu:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzak;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v6

    if-eqz v6, :cond_55

    .line 3632
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzqd;->zzd(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_55

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 3633
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzju;->zzg()Z

    move-result v6

    if-eqz v6, :cond_55

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 3634
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzav()Z

    move-result v6

    if-eqz v6, :cond_55

    const/4 v6, 0x0

    .line 3635
    :goto_30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzc()I

    move-result v7

    if-ge v6, v7, :cond_55

    .line 3636
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    move-result-object v7

    .line 3637
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzki;->zzch()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v7

    .line 3638
    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzki$zzb;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    .line 3640
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_54

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 3641
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4e

    .line 3646
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zza()I

    move-result v8

    .line 3647
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v9

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 3648
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbl;->zzbj:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzak;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)I

    move-result v9

    if-lt v8, v9, :cond_53

    .line 3650
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v8

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 3651
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbl;->zzbw:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 3652
    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zzak;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)I

    move-result v8

    if-lez v8, :cond_51

    .line 3655
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v27

    .line 3656
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzy()J

    move-result-wide v28

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 3657
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v30

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 3658
    invoke-virtual/range {v27 .. v37}, Lcom/google/android/gms/measurement/internal/zzap;->zza(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v9

    .line 3659
    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/zzau;->zzg:J

    int-to-long v8, v8

    cmp-long v8, v11, v8

    if-lez v8, :cond_4f

    .line 3660
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v8

    const-string v9, "_tnr"

    .line 3661
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v8

    const-wide/16 v11, 0x1

    .line 3662
    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v8

    .line 3663
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 3664
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    goto/16 :goto_33

    .line 3667
    :cond_4f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v8

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbl;->zzcw:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zzak;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v8

    if-eqz v8, :cond_50

    .line 3668
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzqd;->zzq()Ljava/lang/String;

    move-result-object v8

    .line 3669
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v9

    const-string v11, "_tu"

    .line 3670
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v9

    .line 3671
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v9

    .line 3672
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 3673
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    goto :goto_31

    :cond_50
    const/4 v8, 0x0

    .line 3674
    :goto_31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v9

    const-string v11, "_tr"

    .line 3675
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v9

    const-wide/16 v11, 0x1

    .line 3676
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v9

    .line 3677
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 3678
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    .line 3680
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v9

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 3681
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzow;

    move-result-object v8

    if-eqz v8, :cond_53

    .line 3683
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v9

    .line 3684
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v9

    const-string v11, "Generated trigger URI. appId, uri"

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 3685
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzow;->zza:Ljava/lang/String;

    .line 3686
    invoke-virtual {v9, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3687
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v9

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v8}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzow;)Z

    .line 3688
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzr:Ljava/util/Deque;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_53

    .line 3689
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzr:Ljava/util/Deque;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto/16 :goto_33

    .line 3692
    :cond_51
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v8

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbl;->zzcw:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zzak;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v8

    if-eqz v8, :cond_52

    .line 3693
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzqd;->zzq()Ljava/lang/String;

    move-result-object v8

    .line 3694
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v9

    const-string v11, "_tu"

    .line 3695
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v9

    .line 3696
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v9

    .line 3697
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 3698
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    goto :goto_32

    :cond_52
    const/4 v8, 0x0

    .line 3699
    :goto_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v9

    const-string v11, "_tr"

    .line 3700
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v9

    const-wide/16 v11, 0x1

    .line 3701
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v9

    .line 3702
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 3703
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    .line 3705
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v9

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 3706
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzow;

    move-result-object v8

    if-eqz v8, :cond_53

    .line 3708
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v9

    .line 3709
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v9

    const-string v11, "Generated trigger URI. appId, uri"

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 3710
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzow;->zza:Ljava/lang/String;

    .line 3711
    invoke-virtual {v9, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3712
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v9

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v8}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzow;)Z

    .line 3713
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzr:Ljava/util/Deque;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_53

    .line 3714
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzr:Ljava/util/Deque;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 3715
    :cond_53
    :goto_33
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgg$zzf;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    :cond_54
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_30

    .line 3718
    :cond_55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v6

    .line 3719
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzc()Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v7

    .line 3720
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v8

    .line 3721
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v9

    .line 3722
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzac()Ljava/util/List;

    move-result-object v10

    .line 3723
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzf()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 3724
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zze()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 3725
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzju;->zzh()Z

    move-result v4

    const/16 v25, 0x1

    xor-int/lit8 v13, v4, 0x1

    .line 3726
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzv;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v4

    .line 3727
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 3728
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzak;->zzk(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6f

    .line 3730
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3731
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3732
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzqd;->zzw()Ljava/security/SecureRandom;

    move-result-object v7

    const/4 v8, 0x0

    .line 3733
    :goto_34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzc()I

    move-result v9

    if-ge v8, v9, :cond_6d

    .line 3734
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    move-result-object v9

    .line 3735
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzki;->zzch()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v9

    .line 3736
    move-object v10, v9

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzki$zzb;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    .line 3737
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_ep"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    const-string v11, "_sr"

    if-eqz v10, :cond_5a

    .line 3739
    :try_start_24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    const-string v12, "_en"

    invoke-static {v10, v12}, Lcom/google/android/gms/measurement/internal/zzpz;->zzb(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 3740
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzbf;

    if-nez v12, :cond_56

    .line 3743
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v12

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 3744
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 3745
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v12

    if-eqz v12, :cond_56

    .line 3747
    invoke-interface {v4, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    if-eqz v12, :cond_59

    .line 3749
    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/zzbf;->zzi:Ljava/lang/Long;

    if-nez v10, :cond_59

    .line 3750
    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/zzbf;->zzj:Ljava/lang/Long;

    if-eqz v10, :cond_57

    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/zzbf;->zzj:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v19, 0x1

    cmp-long v10, v13, v19

    if-lez v10, :cond_57

    .line 3751
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/zzbf;->zzj:Ljava/lang/Long;

    .line 3752
    invoke-static {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3753
    :cond_57
    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/zzbf;->zzk:Ljava/lang/Boolean;

    if-eqz v10, :cond_58

    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/zzbf;->zzk:Ljava/lang/Boolean;

    .line 3754
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_58

    .line 3755
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    const-string v10, "_efs"

    const-wide/16 v19, 0x1

    .line 3756
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3757
    :cond_58
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3758
    :cond_59
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgg$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-wide/from16 p1, v2

    :goto_35
    move-object/from16 v18, v7

    move v1, v8

    const-wide/16 v19, 0x1

    goto/16 :goto_3e

    .line 3761
    :cond_5a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v10

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 3762
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/zzhz;->zza(Ljava/lang/String;)J

    move-result-wide v12

    .line 3763
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzc()J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(JJ)J

    move-result-wide v14

    .line 3765
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    move-wide/from16 p1, v2

    const-string v2, "_dbg"

    const-wide/16 v19, 0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3766
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_60

    if-nez v3, :cond_5b

    goto :goto_37

    .line 3768
    :cond_5b
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzh()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_36
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_60

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    .line 3769
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 3770
    instance-of v1, v3, Ljava/lang/Long;

    if-eqz v1, :cond_5c

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    :cond_5c
    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_5d

    .line 3771
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    :cond_5d
    instance-of v1, v3, Ljava/lang/Double;

    if-eqz v1, :cond_60

    .line 3772
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zza()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    :cond_5e
    const/4 v1, 0x1

    goto :goto_38

    :cond_5f
    move-object/from16 v1, p0

    goto :goto_36

    .line 3778
    :cond_60
    :goto_37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v1

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 3779
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->zzb(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_38
    if-gtz v1, :cond_61

    .line 3781
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 3782
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Sample rate must be positive. event, rate"

    .line 3783
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v10, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3784
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3785
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgg$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    goto/16 :goto_35

    .line 3787
    :cond_61
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbf;

    if-nez v2, :cond_62

    .line 3790
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v3, v10}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    if-nez v2, :cond_62

    .line 3792
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 3793
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 3794
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v16, v12

    .line 3795
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v12

    .line 3796
    invoke-virtual {v2, v3, v10, v12}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3797
    new-instance v27, Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 3798
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v28

    .line 3799
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v29

    .line 3800
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzc()J

    move-result-wide v36

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-direct/range {v27 .. v43}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v2, v27

    goto :goto_39

    :cond_62
    move-wide/from16 v16, v12

    .line 3802
    :goto_39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    const-string v10, "_eid"

    invoke-static {v3, v10}, Lcom/google/android/gms/measurement/internal/zzpz;->zzb(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_63

    const/4 v10, 0x1

    goto :goto_3a

    :cond_63
    const/4 v10, 0x0

    .line 3803
    :goto_3a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x1

    if-ne v1, v13, :cond_66

    .line 3805
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3806
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_65

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzi:Ljava/lang/Long;

    if-nez v1, :cond_64

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzj:Ljava/lang/Long;

    if-nez v1, :cond_64

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzk:Ljava/lang/Boolean;

    if-eqz v1, :cond_65

    :cond_64
    const/4 v1, 0x0

    .line 3807
    invoke-virtual {v2, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/zzbf;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    .line 3808
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3809
    :cond_65
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgg$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    goto/16 :goto_35

    .line 3811
    :cond_66
    invoke-virtual {v7, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v13

    if-nez v13, :cond_68

    .line 3812
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    move-object/from16 p3, v12

    int-to-long v12, v1

    .line 3813
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v11, v1}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3814
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3815
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_67

    .line 3817
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v3}, Lcom/google/android/gms/measurement/internal/zzbf;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    .line 3819
    :cond_67
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    .line 3820
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzc()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11, v14, v15}, Lcom/google/android/gms/measurement/internal/zzbf;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    .line 3821
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v7

    move v1, v8

    const-wide/16 v19, 0x1

    goto/16 :goto_3d

    :cond_68
    move-object/from16 p3, v12

    .line 3822
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzh:Ljava/lang/Long;

    if-eqz v12, :cond_69

    .line 3823
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzh:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object/from16 v18, v7

    move/from16 v22, v8

    goto :goto_3b

    .line 3825
    :cond_69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzb()J

    move-result-wide v12

    move-object/from16 v18, v7

    move/from16 v22, v8

    move-wide/from16 v7, v16

    invoke-static {v12, v13, v7, v8}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(JJ)J

    move-result-wide v12

    :goto_3b
    cmp-long v7, v12, v14

    if-eqz v7, :cond_6b

    .line 3827
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    const-string v3, "_efs"

    const-wide/16 v19, 0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v9, v3, v7}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3828
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    int-to-long v7, v1

    .line 3829
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v11, v1}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3830
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3831
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_6a

    .line 3833
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v25, 0x1

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v1, v3}, Lcom/google/android/gms/measurement/internal/zzbf;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    .line 3835
    :cond_6a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    .line 3836
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzc()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8, v14, v15}, Lcom/google/android/gms/measurement/internal/zzbf;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    .line 3837
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :cond_6b
    const-wide/16 v19, 0x1

    .line 3838
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_6c

    .line 3840
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7, v7}, Lcom/google/android/gms/measurement/internal/zzbf;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    .line 3841
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6c
    :goto_3c
    move/from16 v1, v22

    .line 3842
    :goto_3d
    invoke-virtual {v0, v1, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgg$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    :goto_3e
    add-int/lit8 v8, v1, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v7, v18

    goto/16 :goto_34

    :cond_6d
    move-wide/from16 p1, v2

    .line 3844
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzc()I

    move-result v2

    if-ge v1, v2, :cond_6e

    .line 3845
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 3846
    :cond_6e
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3847
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzbf;)V

    goto :goto_3f

    :cond_6f
    move-wide/from16 p1, v2

    .line 3849
    :cond_70
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v1

    .line 3850
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    if-nez v2, :cond_71

    .line 3852
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 3853
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Bundling raw events w/o app info. appId"

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 3854
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 3855
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_44

    .line 3856
    :cond_71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzc()I

    move-result v3

    if-lez v3, :cond_76

    .line 3857
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzs()J

    move-result-wide v3

    cmp-long v6, v3, p1

    if-eqz v6, :cond_72

    .line 3859
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    goto :goto_40

    .line 3860
    :cond_72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzo()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 3861
    :goto_40
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()J

    move-result-wide v6

    cmp-long v8, v6, p1

    if-nez v8, :cond_73

    goto :goto_41

    :cond_73
    move-wide v3, v6

    :goto_41
    cmp-long v6, v3, p1

    if-eqz v6, :cond_74

    .line 3865
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    goto :goto_42

    .line 3866
    :cond_74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzp()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 3867
    :goto_42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzc()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zza(J)V

    .line 3868
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 3869
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 3870
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzf()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzr(J)V

    .line 3871
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zze()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzp(J)V

    .line 3872
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzab()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_75

    .line 3874
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    goto :goto_43

    .line 3875
    :cond_75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzm()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 3876
    :goto_43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    const/4 v6, 0x0

    .line 3877
    invoke-virtual {v3, v2, v6, v6}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    .line 3878
    :cond_76
    :goto_44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzc()I

    move-result v2

    if-lez v2, :cond_7a

    .line 3880
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v2

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfz$zzd;

    move-result-object v2

    if-eqz v2, :cond_78

    .line 3881
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzr()Z

    move-result v3

    if-nez v3, :cond_77

    goto :goto_45

    .line 3888
    :cond_77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzc()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    goto :goto_46

    .line 3882
    :cond_78
    :goto_45
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_79

    move-wide/from16 v2, v23

    .line 3883
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    goto :goto_46

    .line 3884
    :cond_79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 3885
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Did not find measurement config or missing version info. appId"

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    .line 3886
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzab()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 3887
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3889
    :goto_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    move/from16 v7, v21

    invoke-virtual {v2, v0, v7}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzk;Z)Z

    .line 3890
    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzpk$zzb;->zzb:Ljava/util/List;

    .line 3891
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3892
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 3893
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 3894
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rowid in ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 3895
    :goto_47
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v13, v4, :cond_7c

    if-eqz v13, :cond_7b

    .line 3897
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3898
    :cond_7b
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_47

    .line 3900
    :cond_7c
    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3901
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 3902
    const-string v5, "raw_events"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 3903
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_7d

    .line 3904
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 3905
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v4, "Deleted fewer rows from raw events table than expected"

    .line 3906
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3907
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3908
    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3909
    :cond_7d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 3910
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    .line 3911
    :try_start_25
    const-string v3, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_8
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    goto :goto_48

    :catch_8
    move-exception v0

    .line 3914
    :try_start_26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 3915
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Failed to remove unused event metadata. appId"

    .line 3916
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3917
    :goto_48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzx()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    .line 3918
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    const/16 v25, 0x1

    return v25

    .line 3920
    :cond_7e
    :goto_49
    :try_start_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzx()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    .line 3921
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    const/16 v26, 0x0

    return v26

    :catchall_2
    move-exception v0

    move-object v6, v10

    :goto_4a
    if-eqz v6, :cond_7f

    .line 3245
    :try_start_28
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 3246
    :cond_7f
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    :catchall_3
    move-exception v0

    .line 3923
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    .line 3924
    throw v0
.end method

.method private final zzb(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 3932
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3933
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzqd;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3934
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 3936
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzpk$zzc;

    if-nez p1, :cond_1

    return v1

    .line 3939
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpk$zzc;->zzb()Z

    move-result p1

    return p1
.end method

.method private final zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 42

    move-object/from16 v1, p1

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v3, p0

    .line 174
    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 175
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 176
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v4, "App version does not match; dropping. appId"

    .line 178
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    move-object v2, v0

    .line 180
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzq;

    move-object v4, v2

    .line 181
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v3

    move-object v6, v4

    .line 183
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v4

    move-object v7, v6

    .line 184
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()Ljava/lang/String;

    move-result-object v6

    move-object v9, v7

    .line 185
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()J

    move-result-wide v7

    move-object v11, v9

    .line 186
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()J

    move-result-wide v9

    .line 187
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzar()Z

    move-result v12

    .line 188
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v14

    .line 189
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzaq()Z

    move-result v18

    .line 190
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v20

    .line 191
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/Boolean;

    move-result-object v21

    .line 192
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()J

    move-result-wide v22

    .line 193
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/util/List;

    move-result-object v24

    .line 194
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzju;->zzf()Ljava/lang/String;

    move-result-object v26

    .line 195
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()Z

    move-result v29

    .line 196
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()J

    move-result-wide v30

    .line 197
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzju;->zza()I

    move-result v32

    .line 198
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzbb;->zzf()Ljava/lang/String;

    move-result-object v33

    .line 199
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zza()I

    move-result v34

    .line 200
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()J

    move-result-wide v35

    .line 201
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzam()Ljava/lang/String;

    move-result-object v37

    .line 202
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v38

    const-wide/16 v39, 0x0

    .line 203
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()I

    move-result v41

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v41}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    return-object v0

    .line 172
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v3, "No app data available; dropping"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final zzc(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 2727
    const-string v3, "_fx"

    const-string v4, "_sno"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2728
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2729
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 2731
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 2732
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 2733
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 2734
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_2

    .line 2736
    :cond_0
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-nez v7, :cond_1

    .line 2737
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 2739
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/zzhz;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v15, "_err"

    const/4 v14, 0x0

    const/4 v10, 0x0

    if-eqz v7, :cond_6

    .line 2740
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 2741
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    .line 2742
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 2743
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v4

    .line 2744
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2745
    const-string v5, "Dropping blocked event. appId"

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2747
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzhz;->zzl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2748
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzhz;->zzn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v10

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    .line 2749
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2750
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzak:Lcom/google/android/gms/measurement/internal/zzqc;

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v10, 0xb

    .line 2751
    const-string v11, "_ev"

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Lcom/google/android/gms/measurement/internal/zzqc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v2, :cond_5

    .line 2753
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2756
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 2757
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 2758
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 2759
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 2760
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbl;->zzam:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 2761
    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2762
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 2764
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Fetching config for blocked app"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 2765
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_5
    :goto_2
    return-void

    .line 2767
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Lcom/google/android/gms/measurement/internal/zzbj;)Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    .line 2768
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v7

    .line 2769
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/zzak;->zzb(Ljava/lang/String;)I

    move-result v11

    .line 2770
    invoke-virtual {v7, v0, v11}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Lcom/google/android/gms/measurement/internal/zzhg;I)V

    .line 2771
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v7

    .line 2772
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbl;->zzbe:Lcom/google/android/gms/measurement/internal/zzgi;

    const/16 v12, 0xa

    const/16 v13, 0x23

    invoke-virtual {v7, v9, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;II)I

    move-result v7

    .line 2774
    new-instance v11, Ljava/util/TreeSet;

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzhg;->zzc:Landroid/os/Bundle;

    invoke-virtual {v12}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 2775
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 2776
    const-string v13, "items"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 2777
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v13

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzhg;->zzc:Landroid/os/Bundle;

    .line 2778
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v8

    .line 2779
    invoke-virtual {v13, v8, v7}, Lcom/google/android/gms/measurement/internal/zzqd;->zza([Landroid/os/Parcelable;I)V

    goto :goto_3

    .line 2781
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zza()Lcom/google/android/gms/measurement/internal/zzbj;

    move-result-object v7

    .line 2782
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2783
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 2784
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    .line 2785
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v8

    .line 2786
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Lcom/google/android/gms/measurement/internal/zzbj;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "Logging event"

    invoke-virtual {v0, v11, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2787
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzq()V

    .line 2788
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 2789
    const-string v0, "ecommerce_purchase"

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    .line 2790
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "refund"

    if-nez v0, :cond_b

    :try_start_1
    const-string v0, "purchase"

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    .line 2791
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    .line 2792
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move v0, v10

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v0, 0x1

    .line 2793
    :goto_5
    const-string v11, "_iap"

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    .line 2794
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v12, "value"

    if-nez v11, :cond_d

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move-wide/from16 v23, v5

    move/from16 v19, v10

    move-object v6, v12

    move-object v5, v14

    move-object/from16 v21, v15

    :goto_6
    const/16 v16, 0x1

    goto/16 :goto_d

    .line 2797
    :cond_d
    :goto_7
    :try_start_2
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzb:Lcom/google/android/gms/measurement/internal/zzbi;

    const-string v13, "currency"

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzbi;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_10

    .line 2799
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzb:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzbi;->zza(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v17, v17, v19

    const-wide/16 v21, 0x0

    cmpl-double v0, v17, v21

    if-nez v0, :cond_e

    .line 2801
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzb:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzbi;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v21, v15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    mul-double v17, v14, v19

    goto :goto_8

    :cond_e
    move-object/from16 v21, v15

    :goto_8
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v17, v14

    if-gtz v0, :cond_f

    const-wide/high16 v14, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v17, v14

    if-ltz v0, :cond_f

    .line 2803
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    .line 2804
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    neg-long v14, v14

    goto :goto_9

    .line 2806
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 2807
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v2, "Data lost. Currency value is too big. appId"

    .line 2808
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 2809
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 2810
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2851
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzx()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2852
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    return-void

    :cond_10
    move-object/from16 v21, v15

    .line 2813
    :try_start_3
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzb:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzbi;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 2814
    :cond_11
    :goto_9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 2815
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 2816
    const-string v8, "[A-Z]{3}"

    invoke-virtual {v0, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 2817
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "_ltv_"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2818
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0, v9, v11}, Lcom/google/android/gms/measurement/internal/zzap;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2819
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-nez v8, :cond_12

    goto :goto_a

    .line 2836
    :cond_12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    .line 2837
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzqa;

    move/from16 v19, v10

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzc:Ljava/lang/String;

    .line 2838
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v22

    add-long v17, v17, v14

    .line 2839
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v15, v12

    move-wide/from16 v12, v22

    const/16 v16, 0x1

    move-wide/from16 v23, v5

    const/4 v5, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v6, v15

    goto :goto_c

    :cond_13
    :goto_a
    move-wide/from16 v23, v5

    move/from16 v19, v10

    move-object v6, v12

    const/4 v5, 0x0

    const/16 v16, 0x1

    .line 2820
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v8

    .line 2821
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    .line 2822
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbl;->zzas:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzak;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2824
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2825
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 2826
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2827
    :try_start_4
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 2828
    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    .line 2829
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9, v9, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2830
    invoke-virtual {v10, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 2833
    :try_start_5
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v8

    const-string v10, "Error pruning currencies. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v10, v12, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2834
    :goto_b
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzqa;

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzc:Ljava/lang/String;

    .line 2835
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2840
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzqa;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 2841
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 2842
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v10, "Too many unique user properties are set. Ignoring user property. appId"

    .line 2843
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 2844
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v12

    .line 2845
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzqa;->zzc:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    .line 2846
    invoke-virtual {v0, v10, v11, v12, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2847
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzak:Lcom/google/android/gms/measurement/internal/zzqc;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v10, 0x9

    const/4 v11, 0x0

    .line 2848
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Lcom/google/android/gms/measurement/internal/zzqc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_d

    :cond_14
    move-wide/from16 v23, v5

    move/from16 v19, v10

    move-object v6, v12

    const/4 v5, 0x0

    goto/16 :goto_6

    .line 2854
    :cond_15
    :goto_d
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzqd;->zzg(Ljava/lang/String;)Z

    move-result v15

    .line 2855
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    move-object/from16 v8, v21

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 2856
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzb:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Lcom/google/android/gms/measurement/internal/zzbi;)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    .line 2858
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v8

    move-wide/from16 v20, v12

    move-wide v12, v10

    move-object v11, v9

    .line 2859
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzy()J

    move-result-wide v9

    move/from16 v14, v19

    const/16 v19, 0x0

    move-wide/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v18, v14

    const/4 v14, 0x1

    move/from16 v25, v16

    const/16 v16, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v27, v6

    move/from16 v5, v25

    move/from16 v6, v26

    move-wide/from16 v25, v21

    .line 2860
    invoke-virtual/range {v8 .. v20}, Lcom/google/android/gms/measurement/internal/zzap;->zza(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v0

    move-object v9, v11

    move/from16 v18, v15

    .line 2861
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzau;->zzb:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    const-wide/16 v14, 0x3e8

    if-lez v8, :cond_17

    .line 2863
    rem-long/2addr v10, v14

    cmp-long v2, v10, v25

    if-nez v2, :cond_16

    .line 2864
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 2865
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 2866
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzau;->zzb:J

    .line 2867
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2868
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2869
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzx()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2870
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    return-void

    :cond_17
    if-eqz v18, :cond_19

    .line 2873
    :try_start_6
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzau;->zza:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 2874
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbl;->zzm:Lcom/google/android/gms/measurement/internal/zzgi;

    move-wide/from16 v19, v12

    const/4 v12, 0x0

    .line 2875
    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 2876
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v12, v8

    sub-long/2addr v10, v12

    cmp-long v8, v10, v19

    if-lez v8, :cond_1a

    .line 2879
    rem-long/2addr v10, v14

    cmp-long v2, v10, v25

    if-nez v2, :cond_18

    .line 2880
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 2881
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Data loss. Too many public events logged. appId, count"

    .line 2882
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzau;->zza:J

    .line 2883
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2884
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2885
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzak:Lcom/google/android/gms/measurement/internal/zzqc;

    const-string v11, "_ev"

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v10, 0x10

    .line 2886
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Lcom/google/android/gms/measurement/internal/zzqc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 2887
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzx()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2888
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    return-void

    :cond_19
    move-wide/from16 v19, v12

    :cond_1a
    if-eqz v17, :cond_1c

    .line 2891
    :try_start_7
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzau;->zzd:J

    .line 2892
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 2893
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbl;->zzl:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/measurement/internal/zzak;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)I

    move-result v8

    const v12, 0xf4240

    .line 2894
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 2895
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v12, v8

    sub-long/2addr v10, v12

    cmp-long v8, v10, v19

    if-lez v8, :cond_1c

    cmp-long v2, v10, v25

    if-nez v2, :cond_1b

    .line 2899
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 2900
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 2901
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzau;->zzd:J

    .line 2902
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2903
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2904
    :cond_1b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzx()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2905
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    return-void

    .line 2907
    :cond_1c
    :try_start_8
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzb:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbi;->zzb()Landroid/os/Bundle;

    move-result-object v0

    .line 2908
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v8

    const-string v10, "_o"

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v0, v10, v11}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2909
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v8

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzac:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzqd;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v10, "_r"

    if-eqz v8, :cond_1d

    .line 2910
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v8

    const-string v11, "_dbg"

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v0, v11, v12}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2911
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v8

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v0, v10, v11}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2912
    :cond_1d
    const-string v8, "_s"

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 2914
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v8

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 2915
    invoke-virtual {v8, v11, v4}, Lcom/google/android/gms/measurement/internal/zzap;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v8

    if-eqz v8, :cond_1e

    .line 2916
    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_1e

    .line 2917
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v11

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    invoke-virtual {v11, v0, v4, v8}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2918
    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbl;->zzdg:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 2919
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzc:Ljava/lang/String;

    const-string v8, "am"

    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    const-string v8, "_ai"

    .line 2920
    invoke-static {v4, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    move-object/from16 v15, v27

    .line 2921
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 2922
    instance-of v8, v4, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v8, :cond_1f

    .line 2923
    :try_start_a
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 2924
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2925
    invoke-virtual {v0, v15, v11, v12}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2928
    :catch_1
    :cond_1f
    :try_start_b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v4, v11, v19

    if-lez v4, :cond_20

    .line 2930
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    .line 2931
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v4

    const-string v8, "Data lost. Too many events stored on disk, deleted. appId"

    .line 2932
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 2933
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 2934
    invoke-virtual {v4, v8, v13, v11}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2935
    :cond_20
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbg;

    move-object v11, v9

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    move-object v4, v10

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzc:Ljava/lang/String;

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    iget-wide v13, v7, Lcom/google/android/gms/measurement/internal/zzbj;->zzd:J

    const-wide/16 v15, 0x0

    move-object/from16 v17, v0

    move-wide/from16 v6, v19

    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzim;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object v0, v8

    move-object v9, v11

    .line 2936
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v8

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v8

    if-nez v8, :cond_22

    .line 2938
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzap;->zzb(Ljava/lang/String;)J

    move-result-wide v10

    .line 2939
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Ljava/lang/String;)I

    move-result v8

    int-to-long v12, v8

    cmp-long v8, v10, v12

    if-ltz v8, :cond_21

    if-eqz v18, :cond_21

    .line 2940
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 2941
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    .line 2942
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 2943
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v5

    .line 2944
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2945
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2946
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2947
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzak:Lcom/google/android/gms/measurement/internal/zzqc;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    .line 2948
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Lcom/google/android/gms/measurement/internal/zzqc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2949
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    return-void

    .line 2951
    :cond_21
    :try_start_c
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide v15, v11

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_e

    .line 2953
    :cond_22
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    iget-wide v10, v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzf:J

    invoke-virtual {v0, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbg;->zza(Lcom/google/android/gms/measurement/internal/zzim;J)Lcom/google/android/gms/measurement/internal/zzbg;

    move-result-object v0

    .line 2954
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbf;->zza(J)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v8

    .line 2955
    :goto_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzbf;)V

    .line 2958
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 2959
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 2960
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2961
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2962
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2963
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 2964
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzx()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v8

    const-string v9, "android"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v8

    .line 2965
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_23

    .line 2966
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 2967
    :cond_23
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_24

    .line 2968
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 2969
    :cond_24
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_25

    .line 2970
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 2971
    :cond_25
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_26

    .line 2972
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 2973
    :cond_26
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    const-wide/32 v11, -0x80000000

    cmp-long v9, v9, v11

    if-eqz v9, :cond_27

    .line 2974
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    long-to-int v9, v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 2975
    :cond_27
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 2976
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_28

    .line 2977
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 2978
    :cond_28
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 2979
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzt:Ljava/lang/String;

    .line 2980
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzju;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Lcom/google/android/gms/measurement/internal/zzju;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v9

    .line 2981
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzju;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 2982
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzy()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_29

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzp:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_29

    .line 2983
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzp:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 2984
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Z

    move-result v10

    if-eqz v10, :cond_33

    .line 2985
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbl;->zzcu:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzak;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v10

    if-eqz v10, :cond_33

    .line 2986
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzqd;->zzd(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_33

    .line 2987
    iget v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzaa:I

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzd(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 2988
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzab:J

    .line 2989
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzju;->zzg()Z

    move-result v9

    const-wide/16 v12, 0x20

    if-nez v9, :cond_2a

    cmp-long v9, v10, v6

    if-eqz v9, :cond_2a

    const-wide/16 v14, -0x2

    and-long v9, v10, v14

    or-long v10, v9, v12

    :cond_2a
    cmp-long v9, v10, v25

    if-nez v9, :cond_2b

    move v9, v5

    goto :goto_f

    :cond_2b
    const/4 v9, 0x0

    .line 2992
    :goto_f
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    cmp-long v9, v10, v6

    if-eqz v9, :cond_33

    .line 2996
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzc;->zza()Lcom/google/android/gms/internal/measurement/zzgg$zzc$zza;

    move-result-object v9

    and-long v14, v10, v25

    cmp-long v14, v14, v6

    if-eqz v14, :cond_2c

    move v14, v5

    goto :goto_10

    :cond_2c
    const/4 v14, 0x0

    .line 2997
    :goto_10
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/measurement/zzgg$zzc$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzgg$zzc$zza;

    const-wide/16 v14, 0x2

    and-long/2addr v14, v10

    cmp-long v14, v14, v6

    if-eqz v14, :cond_2d

    move v14, v5

    goto :goto_11

    :cond_2d
    const/4 v14, 0x0

    .line 2998
    :goto_11
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/measurement/zzgg$zzc$zza;->zze(Z)Lcom/google/android/gms/internal/measurement/zzgg$zzc$zza;

    const-wide/16 v14, 0x4

    and-long/2addr v14, v10

    cmp-long v14, v14, v6

    if-eqz v14, :cond_2e

    move v14, v5

    goto :goto_12

    :cond_2e
    const/4 v14, 0x0

    .line 2999
    :goto_12
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/measurement/zzgg$zzc$zza;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzgg$zzc$zza;

    const-wide/16 v14, 0x8

    and-long/2addr v14, v10

    cmp-long v14, v14, v6

    if-eqz v14, :cond_2f

    move v14, v5

    goto :goto_13

    :cond_2f
    const/4 v14, 0x0

    .line 3000
    :goto_13
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/measurement/zzgg$zzc$zza;->zzg(Z)Lcom/google/android/gms/internal/measurement/zzgg$zzc$zza;

    const-wide/16 v14, 0x10

    and-long/2addr v14, v10

    cmp-long v14, v14, v6

    if-eqz v14, :cond_30

    move v14, v5

    goto :goto_14

    :cond_30
    const/4 v14, 0x0

    .line 3001
    :goto_14
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/measurement/zzgg$zzc$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzgg$zzc$zza;

    and-long/2addr v12, v10

    cmp-long v12, v12, v6

    if-eqz v12, :cond_31

    move v12, v5

    goto :goto_15

    :cond_31
    const/4 v12, 0x0

    .line 3002
    :goto_15
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzc$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzgg$zzc$zza;

    const-wide/16 v12, 0x40

    and-long/2addr v10, v12

    cmp-long v10, v10, v6

    if-eqz v10, :cond_32

    move v10, v5

    goto :goto_16

    :cond_32
    const/4 v10, 0x0

    .line 3003
    :goto_16
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzc$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzgg$zzc$zza;

    .line 3004
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgg$zzc;

    .line 3005
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzc;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 3006
    :cond_33
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_34

    .line 3007
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 3008
    :cond_34
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 3009
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzpz;->zzr()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_35

    .line 3011
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 3012
    :cond_35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbl;->zzdl:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v9

    if-eqz v9, :cond_36

    .line 3014
    const-string v9, ""

    .line 3015
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 3016
    :cond_36
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 3017
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzt:Ljava/lang/String;

    .line 3018
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzju;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Lcom/google/android/gms/measurement/internal/zzju;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v9

    .line 3019
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzju;->zzg()Z

    move-result v10

    if-eqz v10, :cond_3a

    iget-boolean v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzn:Z

    if-eqz v10, :cond_3a

    .line 3021
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 3022
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 3023
    invoke-virtual {v10, v11, v9}, Lcom/google/android/gms/measurement/internal/zzoa;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzju;)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_3a

    .line 3024
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3a

    .line 3025
    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzn:Z

    if-eqz v11, :cond_3a

    .line 3026
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 3027
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v11, :cond_37

    .line 3028
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 3029
    :cond_37
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3a

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const-string v11, "00000000-0000-0000-0000-000000000000"

    .line 3030
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3a

    .line 3031
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v10

    if-eqz v10, :cond_3a

    .line 3032
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzau()Z

    move-result v11

    if-eqz v11, :cond_3a

    .line 3033
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct {v1, v11, v14, v13, v13}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 3034
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 3035
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzy()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_38

    .line 3037
    const-string v13, "_pfo"

    .line 3038
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 3039
    invoke-virtual {v11, v13, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3040
    :cond_38
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzz()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_39

    .line 3042
    const-string v12, "_uwa"

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v11, v12, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_39
    move-wide/from16 v12, v25

    .line 3043
    invoke-virtual {v11, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3044
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzak:Lcom/google/android/gms/measurement/internal/zzqc;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-interface {v10, v12, v3, v11}, Lcom/google/android/gms/measurement/internal/zzqc;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3046
    :cond_3a
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzg()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v3

    .line 3047
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjt;->zzae()V

    .line 3048
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3049
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v3

    .line 3050
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzim;->zzg()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v10

    .line 3051
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzjt;->zzae()V

    .line 3052
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3053
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v3

    .line 3054
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzim;->zzg()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v10

    .line 3055
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzbd;->zzc()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzj(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v3

    .line 3056
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzim;->zzg()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v10

    .line 3057
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzbd;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 3058
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzx:J

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 3059
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzae()Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 3060
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzu()Ljava/lang/String;

    const/4 v13, 0x0

    .line 3061
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b

    .line 3062
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 3063
    :cond_3b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v3

    if-nez v3, :cond_3d

    .line 3065
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-direct {v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzim;Ljava/lang/String;)V

    .line 3066
    invoke-direct {v1, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzju;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    .line 3067
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    .line 3068
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Ljava/lang/String;)V

    .line 3069
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzju;->zzg()Z

    move-result v10

    if-eqz v10, :cond_3c

    .line 3071
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 3072
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    iget-boolean v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzn:Z

    .line 3073
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzoa;->zza(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 3074
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    .line 3075
    :cond_3c
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzq(J)V

    .line 3076
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzr(J)V

    .line 3077
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzp(J)V

    .line 3078
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Ljava/lang/String;)V

    .line 3079
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(J)V

    .line 3080
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Ljava/lang/String;)V

    .line 3081
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzn(J)V

    .line 3082
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzk(J)V

    .line 3083
    iget-boolean v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Z)V

    .line 3084
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzr:J

    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzl(J)V

    .line 3085
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v10

    const/4 v14, 0x0

    .line 3086
    invoke-virtual {v10, v3, v14, v14}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    goto :goto_17

    :cond_3d
    const/4 v14, 0x0

    .line 3087
    :goto_17
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzju;->zzh()Z

    move-result v9

    if-eqz v9, :cond_3e

    .line 3088
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3e

    .line 3089
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 3090
    :cond_3e
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3f

    .line 3091
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 3092
    :cond_3f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzap;->zzk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    move v10, v14

    .line 3093
    :goto_18
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_41

    .line 3094
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;

    move-result-object v11

    .line 3095
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzqa;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzqa;->zzc:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;

    move-result-object v11

    .line 3096
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzqa;

    iget-wide v12, v12, Lcom/google/android/gms/measurement/internal/zzqa;->zzd:J

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;

    move-result-object v11

    .line 3097
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v12

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzqa;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    invoke-virtual {v12, v11, v13}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;Ljava/lang/Object;)V

    .line 3098
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 3099
    const-string v11, "_sid"

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzqa;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzqa;->zzc:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_40

    .line 3100
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()J

    move-result-wide v11

    cmp-long v11, v11, v6

    if-eqz v11, :cond_40

    .line 3102
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/String;)J

    move-result-wide v11

    .line 3103
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()J

    move-result-wide v15

    cmp-long v11, v11, v15

    if-eqz v11, :cond_40

    .line 3104
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_40
    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    .line 3107
    :cond_41
    :try_start_d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzk;)J

    move-result-wide v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 3115
    :try_start_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v8

    .line 3116
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzbg;->zzf:Lcom/google/android/gms/measurement/internal/zzbi;

    if-eqz v9, :cond_44

    .line 3117
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzbg;->zzf:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzbi;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_42
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_43

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 3118
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_42

    goto :goto_19

    .line 3121
    :cond_43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v4

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/measurement/internal/zzhz;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 3123
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v25

    .line 3124
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzy()J

    move-result-wide v26

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v9

    .line 3125
    invoke-virtual/range {v25 .. v35}, Lcom/google/android/gms/measurement/internal/zzap;->zza(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v9

    if-eqz v4, :cond_44

    .line 3126
    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/zzau;->zze:J

    .line 3127
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/zzak;->zzc(Ljava/lang/String;)I

    move-result v4

    int-to-long v11, v4

    cmp-long v4, v9, v11

    if-gez v4, :cond_44

    goto :goto_19

    :cond_44
    move v5, v14

    .line 3128
    :goto_19
    invoke-virtual {v8, v0, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzbg;JZ)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 3129
    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzp:J

    goto :goto_1a

    :catch_2
    move-exception v0

    .line 3110
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 3111
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    .line 3112
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 3113
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3130
    :cond_45
    :goto_1a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzx()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 3131
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    .line 3135
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf()V

    .line 3136
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 3137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    .line 3138
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v23

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3139
    const-string v3, "Background event processing time, ms"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3133
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    .line 3134
    throw v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/measurement/internal/zzpk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzae()V

    return-void
.end method

.method private final zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbb;
    .locals 2

    .line 266
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 267
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 268
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzad:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbb;

    if-nez v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzf(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzad:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final zze(Ljava/lang/String;)V
    .locals 8

    .line 2633
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 2634
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    const/4 v0, 0x1

    .line 2635
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    const/4 v1, 0x0

    .line 2636
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()Lcom/google/android/gms/measurement/internal/zzmp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzad()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2638
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    .line 2639
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v0, "Upload data called on the client side before use of service was decided"

    .line 2640
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2641
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    .line 2642
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    return-void

    .line 2644
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2645
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v0, "Upload called in the client side when service should be used"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2646
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    .line 2647
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    return-void

    .line 2649
    :cond_1
    :try_start_2
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzp:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 2650
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2651
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    .line 2652
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    return-void

    .line 2654
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2655
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v0, "Network not connected, ignoring upload request"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 2656
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2657
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    .line 2658
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    return-void

    .line 2660
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2661
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v2, "[sgtm] Upload queue has no batches for appId"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2662
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    .line 2663
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    return-void

    .line 2665
    :cond_4
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzi(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpu;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v2, :cond_5

    .line 2667
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    .line 2668
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    return-void

    .line 2670
    :cond_5
    :try_start_6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpu;->zzg()Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v3, :cond_6

    .line 2672
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    .line 2673
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    return-void

    .line 2675
    :cond_6
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    .line 2676
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v4

    const-string v5, "[sgtm] Uploading data from upload queue. appId, type, url"

    .line 2677
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpu;->zzd()Lcom/google/android/gms/measurement/internal/zzmf;

    move-result-object v6

    .line 2678
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpu;->zzh()Ljava/lang/String;

    move-result-object v7

    .line 2679
    invoke-virtual {v4, v5, p1, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2680
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zziq;->zzce()[B

    move-result-object v4

    .line 2681
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2682
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzj;)Ljava/lang/String;

    move-result-object v5

    .line 2683
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v6

    .line 2684
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v6

    const-string v7, "[sgtm] Uploading data from upload queue. appId, uncompressed size, data"

    array-length v4, v4

    .line 2685
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2686
    invoke-virtual {v6, v7, p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2687
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzv:Z

    .line 2688
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    .line 2689
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpu;->zzf()Lcom/google/android/gms/measurement/internal/zzph;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzpo;

    invoke-direct {v5, p0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzpo;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpu;)V

    .line 2690
    invoke-virtual {v0, p1, v4, v3, v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzph;Lcom/google/android/gms/internal/measurement/zzgg$zzj;Lcom/google/android/gms/measurement/internal/zzhi;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2691
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    .line 2692
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    return-void

    :catchall_0
    move-exception p1

    .line 2694
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    .line 2695
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    .line 2696
    throw p1
.end method

.method private static zzh(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/Boolean;
    .locals 3

    .line 392
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/Boolean;

    .line 393
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzq;->zzad:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 394
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzq;->zzad:Ljava/lang/String;

    .line 395
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object p0

    .line 396
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object p0

    .line 397
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzpr;->zza:[I

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjx;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    goto :goto_0

    .line 400
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 398
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static zzi(Lcom/google/android/gms/measurement/internal/zzq;)Z
    .locals 1

    .line 3141
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzq;->zzp:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzy()J
    .locals 7

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 42
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzoa;->zzf:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzqd;->zzw()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    .line 45
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzoa;->zzf:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 48
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzz()Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzai:Lcom/google/android/gms/measurement/internal/zzaz;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpn;

    .line 211
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    .line 212
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzjs;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzai:Lcom/google/android/gms/measurement/internal/zzaz;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzai:Lcom/google/android/gms/measurement/internal/zzaz;

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zza(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfz$zza;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 57
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzju;->zzb()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzal;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzal;-><init>()V

    .line 62
    invoke-direct {p0, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbb;Lcom/google/android/gms/measurement/internal/zzju;Lcom/google/android/gms/measurement/internal/zzal;)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbb;->zzb()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    const-string v2, "_npa"

    .line 66
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzap;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 68
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 69
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzal;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzal;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal;)I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 71
    const-string p1, "denied"

    goto :goto_1

    :cond_2
    const-string p1, "granted"

    .line 72
    :goto_1
    const-string v1, "ad_personalization"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzg;
    .locals 12

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzae:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzpk$zza;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzu:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzpk$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpt;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    .line 91
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 92
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzt:Ljava/lang/String;

    .line 93
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzju;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Lcom/google/android/gms/measurement/internal/zzju;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzju;->zzg()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 96
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 97
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzn:Z

    .line 98
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzoa;->zza(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 99
    :cond_1
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 101
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzim;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzju;->zzh()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 103
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzju;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    .line 104
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzju;->zzg()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 105
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 106
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzju;->zzg()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaj()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 109
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    .line 110
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzn:Z

    if-eqz v3, :cond_5

    .line 111
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 112
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 113
    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/measurement/internal/zzoa;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzju;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    const-string v6, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v5, :cond_5

    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzju;->zzh()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 116
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzju;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    move v2, v4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    .line 119
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v6, "_id"

    .line 120
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzap;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v6, "_lair"

    .line 124
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzap;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v3

    if-nez v3, :cond_8

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    .line 127
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzqa;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-wide/16 v7, 0x1

    .line 128
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v7, "auto"

    const-string v8, "_lair"

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzqa;)Z

    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 131
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzju;->zzh()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 132
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzju;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzju;->zzh()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 135
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzju;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    :cond_7
    :goto_2
    move v2, v4

    .line 136
    :cond_8
    :goto_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Ljava/lang/String;)V

    .line 137
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    .line 138
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 139
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    .line 140
    :cond_9
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_a

    .line 141
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->zze:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzn(J)V

    .line 142
    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 143
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Ljava/lang/String;)V

    .line 144
    :cond_b
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(J)V

    .line 145
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 146
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Ljava/lang/String;)V

    .line 147
    :cond_c
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzf:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzk(J)V

    .line 148
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Z)V

    .line 149
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 150
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(Ljava/lang/String;)V

    .line 151
    :cond_d
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzn:Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Z)V

    .line 152
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzq:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Boolean;)V

    .line 153
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzr:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzl(J)V

    .line 154
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzj(Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoh;->zza()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbl;->zzcj:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 156
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzs:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/util/List;)V

    goto :goto_4

    .line 157
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoh;->zza()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbl;->zzci:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/util/List;)V

    .line 159
    :cond_f
    :goto_4
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzw:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Z)V

    .line 160
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzk(Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbl;->zzcu:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 162
    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzaa:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(I)V

    .line 163
    :cond_10
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzx:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzt(J)V

    .line 164
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzi(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbl;->zzco:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 166
    iget p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzaf:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(I)V

    .line 167
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz v2, :cond_12

    goto :goto_5

    :cond_12
    return-object v0

    .line 168
    :cond_13
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    return-object v0
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpb;)Lcom/google/android/gms/measurement/internal/zzpd;
    .locals 9

    .line 295
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzco:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzpd;

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzpd;-><init>(Ljava/util/List;)V

    return-object p1

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 299
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 301
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzaa:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v2, 0x0

    .line 302
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 303
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpb;I)Ljava/util/List;

    move-result-object p2

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzpu;

    .line 306
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpu;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 307
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    .line 308
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    .line 309
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpu;->zzc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 310
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpu;->zzh()Ljava/lang/String;

    move-result-object v1

    .line 311
    const-string v5, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url"

    invoke-virtual {v3, v5, p1, v4, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpu;->zza()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_1

    .line 317
    :cond_2
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbl;->zzy:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 318
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 319
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v3, v4, :cond_5

    .line 320
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbl;->zzw:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 321
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-int/lit8 v3, v3, -0x1

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v3

    mul-long/2addr v4, v6

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbl;->zzx:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 323
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 324
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 325
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 326
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpu;->zzb()J

    move-result-wide v7

    add-long/2addr v7, v3

    cmp-long v3, v5, v7

    if-ltz v3, :cond_5

    .line 334
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpu;->zze()Lcom/google/android/gms/measurement/internal/zzoz;

    move-result-object v1

    .line 335
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzoz;->zzb:[B

    .line 336
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzlq;[B)Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    const/4 v4, 0x0

    .line 337
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zza()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 339
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk;

    move-result-object v5

    .line 340
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzki;->zzch()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v5

    .line 341
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzki$zzb;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 342
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v5

    .line 343
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgg$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 345
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zziq;->zzce()[B

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzoz;->zzb:[B

    .line 346
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 347
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzj;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/zzoz;->zzf:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkq; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 350
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v3, "Failed to parse queued batch. appId"

    invoke-virtual {v1, v3, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 328
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    .line 329
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    .line 330
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpu;->zzc()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 331
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpu;->zzb()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 332
    const-string v5, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis"

    invoke-virtual {v3, v5, p1, v4, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 354
    :cond_6
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzpd;

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzpd;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzq;Landroid/os/Bundle;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzq;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzow;",
            ">;"
        }
    .end annotation

    .line 429
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 430
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 431
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzcu:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_3

    .line 434
    const-string/jumbo v0, "uriSources"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 435
    const-string/jumbo v1, "uriTimestamps"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p2

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 437
    array-length v1, p2

    array-length v2, v0

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 439
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 440
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    aget v4, v0, v1

    aget-wide v5, p2, v1

    .line 442
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 444
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 445
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 446
    const-string v8, "trigger_uris"

    const-string v9, "app_id=? and source=? and timestamp_millis<=?"

    .line 447
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v3, v10, v11}, [Ljava/lang/String;

    move-result-object v10

    .line 448
    invoke-virtual {v7, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 449
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v8

    .line 450
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Pruned "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " trigger URIs. appId, source, timestamp"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 451
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 452
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 453
    invoke-virtual {v8, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 456
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 457
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v5, "Error pruning trigger URIs. appId"

    .line 458
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 438
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string v0, "Uri sources and timestamps do not match"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 460
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzj(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 432
    :cond_4
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzai;)V
    .locals 1

    .line 1685
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1687
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_0
    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10

    .line 1689
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1691
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1694
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1695
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 1696
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1698
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-nez v0, :cond_1

    .line 1699
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 1701
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzq()V

    .line 1702
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 1703
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 1705
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1707
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 1708
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    .line 1709
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v5

    .line 1710
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1711
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1712
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 1713
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zze:Z

    if-eqz v1, :cond_2

    .line 1714
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzk:Lcom/google/android/gms/measurement/internal/zzbj;

    if-eqz v1, :cond_5

    .line 1717
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzk:Lcom/google/android/gms/measurement/internal/zzbj;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzb:Lcom/google/android/gms/measurement/internal/zzbi;

    if-eqz v1, :cond_3

    .line 1718
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzk:Lcom/google/android/gms/measurement/internal/zzbj;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbj;->zzb:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbi;->zzb()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 1720
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzk:Lcom/google/android/gms/measurement/internal/zzbj;

    .line 1721
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbj;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzk:Lcom/google/android/gms/measurement/internal/zzbj;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbj;->zzd:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 1722
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbj;

    move-result-object p1

    .line 1723
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbj;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzc(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_1

    .line 1725
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    .line 1726
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    .line 1727
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1728
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v2

    .line 1729
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1730
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1731
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1732
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 1734
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    .line 1735
    throw p1
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 824
    const-string v2, "_s"

    const-string v3, "_sid"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 828
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 829
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    move-object/from16 v5, p1

    .line 830
    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/zzbj;->zzd:J

    .line 831
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Lcom/google/android/gms/measurement/internal/zzbj;)Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v5

    .line 834
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 835
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzag:Lcom/google/android/gms/measurement/internal/zzmh;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzah:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 836
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 838
    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzag:Lcom/google/android/gms/measurement/internal/zzmh;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v7

    .line 839
    :goto_1
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzhg;->zzc:Landroid/os/Bundle;

    const/4 v12, 0x0

    invoke-static {v6, v8, v12}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Lcom/google/android/gms/measurement/internal/zzmh;Landroid/os/Bundle;Z)V

    .line 840
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhg;->zza()Lcom/google/android/gms/measurement/internal/zzbj;

    move-result-object v5

    .line 841
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v6

    if-nez v6, :cond_2

    return-void

    .line 843
    :cond_2
    iget-boolean v6, v0, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-nez v6, :cond_3

    .line 844
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 846
    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzq;->zzs:Ljava/util/List;

    if-eqz v6, :cond_5

    .line 847
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzq;->zzs:Ljava/util/List;

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 848
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzbj;->zzb:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbi;->zzb()Landroid/os/Bundle;

    move-result-object v6

    .line 849
    const-string v8, "ga_safelisted"

    const-wide/16 v13, 0x1

    invoke-virtual {v6, v8, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 850
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbj;

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-direct {v11, v6}, Lcom/google/android/gms/measurement/internal/zzbi;-><init>(Landroid/os/Bundle;)V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzbj;->zzc:Ljava/lang/String;

    iget-wide v13, v5, Lcom/google/android/gms/measurement/internal/zzbj;->zzd:J

    move-object/from16 v18, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbi;Ljava/lang/String;J)V

    goto :goto_2

    .line 852
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 853
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzbj;->zzc:Ljava/lang/String;

    .line 854
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v15, v5

    .line 856
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzap;->zzq()V

    .line 857
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpq;->zza()Z

    move-result v5

    const-wide/16 v13, 0x0

    if-eqz v5, :cond_8

    .line 858
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbl;->zzdj:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    .line 859
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 860
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzi(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/zzbj;->zzb:Lcom/google/android/gms/measurement/internal/zzbi;

    .line 861
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbi;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v13

    if-eqz v2, :cond_8

    .line 862
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    const-string v5, "_f"

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzap;->zzi(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 863
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    const-string v5, "_v"

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzap;->zzi(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 867
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 868
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3a98

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 869
    invoke-direct {v1, v6, v15}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbj;)Landroid/os/Bundle;

    move-result-object v6

    .line 870
    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    .line 864
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 865
    invoke-direct {v1, v5, v15}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbj;)Landroid/os/Bundle;

    move-result-object v5

    .line 866
    invoke-virtual {v2, v4, v7, v3, v5}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 872
    :cond_8
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 873
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 875
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    cmp-long v3, v9, v13

    if-gez v3, :cond_9

    .line 877
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 878
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v5, "Invalid time querying timed out conditional properties"

    .line 879
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 880
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 881
    invoke-virtual {v2, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    .line 883
    :cond_9
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 884
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v6

    .line 885
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 886
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzai;

    if-eqz v5, :cond_a

    .line 888
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v6

    .line 889
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v6

    const-string v7, "User property timed out"

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    .line 890
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v11

    .line 891
    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    .line 892
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzpy;->zza()Ljava/lang/Object;

    move-result-object v13

    .line 893
    invoke-virtual {v6, v7, v8, v11, v13}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 894
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzai;->zzg:Lcom/google/android/gms/measurement/internal/zzbj;

    if-eqz v6, :cond_b

    .line 895
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbj;

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzai;->zzg:Lcom/google/android/gms/measurement/internal/zzbj;

    invoke-direct {v6, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbj;-><init>(Lcom/google/android/gms/measurement/internal/zzbj;J)V

    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzc(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 896
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 899
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 900
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 901
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 902
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    if-gez v3, :cond_d

    .line 904
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 905
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v5, "Invalid time querying expired conditional properties"

    .line 906
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 907
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 908
    invoke-virtual {v2, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 909
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_7

    .line 910
    :cond_d
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 911
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v6

    .line 912
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 914
    :goto_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 915
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzai;

    if-eqz v6, :cond_e

    .line 917
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v7

    .line 918
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v7

    const-string v8, "User property expired"

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    .line 919
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v13

    .line 920
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    .line 921
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzpy;->zza()Ljava/lang/Object;

    move-result-object v14

    .line 922
    invoke-virtual {v7, v8, v11, v13, v14}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 923
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v7

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/zzap;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzai;->zzk:Lcom/google/android/gms/measurement/internal/zzbj;

    if-eqz v7, :cond_f

    .line 925
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzai;->zzk:Lcom/google/android/gms/measurement/internal/zzbj;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 926
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-virtual {v7, v4, v6}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 928
    :cond_10
    move-object v2, v5

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v12

    :goto_9
    if-ge v6, v2, :cond_11

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzbj;

    .line 929
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbj;

    invoke-direct {v8, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbj;-><init>(Lcom/google/android/gms/measurement/internal/zzbj;J)V

    invoke-direct {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzc(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_9

    .line 932
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    .line 933
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 934
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 935
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 936
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    if-gez v3, :cond_12

    .line 938
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    .line 939
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    const-string v6, "Invalid time querying triggered conditional properties"

    .line 940
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 941
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzi()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 942
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 943
    invoke-virtual {v3, v6, v4, v2, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 944
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_a

    .line 945
    :cond_12
    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 946
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    .line 947
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 949
    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 950
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzai;

    if-eqz v4, :cond_13

    .line 952
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    .line 953
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzqa;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    .line 954
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v6

    move-object v6, v7

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Ljava/lang/String;

    move-object v11, v8

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    .line 955
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpy;->zza()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v11

    move-object v11, v5

    move-object/from16 v5, v21

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 956
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzqa;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 958
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v6

    .line 959
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v6

    const-string v7, "User property triggered"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    .line 960
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v11

    .line 961
    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzqa;->zzc:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    .line 962
    invoke-virtual {v6, v7, v8, v11, v13}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    .line 963
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v6

    .line 964
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v6

    const-string v7, "Too many active user properties, ignoring"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    .line 965
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 966
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v11

    .line 967
    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzqa;->zzc:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    .line 968
    invoke-virtual {v6, v7, v8, v11, v13}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 969
    :goto_c
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzai;->zzi:Lcom/google/android/gms/measurement/internal/zzbj;

    if-eqz v6, :cond_15

    .line 970
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzai;->zzi:Lcom/google/android/gms/measurement/internal/zzbj;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    :cond_15
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzpy;

    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/zzpy;-><init>(Lcom/google/android/gms/measurement/internal/zzqa;)V

    iput-object v6, v4, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    const/4 v5, 0x1

    .line 972
    iput-boolean v5, v4, Lcom/google/android/gms/measurement/internal/zzai;->zze:Z

    .line 973
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzai;)Z

    goto/16 :goto_b

    .line 975
    :cond_16
    invoke-direct {v1, v15, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzc(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 976
    move-object v2, v3

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_d
    if-ge v12, v2, :cond_17

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v12, v12, 0x1

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzbj;

    .line 977
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbj;

    invoke-direct {v5, v4, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbj;-><init>(Lcom/google/android/gms/measurement/internal/zzbj;J)V

    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzc(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_d

    .line 979
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 980
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    return-void

    :catchall_0
    move-exception v0

    .line 982
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    .line 983
    throw v0
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzbj;Ljava/lang/String;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 984
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 985
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 988
    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    .line 990
    const-string v4, "_ui"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 991
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 992
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 993
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 994
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    .line 995
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 996
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    move-object v4, v2

    .line 998
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzq;

    move-object v5, v4

    .line 999
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    .line 1000
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v5

    move-object v8, v6

    .line 1001
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v6

    move-object v9, v8

    .line 1002
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()Ljava/lang/String;

    move-result-object v8

    move-object v11, v9

    .line 1003
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()J

    move-result-wide v9

    move-object v13, v11

    .line 1004
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()J

    move-result-wide v11

    .line 1005
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzar()Z

    move-result v14

    .line 1006
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v16

    .line 1007
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzaq()Z

    move-result v20

    .line 1008
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v22

    .line 1009
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/Boolean;

    move-result-object v23

    .line 1010
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()J

    move-result-wide v24

    .line 1011
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/util/List;

    move-result-object v26

    .line 1012
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzju;->zzf()Ljava/lang/String;

    move-result-object v28

    .line 1013
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()Z

    move-result v31

    .line 1014
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()J

    move-result-wide v32

    .line 1015
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzju;->zza()I

    move-result v34

    .line 1016
    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzbb;->zzf()Ljava/lang/String;

    move-result-object v35

    .line 1017
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zza()I

    move-result v36

    .line 1018
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()J

    move-result-wide v37

    .line 1019
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzam()Ljava/lang/String;

    move-result-object v39

    .line 1020
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v40

    const-wide/16 v41, 0x0

    .line 1021
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()I

    move-result v43

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const-string v29, ""

    const/16 v30, 0x0

    invoke-direct/range {v2 .. v43}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 1022
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    .line 986
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;)V
    .locals 11

    .line 697
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 698
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 700
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 701
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    .line 703
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 704
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 705
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v1

    .line 706
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzpr;->zza:[I

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzju;->zzc()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjx;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    .line 713
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzju$zza;->zza:Lcom/google/android/gms/measurement/internal/zzju$zza;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzao;->zzi:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;Lcom/google/android/gms/measurement/internal/zzao;)V

    goto :goto_0

    .line 709
    :cond_0
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzju$zza;->zza:Lcom/google/android/gms/measurement/internal/zzju$zza;

    .line 710
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzju;->zza()I

    move-result v6

    .line 711
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;I)V

    goto :goto_0

    .line 707
    :cond_1
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzju$zza;->zza:Lcom/google/android/gms/measurement/internal/zzju$zza;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzao;->zzh:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;Lcom/google/android/gms/measurement/internal/zzao;)V

    .line 714
    :goto_0
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzpr;->zza:[I

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzju;->zzd()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjx;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    .line 721
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzju$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzao;->zzi:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;Lcom/google/android/gms/measurement/internal/zzao;)V

    goto :goto_1

    .line 717
    :cond_2
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzju$zza;

    .line 718
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzju;->zza()I

    move-result v1

    .line 719
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;I)V

    goto :goto_1

    .line 715
    :cond_3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzju$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzao;->zzh:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;Lcom/google/android/gms/measurement/internal/zzao;)V

    .line 722
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    .line 724
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 725
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 727
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v3

    .line 728
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbb;Lcom/google/android/gms/measurement/internal/zzju;Lcom/google/android/gms/measurement/internal/zzal;)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v1

    .line 729
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbb;->zzd()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 730
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbb;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 731
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbb;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 734
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 735
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 737
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzac()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "_npa"

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzp;

    .line 738
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_d

    .line 743
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzju$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzao;->zza:Lcom/google/android/gms/measurement/internal/zzao;

    if-ne v1, v4, :cond_e

    .line 745
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    .line 746
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v4

    .line 747
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzap;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 749
    const-string v2, "tcf"

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzqa;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 750
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzju$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzao;->zzg:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;Lcom/google/android/gms/measurement/internal/zzao;)V

    goto/16 :goto_4

    .line 752
    :cond_7
    const-string v2, "app"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzqa;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 753
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzju$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzao;->zzf:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;Lcom/google/android/gms/measurement/internal/zzao;)V

    goto/16 :goto_4

    .line 755
    :cond_8
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzju$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzao;->zzd:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;Lcom/google/android/gms/measurement/internal/zzao;)V

    goto/16 :goto_4

    .line 757
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 759
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zzc()J

    move-result-wide v3

    const-wide/16 v6, 0x1

    cmp-long v3, v3, v6

    if-nez v3, :cond_c

    .line 760
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zzc()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_b

    goto :goto_3

    .line 762
    :cond_b
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzju$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzao;->zzd:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;Lcom/google/android/gms/measurement/internal/zzao;)V

    goto :goto_4

    .line 761
    :cond_c
    :goto_3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzju$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzao;->zzf:Lcom/google/android/gms/measurement/internal/zzao;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;Lcom/google/android/gms/measurement/internal/zzao;)V

    goto :goto_4

    .line 764
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzal;)I

    move-result v1

    .line 766
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;

    move-result-object v2

    .line 767
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;

    move-result-object v2

    .line 768
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;

    move-result-object v2

    int-to-long v3, v1

    .line 769
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;

    move-result-object v2

    .line 770
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzp;

    .line 771
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzp;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 772
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "non_personalized_ads(_npa)"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Setting user property"

    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773
    :cond_e
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 774
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzm(Ljava/lang/String;)Z

    move-result p1

    .line 775
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 776
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_16

    .line 777
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzg()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_tcf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 778
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    .line 779
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zzch()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v0

    .line 780
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzki$zzb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    .line 781
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v3

    move v4, v1

    .line 782
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_14

    .line 783
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzg()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_tcfd"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 785
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgg$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zzh()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_12

    .line 786
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v6, 0x4

    if-gt p1, v6, :cond_f

    goto :goto_9

    .line 788
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    move v3, v5

    :goto_7
    const/16 v8, 0x40

    .line 790
    const-string v9, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ge v3, v8, :cond_11

    .line 791
    aget-char v8, p1, v6

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v8, v10, :cond_10

    move v1, v3

    goto :goto_8

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_11
    :goto_8
    or-int/2addr v1, v5

    .line 795
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, p1, v6

    .line 796
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    .line 799
    :cond_12
    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object p1

    .line 800
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object p1

    .line 801
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object p1

    .line 802
    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgg$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    goto :goto_a

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 805
    :cond_14
    :goto_a
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgg$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    return-void

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_16
    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzpy;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 2225
    const-string v3, "_id"

    .line 2226
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 2227
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 2228
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 2230
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-nez v4, :cond_1

    .line 2231
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 2233
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzqd;->zzb(Ljava/lang/String;)I

    move-result v8

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-eqz v8, :cond_3

    .line 2236
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    .line 2237
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 2238
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 2239
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    :cond_2
    move v11, v6

    .line 2240
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzak:Lcom/google/android/gms/measurement/internal/zzqc;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v9, "_ev"

    .line 2241
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Lcom/google/android/gms/measurement/internal/zzqc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2244
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpy;->zza()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v12

    if-eqz v12, :cond_6

    .line 2247
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    .line 2248
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    .line 2249
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v14

    .line 2250
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpy;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2252
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    .line 2253
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    :cond_5
    move v15, v6

    .line 2255
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzak:Lcom/google/android/gms/measurement/internal/zzqc;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v13, "_ev"

    .line 2256
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Lcom/google/android/gms/measurement/internal/zzqc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 2259
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    .line 2260
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpy;->zza()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/zzqd;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_7

    :goto_0
    return-void

    .line 2263
    :cond_7
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    const-string v5, "_sid"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2264
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzpy;->zzb:J

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzpy;->zze:Ljava/lang/String;

    .line 2265
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2268
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v7

    const-string v8, "_sno"

    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/zzap;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 2269
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-eqz v8, :cond_8

    .line 2270
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_8
    if-eqz v7, :cond_9

    .line 2272
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v8

    .line 2273
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v8

    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    .line 2274
    invoke-virtual {v8, v11, v7}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2276
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v7

    const-string v8, "_s"

    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 2278
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:J

    .line 2279
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    .line 2280
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v4

    const-string v11, "Backfill the session number. Last used session number"

    .line 2281
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v4, v11, v13}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    const-wide/16 v7, 0x0

    :goto_1
    const-wide/16 v15, 0x1

    add-long/2addr v7, v15

    move-wide v15, v7

    .line 2283
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzpy;

    const-string v8, "_sno"

    .line 2284
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzpy;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2285
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzpy;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 2286
    :cond_b
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzqa;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 2287
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzpy;->zze:Ljava/lang/String;

    .line 2288
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzpy;->zzb:J

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2289
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    .line 2290
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v4

    .line 2291
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v7

    .line 2292
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzqa;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2293
    const-string v9, "Setting user property"

    invoke-virtual {v4, v9, v7, v14}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2294
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzap;->zzq()V

    .line 2295
    :try_start_0
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzqa;->zzc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2297
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 2298
    invoke-virtual {v4, v7, v3}, Lcom/google/android/gms/measurement/internal/zzap;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 2299
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 2300
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v7, "_lair"

    .line 2301
    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/zzap;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 2302
    :cond_c
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 2303
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzqa;)Z

    move-result v3

    .line 2304
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2306
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzp()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v0

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzv:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Ljava/lang/String;)J

    move-result-wide v4

    .line 2307
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2309
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzs(J)V

    .line 2310
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2311
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    .line 2312
    invoke-virtual {v4, v0, v6, v6}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    .line 2313
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzx()V

    if-nez v3, :cond_e

    .line 2315
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 2316
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 2317
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v4

    .line 2318
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzqa;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    .line 2319
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2320
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzak:Lcom/google/android/gms/measurement/internal/zzqc;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x0

    .line 2321
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Lcom/google/android/gms/measurement/internal/zzqc;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2322
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    return-void

    :catchall_0
    move-exception v0

    .line 2324
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    .line 2325
    throw v0
.end method

.method final zza(Ljava/lang/Runnable;)V
    .locals 1

    .line 545
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 546
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzq:Ljava/util/List;

    if-nez v0, :cond_0

    .line 547
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzq:Ljava/util/List;

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/zzpu;)V
    .locals 3

    .line 1290
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1291
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 1293
    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    const/16 v1, 0xc8

    if-eq p2, v1, :cond_1

    const/16 v1, 0xcc

    if-ne p2, v1, :cond_4

    :cond_1
    if-nez p3, :cond_4

    if-eqz p5, :cond_2

    .line 1296
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p3

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzpu;->zzc()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/Long;)V

    .line 1297
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p3

    .line 1298
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p3

    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 1299
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1300
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzbl;->zzcl:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1301
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1302
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzq(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1303
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze(Ljava/lang/String;)V

    goto :goto_1

    .line 1304
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf()V

    goto :goto_1

    .line 1305
    :cond_4
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1306
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v2, 0x20

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {v1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 1307
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 1308
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzw()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Network upload failed. Will retry later. appId, status, error"

    .line 1309
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p3, :cond_5

    move-object p3, p4

    .line 1311
    :cond_5
    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_6

    .line 1313
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p1

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzpu;->zzc()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzap;->zzb(Ljava/lang/Long;)V

    .line 1314
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1315
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzv:Z

    .line 1316
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    return-void

    .line 1318
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzv:Z

    .line 1319
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    .line 1320
    throw p1
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;)V
    .locals 5

    .line 609
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 611
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 612
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzj()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 614
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzs(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 615
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzz()Ljava/lang/String;

    move-result-object v0

    .line 616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 617
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_2

    const/4 v3, 0x0

    .line 619
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 620
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 621
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 622
    const-string v0, "_id"

    .line 623
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 625
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 626
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 627
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 628
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 629
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 630
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzju;->zzh()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 631
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzae:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpk$zza;

    if-eqz v0, :cond_5

    .line 632
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzpk$zza;->zzb:J

    .line 633
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbl;->zzbi:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzak;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 634
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_6

    .line 635
    :cond_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpk$zza;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzpk$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzpt;)V

    .line 636
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzae:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpk$zza;->zza:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 638
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzq(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 639
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    :cond_8
    return-void
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;)V
    .locals 9

    .line 2019
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzco:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2022
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 2023
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 2024
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzag;->zza:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzap;->zza(J)Lcom/google/android/gms/measurement/internal/zzpu;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2026
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 2027
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzag;->zza:J

    .line 2028
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 2030
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpu;->zzh()Ljava/lang/String;

    move-result-object v0

    .line 2031
    iget v1, p2, Lcom/google/android/gms/measurement/internal/zzag;->zzb:I

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzmg;->zzb:Lcom/google/android/gms/measurement/internal/zzmg;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmg;->zza()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 2032
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2033
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2034
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzag;->zza:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/Long;)V

    .line 2035
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 2036
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzag;->zza:J

    .line 2037
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2038
    const-string v2, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2039
    iget-wide v0, p2, Lcom/google/android/gms/measurement/internal/zzag;->zzc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 2040
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzag;->zzc:J

    .line 2041
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbl;->zzco:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2042
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 2043
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 2044
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 2046
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Lcom/google/android/gms/measurement/internal/zzmf;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzmf;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "upload_type"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2047
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "creation_timestamp"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2049
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string/jumbo v5, "upload_queue"

    const-string v6, "rowid=? AND app_id=? AND upload_type=?"

    .line 2050
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzmf;->zze:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 2051
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzmf;->zza()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, p1, v8}, [Ljava/lang/String;

    move-result-object v7

    .line 2052
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    .line 2054
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    .line 2055
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    const-string v4, "Google Signal pending batch not updated. appId, rowId"

    .line 2056
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2057
    invoke-virtual {v3, v4, p1, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2060
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 2061
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v3, "Failed to update google Signal pending batch. appid, rowId"

    .line 2062
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2063
    invoke-virtual {v0, v3, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2064
    throw p2

    .line 2065
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 2066
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzag;->zzc:J

    .line 2067
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 2068
    const-string v1, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2069
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    .line 2070
    :cond_5
    iget v1, p2, Lcom/google/android/gms/measurement/internal/zzag;->zzb:I

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzmg;->zzd:Lcom/google/android/gms/measurement/internal/zzmg;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmg;->zza()I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 2071
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzpk$zzc;

    if-nez v1, :cond_6

    .line 2073
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpk$zzc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzpk$zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;)V

    .line 2074
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2075
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk$zzc;->zza()V

    .line 2076
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpk$zzc;->zza(Lcom/google/android/gms/measurement/internal/zzpk$zzc;)J

    move-result-wide v1

    .line 2077
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 2078
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    .line 2079
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    const-string v4, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 2080
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2081
    invoke-virtual {v3, v4, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2082
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzag;->zza:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzb(Ljava/lang/Long;)V

    .line 2083
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 2084
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzag;->zza:J

    .line 2085
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 2086
    const-string v1, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzmh;)V
    .locals 1

    .line 1883
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1884
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzah:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1885
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzah:Ljava/lang/String;

    .line 1886
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzag:Lcom/google/android/gms/measurement/internal/zzmh;

    return-void
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 8

    .line 1745
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1746
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 1747
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1749
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-nez v0, :cond_1

    .line 1750
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 1752
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/Boolean;

    move-result-object v0

    .line 1753
    const-string v1, "_npa"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 1754
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 1755
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpy;

    .line 1756
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 1757
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    const-string v3, "_npa"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpy;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1758
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzpy;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    .line 1760
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 1761
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    .line 1762
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v1

    .line 1763
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1764
    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1765
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzq()V

    .line 1766
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 1767
    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1768
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 1769
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    .line 1770
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 1771
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 1772
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1773
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzap;->zzx()V

    .line 1775
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    .line 1776
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p2

    const-string v0, "User property removed"

    .line 1777
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v1

    .line 1778
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1779
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1780
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 1782
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    .line 1783
    throw p1
.end method

.method final zza(Z)V
    .locals 0

    .line 1161
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf()V

    return-void
.end method

.method final zza(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/measurement/zzgg$zzj;",
            "Lcom/google/android/gms/measurement/internal/zzph;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    .line 1164
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1165
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    const/4 v9, 0x0

    if-nez p4, :cond_0

    .line 1167
    :try_start_0
    new-array v3, v9, [B

    goto :goto_0

    :cond_0
    move-object/from16 v3, p4

    .line 1168
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzz:Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x0

    .line 1169
    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzz:Ljava/util/List;

    if-eqz p1, :cond_5

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_1

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_2

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    .line 1267
    :cond_2
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1268
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x20

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1269
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    .line 1270
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zzw()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v4

    const-string v5, "Network upload failed. Will retry later. code, error"

    .line 1271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1272
    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1274
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 1275
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzoa;->zze:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(J)V

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_3

    const/16 v2, 0x1ad

    if-ne v0, v2, :cond_4

    .line 1279
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 1280
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoa;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(J)V

    .line 1281
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/util/List;)V

    .line 1282
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf()V

    goto/16 :goto_8

    .line 1171
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 1172
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v4, "Network upload successful with code, uploadAttempted"

    .line 1173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_6

    .line 1176
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 1177
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzoa;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    .line 1178
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(J)V

    .line 1180
    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 1181
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzoa;->zze:Lcom/google/android/gms/measurement/internal/zzhp;

    const-wide/16 v12, 0x0

    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(J)V

    .line 1182
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf()V

    if-eqz p1, :cond_7

    .line 1184
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 1185
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v4, "Successful upload. Got network response. code, size"

    .line 1186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1187
    invoke-virtual {v2, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 1188
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v2, "Purged empty bundles"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 1189
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzq()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1190
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzcl:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    const-wide/16 v14, -0x1

    if-eqz v0, :cond_c

    .line 1191
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzco:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1193
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 1194
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    .line 1195
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/gms/measurement/internal/zzph;

    .line 1196
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzph;->zza()Lcom/google/android/gms/measurement/internal/zzmf;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzmf;->zzd:Lcom/google/android/gms/measurement/internal/zzmf;

    if-eq v2, v3, :cond_8

    .line 1198
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 1199
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzph;->zzc()Ljava/lang/String;

    move-result-object v5

    .line 1200
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzph;->zzd()Ljava/util/Map;

    move-result-object v6

    .line 1201
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzph;->zza()Lcom/google/android/gms/measurement/internal/zzmf;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v3, p5

    .line 1202
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgg$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzmf;Ljava/lang/Long;)J

    move-result-wide v5

    .line 1203
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzph;->zza()Lcom/google/android/gms/measurement/internal/zzmf;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzmf;->zze:Lcom/google/android/gms/measurement/internal/zzmf;

    if-ne v2, v3, :cond_8

    cmp-long v2, v5, v14

    if-eqz v2, :cond_8

    .line 1204
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1205
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1207
    :cond_9
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 1208
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    .line 1209
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzph;

    .line 1210
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzph;->zza()Lcom/google/android/gms/measurement/internal/zzmf;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzmf;->zzd:Lcom/google/android/gms/measurement/internal/zzmf;

    if-ne v3, v5, :cond_a

    .line 1212
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Long;

    move-object v3, v2

    .line 1213
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 1214
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzph;->zzc()Ljava/lang/String;

    move-result-object v5

    .line 1215
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzph;->zzd()Ljava/util/Map;

    move-result-object v6

    .line 1216
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzph;->zza()Lcom/google/android/gms/measurement/internal/zzmf;

    move-result-object v7

    move-object/from16 v3, p5

    .line 1217
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgg$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzmf;Ljava/lang/Long;)J

    goto :goto_4

    .line 1220
    :cond_b
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 1221
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    .line 1222
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzph;

    move-object v3, v2

    .line 1223
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    .line 1224
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzph;->zzc()Ljava/lang/String;

    move-result-object v5

    .line 1225
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzph;->zzd()Ljava/util/Map;

    move-result-object v6

    .line 1226
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzph;->zza()Lcom/google/android/gms/measurement/internal/zzmf;

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v3, p5

    .line 1227
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgg$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzmf;Ljava/lang/Long;)J

    goto :goto_5

    :cond_c
    move-object/from16 v3, p5

    .line 1229
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1230
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1231
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1232
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 1233
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1234
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1235
    :try_start_4
    const-string v7, "queue"

    const-string v8, "rowid=?"

    invoke-virtual {v0, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_d

    goto :goto_6

    .line 1237
    :cond_d
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v6, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v6}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    .line 1240
    :try_start_5
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v5

    const-string v6, "Failed to delete a bundle in a queue table"

    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1241
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    .line 1243
    :try_start_6
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzaa:Ljava/util/List;

    if-eqz v5, :cond_e

    .line 1244
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_6

    .line 1245
    :cond_e
    throw v0

    .line 1246
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzx()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1247
    :try_start_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    .line 1251
    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzaa:Ljava/util/List;

    .line 1252
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbl;->zzcl:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1253
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1254
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1255
    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zze(Ljava/lang/String;)V

    goto :goto_7

    .line 1256
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzag()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1257
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzx()V

    goto :goto_7

    .line 1258
    :cond_11
    iput-wide v14, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzab:J

    .line 1259
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf()V

    .line 1260
    :goto_7
    iput-wide v12, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzp:J

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 1249
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    .line 1250
    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception v0

    .line 1263
    :try_start_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1264
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzp:J

    .line 1265
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v2, "Disable upload, time"

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzp:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1283
    :goto_8
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzv:Z

    .line 1284
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    return-void

    :catchall_1
    move-exception v0

    .line 1286
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzv:Z

    .line 1287
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    .line 1288
    throw v0
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method final zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;
    .locals 1

    .line 283
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 284
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 285
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzac:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzju;

    if-nez v0, :cond_1

    .line 287
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v0

    if-nez v0, :cond_0

    .line 289
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    .line 290
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzju;)V

    :cond_1
    return-object v0
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;
    .locals 4

    .line 412
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzpq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzpq;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 413
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzij;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 414
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 416
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 417
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 418
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 419
    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzai;)V
    .locals 1

    .line 1933
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1935
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_0
    return-void
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 9

    .line 1937
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1939
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1940
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1941
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1943
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1944
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 1945
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1947
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-nez v0, :cond_1

    .line 1948
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 1950
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzai;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Lcom/google/android/gms/measurement/internal/zzai;)V

    const/4 p1, 0x0

    .line 1951
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zze:Z

    .line 1952
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzq()V

    .line 1955
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    .line 1956
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    .line 1957
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1958
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1959
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 1960
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 1961
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v4

    .line 1962
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Ljava/lang/String;

    .line 1963
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 1964
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzai;->zze:Z

    if-eqz v2, :cond_3

    .line 1965
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Ljava/lang/String;

    .line 1966
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzai;->zzd:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzd:J

    .line 1967
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzai;->zzh:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzh:J

    .line 1968
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzai;->zzf:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzf:Ljava/lang/String;

    .line 1969
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzai;->zzi:Lcom/google/android/gms/measurement/internal/zzbj;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzi:Lcom/google/android/gms/measurement/internal/zzbj;

    .line 1970
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzai;->zze:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzai;->zze:Z

    .line 1971
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzpy;->zzb:J

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    .line 1972
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpy;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzpy;->zze:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzpy;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    goto :goto_0

    .line 1973
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1974
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzd:J

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    .line 1975
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpy;->zza()Ljava/lang/Object;

    move-result-object v6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzpy;->zze:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpy;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    const/4 p1, 0x1

    .line 1976
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zze:Z

    .line 1978
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zze:Z

    if-eqz v1, :cond_6

    .line 1979
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    .line 1980
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzqa;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    .line 1981
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzb:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzpy;->zzb:J

    .line 1982
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpy;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1983
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzqa;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1985
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 1986
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v3, "User property updated immediately"

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    .line 1987
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v5

    .line 1988
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzqa;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    .line 1989
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 1990
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 1991
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v3, "(2)Too many active user properties, ignoring"

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    .line 1992
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1993
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v5

    .line 1994
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzqa;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    .line 1995
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 1996
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzi:Lcom/google/android/gms/measurement/internal/zzbj;

    if-eqz p1, :cond_6

    .line 1997
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbj;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzi:Lcom/google/android/gms/measurement/internal/zzbj;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzd:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbj;-><init>(Lcom/google/android/gms/measurement/internal/zzbj;J)V

    .line 1998
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzc(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1999
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzai;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2001
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    .line 2002
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    .line 2003
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v2

    .line 2004
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    .line 2005
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpy;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 2006
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 2007
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    .line 2008
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzai;->zza:Ljava/lang/String;

    .line 2009
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 2010
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v2

    .line 2011
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpy;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzai;->zzc:Lcom/google/android/gms/measurement/internal/zzpy;

    .line 2012
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpy;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 2013
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2014
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2015
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 2017
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    .line 2018
    throw p1
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;)V
    .locals 11

    .line 1322
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1323
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 1324
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;

    move-result-object v0

    .line 1325
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzav()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1327
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzlq;[B)Lcom/google/android/gms/internal/measurement/zzlq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkq; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 1330
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 1331
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    .line 1332
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1333
    const-string v3, "Failed to parse locally stored ad campaign info. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1334
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzf;

    .line 1335
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzg()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_cmp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1337
    const-string v3, "gclid"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1338
    const-string v5, "gbraid"

    invoke-static {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1339
    const-string v6, "gad_source"

    invoke-static {v2, v6, v4}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1340
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1341
    :cond_2
    const-string v6, "click_timestamp"

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2, v6, v9}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-gtz v6, :cond_3

    .line 1343
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zzd()J

    move-result-wide v9

    .line 1344
    :cond_3
    const-string v6, "_cis"

    .line 1345
    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zzpz;->zzb(Lcom/google/android/gms/internal/measurement/zzgg$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 1346
    const-string v6, "referrer API v2"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1348
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;->zzb()J

    move-result-wide v6

    cmp-long v2, v9, v6

    if-lez v2, :cond_1

    .line 1350
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1351
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;

    goto :goto_2

    .line 1352
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;

    .line 1353
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1354
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;->zzg()Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;

    goto :goto_3

    .line 1355
    :cond_5
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;

    .line 1356
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1357
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;->zzf()Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;

    goto :goto_4

    .line 1358
    :cond_6
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;

    .line 1359
    :goto_4
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;

    goto/16 :goto_1

    .line 1361
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;->zza()J

    move-result-wide v6

    cmp-long v2, v9, v6

    if-lez v2, :cond_1

    .line 1363
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1364
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;

    goto :goto_5

    .line 1365
    :cond_8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;

    .line 1366
    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1367
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;

    goto :goto_6

    .line 1368
    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;

    .line 1369
    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1370
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;

    goto :goto_7

    .line 1371
    :cond_a
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;

    .line 1372
    :goto_7
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgg$zza$zza;

    goto/16 :goto_1

    .line 1374
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgg$zza;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zza;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zza;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzki;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1375
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgg$zza;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 1376
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgg$zza;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zziq;->zzce()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzg;->zza([B)V

    .line 1377
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 1378
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object p2

    const/4 v0, 0x0

    .line 1379
    invoke-virtual {p2, p1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    :cond_d
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzv;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzg:Lcom/google/android/gms/measurement/internal/zzv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzpf;)Lcom/google/android/gms/measurement/internal/zzpf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzv;

    return-object v0
.end method

.method final zzc(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 8

    .line 1382
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1383
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 1384
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1386
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzbx:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1387
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 1388
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbl;->zzbg:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzak;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)I

    move-result v0

    .line 1389
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzak;->zzg()J

    move-result-wide v6

    sub-long/2addr v2, v6

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1391
    invoke-direct {p0, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;J)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1394
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzak;->zzh()J

    move-result-wide v2

    :goto_1
    int-to-long v4, v1

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    .line 1395
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 1396
    invoke-direct {p0, v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1398
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzby:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1399
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzad()V

    .line 1400
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzcp:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1401
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzk:Lcom/google/android/gms/measurement/internal/zzpi;

    .line 1402
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzaf:I

    .line 1403
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    move-result-object v2

    .line 1404
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1405
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 1406
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "[sgtm] Going background, trigger client side upload. appId"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 1407
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1408
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzd()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    return-object v0
.end method

.method final zzd(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1410
    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    .line 1411
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1412
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 1413
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1415
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    .line 1417
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_1

    .line 1419
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 1420
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 1421
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(J)V

    .line 1422
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v13

    .line 1423
    invoke-virtual {v13, v9, v10, v10}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    .line 1424
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzi()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v9

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/String;)V

    .line 1425
    :cond_1
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-nez v9, :cond_2

    .line 1426
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 1428
    :cond_2
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzl:J

    cmp-long v9, v13, v11

    if-nez v9, :cond_3

    .line 1430
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v13

    :cond_3
    move-wide/from16 v17, v13

    .line 1432
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzim;->zzg()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v9

    .line 1433
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1434
    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzm:I

    const/4 v13, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v13, :cond_4

    .line 1436
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v14

    .line 1437
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 1438
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 1439
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1440
    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v14, v11, v15, v9}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v9, v10

    .line 1442
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzap;->zzq()V

    .line 1444
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 1445
    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/measurement/internal/zzap;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzqa;

    move-result-object v11

    .line 1446
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v11, :cond_5

    .line 1447
    const-string v14, "auto"

    iget-object v15, v11, Lcom/google/android/gms/measurement/internal/zzqa;->zzb:Ljava/lang/String;

    .line 1448
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    :cond_5
    if-eqz v12, :cond_8

    .line 1450
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzpy;

    const-string v16, "_npa"

    .line 1451
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v23, 0x1

    goto :goto_0

    :cond_6
    const-wide/16 v23, 0x0

    :goto_0
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v23, 0x1

    const-string v20, "auto"

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpy;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_7

    .line 1452
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    iget-object v11, v15, Lcom/google/android/gms/measurement/internal/zzpy;->zzc:Ljava/lang/Long;

    .line 1453
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1454
    :cond_7
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzpy;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_1

    :cond_8
    if-eqz v11, :cond_9

    .line 1456
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1458
    :cond_9
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1460
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzq()Lcom/google/android/gms/measurement/internal/zzqd;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzb:Ljava/lang/String;

    .line 1461
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzp:Ljava/lang/String;

    .line 1462
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v11

    .line 1463
    invoke-static {v12, v14, v15, v11}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 1464
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v11

    .line 1465
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v11

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 1466
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 1467
    invoke-virtual {v11, v12, v14}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1468
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v12

    .line 1469
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 1470
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1471
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1472
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1473
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v14

    .line 1474
    const-string v15, "events"

    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    .line 1475
    const-string/jumbo v10, "user_attributes"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 1476
    const-string v10, "conditional_properties"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 1477
    const-string v10, "apps"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 1478
    const-string v10, "raw_events"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 1479
    const-string v10, "raw_events_metadata"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 1480
    const-string v10, "event_filters"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 1481
    const-string v10, "property_filters"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 1482
    const-string v10, "audience_filter_values"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 1483
    const-string v10, "consent_settings"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 1484
    const-string v10, "default_event_params"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    .line 1485
    const-string v10, "trigger_uris"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    if-lez v15, :cond_a

    .line 1487
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v8, "Deleted application data. app, records"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v8, v12, v10}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1490
    :try_start_2
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v8

    .line 1491
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v8

    const-string v10, "Error deleting application data. appId, error"

    .line 1492
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    const/4 v0, 0x0

    :cond_b
    if-eqz v0, :cond_f

    .line 1496
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v10

    const-wide/32 v14, -0x80000000

    cmp-long v8, v10, v14

    if-eqz v8, :cond_c

    .line 1497
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v10

    move-wide/from16 v19, v14

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzj:J

    cmp-long v8, v10, v14

    if-eqz v8, :cond_d

    move v8, v13

    goto :goto_3

    :cond_c
    move-wide/from16 v19, v14

    :cond_d
    const/4 v8, 0x0

    .line 1498
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v10

    .line 1500
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v11

    cmp-long v0, v11, v19

    if-nez v0, :cond_e

    if-eqz v10, :cond_e

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzc:Ljava/lang/String;

    .line 1501
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v13

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    :goto_4
    or-int/2addr v0, v8

    if-eqz v0, :cond_f

    .line 1503
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1504
    const-string v8, "_pv"

    invoke-virtual {v0, v8, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbj;

    const-string v16, "_au"

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-direct {v8, v0}, Lcom/google/android/gms/measurement/internal/zzbi;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbi;Ljava/lang/String;J)V

    move-wide/from16 v17, v19

    .line 1506
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1507
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/zzg;

    if-nez v9, :cond_10

    .line 1511
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v10, "_f"

    .line 1512
    invoke-virtual {v0, v8, v10}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    goto :goto_5

    :cond_10
    if-ne v9, v13, :cond_11

    .line 1515
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    const-string v10, "_v"

    .line 1516
    invoke-virtual {v0, v8, v10}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_26

    const-wide/32 v10, 0x36ee80

    .line 1518
    div-long v14, v17, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v19, v10

    const-wide/16 v10, 0x1

    add-long/2addr v14, v10

    mul-long v14, v14, v19

    .line 1519
    const-string v8, "_dac"

    const-string v12, "_et"

    const-string v10, "_r"

    const-string v11, "_c"

    if-nez v9, :cond_24

    move-wide/from16 v19, v14

    .line 1520
    :try_start_3
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzpy;

    const-string v16, "_fot"

    .line 1521
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpy;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1522
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzpy;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1525
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1527
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzl:Lcom/google/android/gms/measurement/internal/zzht;

    .line 1528
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzht;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 1530
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_12

    goto/16 :goto_7

    .line 1536
    :cond_12
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzht;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    .line 1537
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1538
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzht;->zza()Z

    move-result v14

    if-nez v14, :cond_13

    .line 1539
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzht;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzp()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v6, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1541
    :cond_13
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-direct {v14, v9, v0}, Lcom/google/android/gms/measurement/internal/zzhw;-><init>(Lcom/google/android/gms/measurement/internal/zzht;Ljava/lang/String;)V

    .line 1542
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzht;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    .line 1543
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1544
    new-instance v0, Landroid/content/Intent;

    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1545
    new-instance v15, Landroid/content/ComponentName;

    const-string v13, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v15, v6, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1546
    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/zzht;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    if-nez v13, :cond_14

    .line 1548
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzht;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    .line 1549
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 1550
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzx()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 1551
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_14
    const/4 v15, 0x0

    .line 1553
    invoke-virtual {v13, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_17

    .line 1554
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_17

    .line 1555
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 1556
    iget-object v15, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v15, :cond_19

    .line 1557
    iget-object v15, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v15, v15, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 1558
    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v13, :cond_16

    .line 1560
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 1561
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzht;->zza()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 1562
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1563
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/zzht;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    .line 1564
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v13

    const/4 v15, 0x1

    .line 1565
    invoke-virtual {v0, v13, v6, v14, v15}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 1566
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/zzht;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    .line 1567
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v6

    .line 1568
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v6

    const-string v13, "Install Referrer Service is"

    if-eqz v0, :cond_15

    .line 1569
    const-string v0, "available"

    goto :goto_6

    :cond_15
    const-string v0, "not available"

    :goto_6
    invoke-virtual {v6, v13, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :catch_1
    move-exception v0

    .line 1572
    :try_start_5
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/zzht;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    .line 1573
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v6

    .line 1574
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v6

    const-string v9, "Exception occurred while binding to Install Referrer Service"

    .line 1575
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1576
    invoke-virtual {v6, v9, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 1578
    :cond_16
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzht;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    .line 1579
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 1580
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 1581
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    goto :goto_8

    .line 1583
    :cond_17
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzht;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    .line 1584
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 1585
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzp()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    .line 1586
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    goto :goto_8

    .line 1531
    :cond_18
    :goto_7
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzht;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    .line 1532
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 1533
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzx()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    .line 1534
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 1589
    :cond_19
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1590
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 1591
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v13, 0x1

    .line 1592
    invoke-virtual {v6, v11, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1593
    invoke-virtual {v6, v10, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x0

    .line 1594
    invoke-virtual {v6, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1595
    invoke-virtual {v6, v5, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1596
    invoke-virtual {v6, v4, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1597
    invoke-virtual {v6, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1598
    invoke-virtual {v6, v12, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1599
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    if-eqz v0, :cond_1a

    .line 1600
    invoke-virtual {v6, v8, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1601
    :cond_1a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 1602
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 1603
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1604
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1605
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 1606
    const-string v9, "first_open_count"

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzap;->zzb(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    .line 1609
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v0

    .line 1610
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 1612
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 1613
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 1614
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1615
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1b
    :goto_9
    const-wide/16 v21, 0x0

    goto/16 :goto_10

    .line 1618
    :cond_1c
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v0

    .line 1619
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v8, v15}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    :catch_2
    move-exception v0

    .line 1622
    :try_start_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v11

    .line 1623
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v11

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    .line 1624
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 1625
    invoke-virtual {v11, v12, v13, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_21

    .line 1627
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v21, 0x0

    cmp-long v11, v11, v21

    if-eqz v11, :cond_21

    .line 1629
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v11, v13

    if-eqz v0, :cond_1f

    .line 1630
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbl;->zzcg:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v21, 0x0

    cmp-long v0, v9, v21

    if-nez v0, :cond_1e

    const-wide/16 v13, 0x1

    .line 1632
    invoke-virtual {v6, v7, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_b

    :cond_1d
    const-wide/16 v13, 0x1

    .line 1633
    invoke-virtual {v6, v7, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    :goto_b
    const/4 v15, 0x0

    goto :goto_c

    :cond_1f
    const/4 v15, 0x1

    .line 1635
    :goto_c
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpy;

    const-string v16, "_fi"

    if-eqz v15, :cond_20

    const-wide/16 v14, 0x1

    goto :goto_d

    :cond_20
    const-wide/16 v14, 0x0

    .line 1636
    :goto_d
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpy;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1637
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzpy;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1640
    :cond_21
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v0

    .line 1641
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v8, v15}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_e

    :catch_3
    move-exception v0

    .line 1644
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v7

    .line 1645
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v7

    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    .line 1646
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 1647
    invoke-virtual {v7, v11, v8, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    :goto_e
    if-eqz v11, :cond_1b

    .line 1649
    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v25, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    const-wide/16 v13, 0x1

    .line 1650
    invoke-virtual {v6, v4, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_f

    :cond_22
    const-wide/16 v13, 0x1

    .line 1651
    :goto_f
    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    .line 1652
    invoke-virtual {v6, v3, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_9

    :goto_10
    cmp-long v0, v9, v21

    if-ltz v0, :cond_23

    .line 1654
    invoke-virtual {v6, v5, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1655
    :cond_23
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbj;

    const-string v16, "_f"

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-direct {v0, v6}, Lcom/google/android/gms/measurement/internal/zzbi;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbi;Ljava/lang/String;J)V

    .line 1656
    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_11

    :cond_24
    move-wide/from16 v19, v14

    move v15, v13

    if-ne v9, v15, :cond_27

    .line 1658
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzpy;

    const-string v16, "_fvt"

    .line 1659
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzpy;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1660
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzpy;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1663
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1664
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 1665
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v13, 0x1

    .line 1666
    invoke-virtual {v0, v11, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1667
    invoke-virtual {v0, v10, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1668
    invoke-virtual {v0, v12, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1669
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzo:Z

    if-eqz v3, :cond_25

    .line 1670
    invoke-virtual {v0, v8, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1671
    :cond_25
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbj;

    const-string v16, "_v"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzbi;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbi;Ljava/lang/String;J)V

    .line 1672
    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_11

    .line 1673
    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->zzi:Z

    if-eqz v0, :cond_27

    .line 1675
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1676
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbj;

    const-string v16, "_cd"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzbi;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbi;Ljava/lang/String;J)V

    .line 1677
    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Lcom/google/android/gms/measurement/internal/zzbj;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 1678
    :cond_27
    :goto_11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzx()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1679
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    return-void

    :catchall_0
    move-exception v0

    .line 1681
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    .line 1682
    throw v0
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzak;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzf()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    return-object v0
.end method

.method final zze(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7

    .line 1784
    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzz:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1785
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzaa:Ljava/util/List;

    .line 1786
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzz:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1787
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1788
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1789
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1790
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 1791
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1792
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    .line 1793
    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 1794
    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 1795
    const-string v6, "events_snapshot"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 1796
    const-string/jumbo v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 1797
    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 1798
    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 1799
    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 1800
    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 1801
    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 1802
    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 1803
    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 1804
    const-string v6, "trigger_uris"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    .line 1805
    const-string/jumbo v6, "upload_queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    .line 1807
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1810
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 1811
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v3, "Error resetting analytics data. appId, error"

    .line 1812
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1813
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzh:Z

    if-eqz v0, :cond_2

    .line 1814
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzd(Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_2
    return-void
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzap;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzd:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzpf;)Lcom/google/android/gms/measurement/internal/zzpf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzap;

    return-object v0
.end method

.method final zzf(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1835
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1836
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 1837
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1838
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->zzz:Ljava/lang/String;

    .line 1839
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzbb;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v2

    .line 1840
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    .line 1841
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    const-string v4, "Setting DMA consent for package"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 1842
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1843
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 1845
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1846
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 1847
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v3, 0x64

    .line 1849
    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/zzbb;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbb;->zzc()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v1

    .line 1850
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzad:Ljava/util/Map;

    invoke-interface {v4, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    invoke-virtual {v4, v9, v2}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbb;)V

    .line 1852
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 1854
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbb;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v2

    .line 1855
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbb;->zzc()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v2

    .line 1858
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1859
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 1860
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjx;->zzc:Lcom/google/android/gms/measurement/internal/zzjx;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjx;->zzd:Lcom/google/android/gms/measurement/internal/zzjx;

    if-ne v2, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 1861
    :goto_0
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjx;->zzd:Lcom/google/android/gms/measurement/internal/zzjx;

    if-ne v1, v6, :cond_1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjx;->zzc:Lcom/google/android/gms/measurement/internal/zzjx;

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    return-void

    .line 1863
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Generated _dcu event for"

    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1864
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1866
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v6

    .line 1867
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzy()J

    move-result-wide v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1868
    invoke-virtual/range {v6 .. v16}, Lcom/google/android/gms/measurement/internal/zzap;->zza(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 1869
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzau;->zzf:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v4

    .line 1870
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbl;->zzbk:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v4, v9, v5}, Lcom/google/android/gms/measurement/internal/zzak;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 1872
    const-string v2, "_r"

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1874
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v6

    .line 1875
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzy()J

    move-result-wide v7

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1876
    invoke-virtual/range {v6 .. v16}, Lcom/google/android/gms/measurement/internal/zzap;->zza(JLjava/lang/String;ZZZZZZZ)Lcom/google/android/gms/measurement/internal/zzau;

    move-result-object v2

    .line 1877
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    .line 1878
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzau;->zzf:J

    .line 1879
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "_dcu realtime event count"

    invoke-virtual {v3, v4, v9, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1880
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzpk;->zzak:Lcom/google/android/gms/measurement/internal/zzqc;

    const-string v3, "_dcu"

    invoke-interface {v2, v9, v3, v1}, Lcom/google/android/gms/measurement/internal/zzqc;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzgv;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgv;

    move-result-object v0

    return-object v0
.end method

.method final zzg(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 4

    .line 1889
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1890
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 1891
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1892
    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzy:I

    .line 1893
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zzt:Ljava/lang/String;

    .line 1894
    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v0

    .line 1895
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    .line 1896
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 1897
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Setting storage consent for package"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    .line 1898
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1899
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->zza:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzju;)V

    return-void
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzhf;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzc:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzpf;)Lcom/google/android/gms/measurement/internal/zzpf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhf;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzhz;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzpf;)Lcom/google/android/gms/measurement/internal/zzpf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhz;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzhc;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    return-object v0
.end method

.method final zzk()Lcom/google/android/gms/measurement/internal/zzim;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzij;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzme;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzi:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzpf;)Lcom/google/android/gms/measurement/internal/zzpf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzme;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzoa;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/measurement/internal/zzpi;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzk:Lcom/google/android/gms/measurement/internal/zzpi;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zzpz;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzh:Lcom/google/android/gms/measurement/internal/zzpz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzpf;)Lcom/google/android/gms/measurement/internal/zzpf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpz;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzqd;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzv()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()V
    .locals 1

    .line 550
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    return-void
.end method

.method final zzs()V
    .locals 4

    .line 553
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 554
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    .line 555
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzo:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 556
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzo:Z

    .line 557
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzah()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 559
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzy:Ljava/nio/channels/FileChannel;

    .line 560
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/nio/channels/FileChannel;)I

    move-result v0

    .line 561
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzad()I

    move-result v1

    .line 564
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    if-le v0, v1, :cond_0

    .line 566
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 567
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    .line 568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 570
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-ge v0, v1, :cond_2

    .line 574
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzy:Ljava/nio/channels/FileChannel;

    .line 575
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 576
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 577
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    .line 578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 579
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 580
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    .line 581
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 583
    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method final zzt()V
    .locals 2

    .line 588
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 589
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzu()V
    .locals 1

    .line 1080
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzt:I

    return-void
.end method

.method final zzv()V
    .locals 1

    .line 1683
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzs:I

    return-void
.end method

.method protected final zzw()V
    .locals 7

    .line 1907
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1908
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzw()V

    .line 1909
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    .line 1910
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 1911
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzam()V

    .line 1912
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzab()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzbt:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v4, 0x0

    .line 1913
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1914
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 1916
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1918
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbl;->zzbt:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 1919
    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1920
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 1921
    const-string v5, "trigger_uris"

    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 1922
    invoke-virtual {v1, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 1924
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1926
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 1927
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoa;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1929
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 1930
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoa;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(J)V

    .line 1931
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf()V

    return-void
.end method

.method final zzx()V
    .locals 11

    .line 2327
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 2328
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzt()V

    const/4 v0, 0x1

    .line 2329
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    const/4 v0, 0x0

    .line 2330
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzm:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()Lcom/google/android/gms/measurement/internal/zzmp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzad()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2332
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    .line 2333
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 2334
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2335
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    .line 2336
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    return-void

    .line 2338
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2339
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2340
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    .line 2341
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    return-void

    .line 2343
    :cond_1
    :try_start_2
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzp:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 2344
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2345
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    .line 2346
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    return-void

    .line 2350
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 2351
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzz:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 2353
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2354
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    .line 2355
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    return-void

    .line 2357
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzh()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzr()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2358
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v1

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 2359
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzaf()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2360
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    .line 2361
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    return-void

    .line 2363
    :cond_4
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 2364
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbl;->zzbg:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzak;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)I

    move-result v5

    .line 2365
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzak;->zzg()J

    move-result-wide v8

    sub-long v8, v1, v8

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_5

    .line 2367
    invoke-direct {p0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;J)Z

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2369
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2370
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzad()V

    .line 2372
    :cond_6
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzj:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 2373
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzoa;->zzd:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_7

    .line 2375
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    .line 2376
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v5, v1, v5

    .line 2377
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2378
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2379
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzap;->g_()Ljava/lang/String;

    move-result-object v3

    .line 2380
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_9

    .line 2381
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzab:J

    cmp-long v4, v7, v5

    if-nez v4, :cond_8

    .line 2382
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzap;->c_()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzab:J

    .line 2383
    :cond_8
    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;J)V

    goto :goto_1

    .line 2384
    :cond_9
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzab:J

    .line 2386
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    .line 2387
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzak;->zzg()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzb(J)Ljava/lang/String;

    move-result-object v1

    .line 2388
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 2389
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzf()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2391
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Lcom/google/android/gms/measurement/internal/zzg;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2392
    :cond_a
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    .line 2393
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    return-void

    :catchall_0
    move-exception v1

    .line 2395
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzw:Z

    .line 2396
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzac()V

    .line 2397
    throw v1
.end method
