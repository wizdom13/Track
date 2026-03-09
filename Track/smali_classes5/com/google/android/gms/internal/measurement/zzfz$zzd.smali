.class public final Lcom/google/android/gms/internal/measurement/zzfz$zzd;
.super Lcom/google/android/gms/internal/measurement/zzki;
.source "com.google.android.gms:play-services-measurement@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfz$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzki<",
        "Lcom/google/android/gms/internal/measurement/zzfz$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzfz$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlt;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfz$zzd;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzma<",
            "Lcom/google/android/gms/internal/measurement/zzfz$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/measurement/zzkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkr<",
            "Lcom/google/android/gms/internal/measurement/zzfz$zzh;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/measurement/zzkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkr<",
            "Lcom/google/android/gms/internal/measurement/zzfz$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/measurement/zzkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkr<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/measurement/zzkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkr<",
            "Lcom/google/android/gms/internal/measurement/zzgo$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/measurement/zzkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkr<",
            "Lcom/google/android/gms/internal/measurement/zzfz$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Lcom/google/android/gms/internal/measurement/zzfz$zza;

.field private zzs:Lcom/google/android/gms/internal/measurement/zzfz$zzf;

.field private zzt:Lcom/google/android/gms/internal/measurement/zzfz$zzi;

.field private zzu:Lcom/google/android/gms/internal/measurement/zzfz$zzg;

.field private zzv:Lcom/google/android/gms/internal/measurement/zzfz$zze;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfz$zzd;-><init>()V

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfz$zzd;

    .line 50
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfz$zzd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzki;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzki;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzki;-><init>()V

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzg:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzcl()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzi:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzcl()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzcl()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzk:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzl:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzcl()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzn:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzcl()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzo:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzp:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzq:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfz$zzd;)V
    .locals 1

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzcl()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzk:Lcom/google/android/gms/internal/measurement/zzkr;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfz$zzd;ILcom/google/android/gms/internal/measurement/zzfz$zzc;)V
    .locals 2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkr;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zza(Lcom/google/android/gms/internal/measurement/zzkr;)Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 46
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkr;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzfz$zzd;)V
    .locals 1

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzcl()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzn:Lcom/google/android/gms/internal/measurement/zzkr;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzfz$zzd$zza;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfz$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzki;->zzcg()Lcom/google/android/gms/internal/measurement/zzki$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfz$zzd$zza;

    return-object v0
.end method

.method static bridge synthetic zzf()Lcom/google/android/gms/internal/measurement/zzfz$zzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfz$zzd;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/measurement/zzfz$zzd;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfz$zzd;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzn:Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkr;->size()I

    move-result v0

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfz$zzc;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkr;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfz$zzc;

    return-object p1
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgb;->zza:[I

    const/4 v1, 0x1

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 26
    throw v2

    .line 25
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzma;

    if-nez v0, :cond_1

    .line 18
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfz$zzd;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzma;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzki$zza;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfz$zzd;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzki$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzki;)V

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzma;

    .line 23
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfz$zzd;

    return-object v0

    .line 12
    :pswitch_3
    const-string/jumbo v2, "zze"

    const-string/jumbo v3, "zzf"

    const-string/jumbo v4, "zzg"

    const-string/jumbo v5, "zzh"

    const-string/jumbo v6, "zzi"

    const-class v7, Lcom/google/android/gms/internal/measurement/zzfz$zzh;

    const-string/jumbo v8, "zzj"

    const-class v9, Lcom/google/android/gms/internal/measurement/zzfz$zzc;

    const-string/jumbo v10, "zzk"

    const-class v11, Lcom/google/android/gms/internal/measurement/zzfw$zza;

    const-string/jumbo v12, "zzl"

    const-string/jumbo v13, "zzm"

    const-string/jumbo v14, "zzn"

    const-class v15, Lcom/google/android/gms/internal/measurement/zzgo$zzc;

    const-string/jumbo v16, "zzo"

    const-class v17, Lcom/google/android/gms/internal/measurement/zzfz$zzb;

    const-string/jumbo v18, "zzp"

    const-string/jumbo v19, "zzq"

    const-string/jumbo v20, "zzr"

    const-string/jumbo v21, "zzs"

    const-string/jumbo v22, "zzt"

    const-string/jumbo v23, "zzu"

    const-string/jumbo v24, "zzv"

    filled-new-array/range {v2 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    .line 13
    const-string v1, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n\u0013\u1009\u000b"

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzfz$zzd;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zza(Lcom/google/android/gms/internal/measurement/zzlr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfz$zzd$zza;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzfz$zzd$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzge;)V

    return-object v0

    .line 10
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfz$zzd;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkr;->size()I

    move-result v0

    return v0
.end method

.method public final zzc()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzf:J

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzfz$zza;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzr:Lcom/google/android/gms/internal/measurement/zzfz$zza;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfz$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfz$zza;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/measurement/zzfz$zzi;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzt:Lcom/google/android/gms/internal/measurement/zzfz$zzi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfz$zzi;->zzc()Lcom/google/android/gms/internal/measurement/zzfz$zzi;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zza;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzk:Lcom/google/android/gms/internal/measurement/zzkr;

    return-object v0
.end method

.method public final zzl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfz$zzb;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzo:Lcom/google/android/gms/internal/measurement/zzkr;

    return-object v0
.end method

.method public final zzm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgo$zzc;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzn:Lcom/google/android/gms/internal/measurement/zzkr;

    return-object v0
.end method

.method public final zzn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfz$zzh;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zzi:Lcom/google/android/gms/internal/measurement/zzkr;

    return-object v0
.end method

.method public final zzo()Z
    .locals 1

    .line 63
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zze:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzp()Z
    .locals 1

    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzq()Z
    .locals 1

    .line 65
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zze:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzr()Z
    .locals 2

    .line 66
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfz$zzd;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
