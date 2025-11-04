.class public final Lcom/google/android/gms/internal/measurement/zzgo$zzd;
.super Lcom/google/android/gms/internal/measurement/zzki;
.source "com.google.android.gms:play-services-measurement@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgo$zzd$zza;,
        Lcom/google/android/gms/internal/measurement/zzgo$zzd$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzki<",
        "Lcom/google/android/gms/internal/measurement/zzgo$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzgo$zzd$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlt;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgo$zzd;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzma<",
            "Lcom/google/android/gms/internal/measurement/zzgo$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzkr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkr<",
            "Lcom/google/android/gms/internal/measurement/zzgo$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgo$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgo$zzd;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgo$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgo$zzd;

    .line 28
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgo$zzd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzki;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzki;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzki;-><init>()V

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgo$zzd;->zzcl()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo$zzd;->zzg:Lcom/google/android/gms/internal/measurement/zzkr;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo$zzd;->zzh:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo$zzd;->zzi:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/measurement/zzgo$zzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgo$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgo$zzd;

    return-object v0
.end method


# virtual methods
.method public final zza()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgo$zzd;->zzk:D

    return-wide v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgq;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 22
    throw p2

    .line 21
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgo$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzma;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lcom/google/android/gms/internal/measurement/zzgo$zzd;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgo$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzma;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzki$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgo$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgo$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzki$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzki;)V

    .line 18
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgo$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzma;

    .line 19
    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    .line 11
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgo$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgo$zzd;

    return-object p1

    .line 7
    :pswitch_3
    const-string/jumbo v0, "zze"

    const-string/jumbo v1, "zzf"

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgo$zzd$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v2

    const-string/jumbo v3, "zzg"

    const-class v4, Lcom/google/android/gms/internal/measurement/zzgo$zzd;

    const-string/jumbo v5, "zzh"

    const-string/jumbo v6, "zzi"

    const-string/jumbo v7, "zzj"

    const-string/jumbo v8, "zzk"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    .line 9
    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    .line 10
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgo$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgo$zzd;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzgo$zzd;->zza(Lcom/google/android/gms/internal/measurement/zzlr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgo$zzd$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgo$zzd$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzgr;)V

    return-object p1

    .line 5
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgo$zzd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgo$zzd;-><init>()V

    return-object p1

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

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzgo$zzd$zza;
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgo$zzd;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgo$zzd$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgo$zzd$zza;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgo$zzd$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgo$zzd$zza;

    :cond_0
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo$zzd;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo$zzd;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgo$zzd;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo$zzd;->zzg:Lcom/google/android/gms/internal/measurement/zzkr;

    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgo$zzd;->zzj:Z

    return v0
.end method

.method public final zzh()Z
    .locals 1

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgo$zzd;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Z
    .locals 1

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgo$zzd;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()Z
    .locals 1

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgo$zzd;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
