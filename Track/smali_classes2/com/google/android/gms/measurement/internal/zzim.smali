.class public Lcom/google/android/gms/measurement/internal/zzim;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjs;


# static fields
.field private static volatile zzb:Lcom/google/android/gms/measurement/internal/zzim;


# instance fields
.field final zza:J

.field private zzaa:Z

.field private zzab:Ljava/lang/Boolean;

.field private zzac:J

.field private volatile zzad:Ljava/lang/Boolean;

.field private volatile zzae:Z

.field private zzaf:I

.field private zzag:I

.field private zzah:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzad;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzak;

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzho;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzhc;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzij;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zzoi;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzqd;

.field private final zzo:Lcom/google/android/gms/measurement/internal/zzgv;

.field private final zzp:Lcom/google/android/gms/common/util/Clock;

.field private final zzq:Lcom/google/android/gms/measurement/internal/zzmk;

.field private final zzr:Lcom/google/android/gms/measurement/internal/zzkf;

.field private final zzs:Lcom/google/android/gms/measurement/internal/zzb;

.field private final zzt:Lcom/google/android/gms/measurement/internal/zzma;

.field private final zzu:Ljava/lang/String;

.field private zzv:Lcom/google/android/gms/measurement/internal/zzgu;

.field private zzw:Lcom/google/android/gms/measurement/internal/zzmp;

.field private zzx:Lcom/google/android/gms/measurement/internal/zzbd;

.field private zzy:Lcom/google/android/gms/measurement/internal/zzgr;

.field private zzz:Lcom/google/android/gms/measurement/internal/zzmd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzkd;)V
    .locals 8

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzaa:Z

    .line 194
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzah:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 195
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkd;->zza:Landroid/content/Context;

    .line 197
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/content/Context;)V

    .line 198
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzh:Lcom/google/android/gms/measurement/internal/zzad;

    .line 200
    sput-object v2, Lcom/google/android/gms/measurement/internal/zzgf;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 201
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkd;->zza:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Landroid/content/Context;

    .line 202
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkd;->zzb:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Ljava/lang/String;

    .line 203
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkd;->zzc:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzim;->zze:Ljava/lang/String;

    .line 204
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkd;->zzd:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzf:Ljava/lang/String;

    .line 205
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzkd;->zzh:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzg:Z

    .line 206
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkd;->zze:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzad:Ljava/lang/Boolean;

    .line 207
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkd;->zzj:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Ljava/lang/String;

    const/4 v2, 0x1

    .line 208
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzae:Z

    .line 210
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhu;->zzb(Landroid/content/Context;)V

    .line 212
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    .line 213
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzp:Lcom/google/android/gms/common/util/Clock;

    .line 215
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkd;->zzi:Ljava/lang/Long;

    if-eqz v4, :cond_0

    .line 216
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzkd;->zzi:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    .line 217
    :cond_0
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzim;->zza:J

    .line 219
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzak;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 220
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    .line 222
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzho;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzho;-><init>(Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 224
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjt;->zzaf()V

    .line 225
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzj:Lcom/google/android/gms/measurement/internal/zzho;

    .line 227
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 229
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjt;->zzaf()V

    .line 230
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzk:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 232
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzqd;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzqd;-><init>(Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 234
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjt;->zzaf()V

    .line 235
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzn:Lcom/google/android/gms/measurement/internal/zzqd;

    .line 237
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkg;

    invoke-direct {v3, p1, p0}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Lcom/google/android/gms/measurement/internal/zzkd;Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 238
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzgv;-><init>(Lcom/google/android/gms/measurement/internal/zzgy;)V

    .line 239
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzo:Lcom/google/android/gms/measurement/internal/zzgv;

    .line 241
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzb;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 242
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzs:Lcom/google/android/gms/measurement/internal/zzb;

    .line 244
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzmk;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzmk;-><init>(Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 246
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()V

    .line 247
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzq:Lcom/google/android/gms/measurement/internal/zzmk;

    .line 249
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzkf;-><init>(Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 251
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()V

    .line 252
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzr:Lcom/google/android/gms/measurement/internal/zzkf;

    .line 254
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzoi;-><init>(Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 256
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()V

    .line 257
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzm:Lcom/google/android/gms/measurement/internal/zzoi;

    .line 259
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzma;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzma;-><init>(Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 261
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjt;->zzaf()V

    .line 262
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzt:Lcom/google/android/gms/measurement/internal/zzma;

    .line 264
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzij;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzij;-><init>(Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 266
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjt;->zzaf()V

    .line 267
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzl:Lcom/google/android/gms/measurement/internal/zzij;

    .line 268
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkd;->zzg:Lcom/google/android/gms/internal/measurement/zzdz;

    if-eqz v4, :cond_1

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkd;->zzg:Lcom/google/android/gms/internal/measurement/zzdz;

    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzdz;->zzb:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    move v0, v2

    :cond_1
    xor-int/2addr v0, v2

    .line 271
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_2

    .line 272
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzp()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkf;->zzb(Z)V

    goto :goto_1

    .line 273
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 274
    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzio;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzio;-><init>(Lcom/google/android/gms/measurement/internal/zzim;Lcom/google/android/gms/measurement/internal/zzkd;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdz;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzim;
    .locals 12

    if-eqz p1, :cond_1

    .line 46
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zze:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzf:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 47
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdz;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zza:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzb:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzc:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzd:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzdz;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v1

    .line 48
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzim;

    if-nez v0, :cond_3

    .line 51
    const-class v1, Lcom/google/android/gms/measurement/internal/zzim;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzim;

    if-nez v0, :cond_2

    .line 54
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkd;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdz;Ljava/lang/Long;)V

    .line 56
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzim;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzim;-><init>(Lcom/google/android/gms/measurement/internal/zzkd;)V

    .line 57
    sput-object p0, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzim;

    .line 58
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 59
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 60
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 61
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzim;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzim;->zza(Z)V

    .line 65
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzim;

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zze;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 277
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzh;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 284
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzh;->zzaa()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 285
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

    .line 283
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzim;Lcom/google/android/gms/measurement/internal/zzkd;)V
    .locals 3

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 141
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjt;->zzaf()V

    .line 144
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzx:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 146
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgr;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzkd;->zzf:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;-><init>(Lcom/google/android/gms/measurement/internal/zzim;J)V

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()V

    .line 149
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzy:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 151
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzgu;-><init>(Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()V

    .line 154
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzv:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 156
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzmp;-><init>(Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()V

    .line 159
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzw:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 160
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzn:Lcom/google/android/gms/measurement/internal/zzqd;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjt;->zzag()V

    .line 161
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzj:Lcom/google/android/gms/measurement/internal/zzho;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjt;->zzag()V

    .line 162
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzy:Lcom/google/android/gms/measurement/internal/zzgr;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()V

    .line 164
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzmd;-><init>(Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 166
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzx()V

    .line 167
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzz:Lcom/google/android/gms/measurement/internal/zzmd;

    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzh;->zzy()V

    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzp()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-wide/32 v1, 0x1ccf3

    .line 170
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzp()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzaf()Ljava/lang/String;

    move-result-object p1

    .line 174
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzv()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzak;->zzr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzqd;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzp()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 181
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzp()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 185
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 186
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzaf:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzah:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzaf:I

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzah:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    .line 190
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzaa:Z

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzim;Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    .line 85
    const-string p1, "gad_source"

    const-string p5, "gbraid"

    const-string v0, "gclid"

    const-string v1, ""

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_0

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_0

    const/16 v2, 0x130

    if-ne p2, v2, :cond_7

    :cond_0
    if-nez p3, :cond_7

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzn()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzho;->zzo:Lcom/google/android/gms/measurement/internal/zzhn;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzhn;->zza(Z)V

    if-eqz p4, :cond_6

    .line 95
    array-length p2, p4

    if-nez p2, :cond_1

    goto/16 :goto_0

    .line 98
    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 99
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    const-string p2, "deeplink"

    .line 101
    invoke-virtual {p3, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 102
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    return-void

    .line 105
    :cond_2
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 106
    invoke-virtual {p3, p5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    const-string/jumbo v3, "timestamp"

    const-wide/16 v4, 0x0

    .line 110
    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    .line 111
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzv()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v5

    .line 114
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 116
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjq;->zza()Landroid/content/Context;

    move-result-object v5

    .line 117
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    .line 118
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 119
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 126
    invoke-virtual {p3, p5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_4

    .line 128
    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_4
    invoke-virtual {p3, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string p1, "_cis"

    const-string p4, "ddp"

    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzr:Lcom/google/android/gms/measurement/internal/zzkf;

    const-string p4, "auto"

    const-string p5, "_cmp"

    invoke-virtual {p1, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/zzkf;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzv()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object p1

    invoke-virtual {p1, p2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Ljava/lang/String;D)V

    return-void

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 123
    invoke-virtual {p1, p3, p4, v2, p2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p0

    const-string p2, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 96
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p0

    const-string p1, "Deferred Deep Link response empty."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    return-void

    .line 89
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p0

    const-string p1, "Network Request for Deferred Deep Link failed. response, exception"

    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 92
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 280
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzjt;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 289
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjt;->zzah()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 290
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

    .line 288
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Landroid/content/Context;

    return-object v0
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzdz;)V
    .locals 10

    .line 304
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 306
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    .line 307
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbl;->zzcq:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzr()Lcom/google/android/gms/measurement/internal/zzmd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmd;->zzac()Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;->zzb:Lcom/google/android/gms/internal/measurement/zzgg$zzo$zzb;

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 309
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 310
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    .line 311
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbl;->zzcv:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 312
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzv()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzqd;->zzx()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-eqz v0, :cond_4

    .line 313
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzv()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v3

    .line 314
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 315
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 316
    const-string v5, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbl;->zzcq:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 318
    const-string v5, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 319
    :cond_3
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzs;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzqd;->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-direct {v5, v6}, Lcom/google/android/gms/measurement/internal/zzs;-><init>(Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 321
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjq;->zza()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x2

    .line 322
    invoke-static {v6, v5, v4, v7}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 323
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    const-string v4, "Registered app receiver"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 325
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzr()Lcom/google/android/gms/measurement/internal/zzmd;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbl;->zzab:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 326
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmd;->zza(J)V

    .line 328
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzn()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzho;->zzp()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzju;->zza()I

    move-result v4

    .line 332
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    .line 333
    const-string v6, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v5, v6, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v5

    .line 335
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    .line 336
    const-string v7, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v6, v7, v1}, Lcom/google/android/gms/measurement/internal/zzak;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v6

    .line 337
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    const/16 v8, -0xa

    const/16 v9, 0x1e

    if-ne v5, v7, :cond_6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    if-eq v6, v7, :cond_7

    .line 338
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzn()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object v7

    .line 339
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzho;->zza(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 341
    invoke-static {v5, v6, v8}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Lcom/google/android/gms/measurement/internal/zzjx;Lcom/google/android/gms/measurement/internal/zzjx;I)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v4

    goto :goto_2

    .line 342
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgr;->zzah()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v4, :cond_8

    if-eq v4, v9, :cond_8

    const/16 v5, 0xa

    if-eq v4, v5, :cond_8

    if-eq v4, v9, :cond_8

    if-eq v4, v9, :cond_8

    const/16 v5, 0x28

    if-ne v4, v5, :cond_9

    .line 343
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzp()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzju;

    invoke-direct {v5, v3, v3, v8}, Lcom/google/android/gms/measurement/internal/zzju;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 344
    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zza(Lcom/google/android/gms/measurement/internal/zzju;Z)V

    goto :goto_1

    .line 345
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzah()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz p1, :cond_a

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    if-eqz v4, :cond_a

    .line 346
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzn()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object v4

    .line 347
    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzho;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 348
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    .line 349
    invoke-static {v4, v9}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v4

    .line 350
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzju;->zzi()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_b

    .line 354
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzp()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzkf;->zza(Lcom/google/android/gms/measurement/internal/zzju;Z)V

    move-object v0, v4

    .line 355
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzp()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzkf;->zza(Lcom/google/android/gms/measurement/internal/zzju;)V

    .line 357
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzn()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzho;->zzo()Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbb;->zza()I

    move-result v0

    .line 360
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    .line 361
    const-string v5, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v4

    .line 362
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    if-eq v4, v5, :cond_c

    .line 363
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v5

    .line 364
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v5

    const-string v6, "Default ad personalization consent from Manifest"

    .line 365
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    :cond_c
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    .line 368
    const-string v5, "google_analytics_default_allow_ad_user_data"

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v4

    .line 369
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/zzjx;

    if-eq v4, v5, :cond_d

    .line 370
    invoke-static {v8, v0}, Lcom/google/android/gms/measurement/internal/zzju;->zza(II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 371
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzp()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object p1

    .line 372
    invoke-static {v4, v8}, Lcom/google/android/gms/measurement/internal/zzbb;->zza(Lcom/google/android/gms/measurement/internal/zzjx;I)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    .line 373
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkf;->zza(Lcom/google/android/gms/measurement/internal/zzbb;Z)V

    goto/16 :goto_3

    .line 375
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzah()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v0, :cond_e

    if-ne v0, v9, :cond_f

    .line 376
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzp()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-direct {v0, v3, v8}, Lcom/google/android/gms/measurement/internal/zzbb;-><init>(Ljava/lang/Boolean;I)V

    .line 377
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkf;->zza(Lcom/google/android/gms/measurement/internal/zzbb;Z)V

    goto :goto_3

    .line 379
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzah()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz p1, :cond_10

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    .line 380
    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/zzju;->zza(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 381
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    .line 382
    invoke-static {v0, v9}, Lcom/google/android/gms/measurement/internal/zzbb;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbb;->zzg()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 384
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzp()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkf;->zza(Lcom/google/android/gms/measurement/internal/zzbb;Z)V

    .line 385
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzah()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p1, :cond_11

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    if-eqz v0, :cond_11

    .line 386
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzn()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzho;->zzh:Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhr;->zza()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    .line 388
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    .line 389
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbb;->zza(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 391
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzp()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object v4

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zze:Ljava/lang/String;

    const-string v5, "allow_personalized_ads"

    .line 392
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-virtual {v4, p1, v5, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 395
    :cond_11
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    .line 397
    const-string v0, "google_analytics_tcf_data_enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzak;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_12

    move p1, v2

    goto :goto_4

    .line 398
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_13

    .line 400
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v0, "TCF client enabled."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzp()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkf;->zzaw()V

    .line 402
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzp()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkf;->zzau()V

    .line 403
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzn()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzho;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_14

    .line 405
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzim;->zza:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "Persisting first open"

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzn()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzho;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzim;->zza:J

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(J)V

    .line 407
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzp()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkf;->zza:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzw;->zzb()V

    .line 408
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzah()Z

    move-result p1

    if-nez p1, :cond_19

    .line 409
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzae()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 410
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzv()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzqd;->zze(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 411
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v0, "App is missing INTERNET permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 412
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzv()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzqd;->zze(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 413
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 415
    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Landroid/content/Context;

    .line 416
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result p1

    if-nez p1, :cond_18

    .line 417
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    .line 418
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzak;->zzz()Z

    move-result p1

    if-nez p1, :cond_18

    .line 420
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Landroid/content/Context;

    .line 421
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 422
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 424
    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Landroid/content/Context;

    .line 425
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_18

    .line 426
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 427
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 429
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzah()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 430
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzae()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 431
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzv()Lcom/google/android/gms/measurement/internal/zzqd;

    .line 432
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzah()Ljava/lang/String;

    move-result-object p1

    .line 433
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzn()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzho;->zzz()Ljava/lang/String;

    move-result-object v0

    .line 434
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzae()Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzn()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzho;->zzy()Ljava/lang/String;

    move-result-object v4

    .line 436
    invoke-static {p1, v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 437
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzp()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 438
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzn()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzho;->zzab()V

    .line 439
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzi()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzac()V

    .line 440
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzw:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzah()V

    .line 441
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzw:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzag()V

    .line 442
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzn()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzho;->zzc:Lcom/google/android/gms/measurement/internal/zzhp;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zza:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zza(J)V

    .line 443
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzn()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzho;->zze:Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzhr;->zza(Ljava/lang/String;)V

    .line 444
    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzn()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzah()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzho;->zzc(Ljava/lang/String;)V

    .line 445
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzn()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzae()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzho;->zzb(Ljava/lang/String;)V

    .line 447
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzn()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzho;->zzp()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object p1

    .line 448
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzju$zza;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Lcom/google/android/gms/measurement/internal/zzju$zza;)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 450
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzn()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzho;->zze:Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzhr;->zza(Ljava/lang/String;)V

    .line 451
    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzp()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzn()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzho;->zze:Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhr;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkf;->zzb(Ljava/lang/String;)V

    .line 452
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzv()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzqd;->zzy()Z

    move-result p1

    if-nez p1, :cond_1e

    .line 453
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzn()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzho;->zzq:Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhr;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 454
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v0, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 455
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzn()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzho;->zzq:Lcom/google/android/gms/measurement/internal/zzhr;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzhr;->zza(Ljava/lang/String;)V

    .line 456
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzah()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 457
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzae()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_22

    .line 458
    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzae()Z

    move-result p1

    .line 459
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzn()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzho;->zzad()Z

    move-result v0

    if-nez v0, :cond_20

    .line 460
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    .line 461
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzy()Z

    move-result v0

    if-nez v0, :cond_20

    .line 462
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzn()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzho;->zzb(Z)V

    :cond_20
    if-eqz p1, :cond_21

    .line 464
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzp()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkf;->zzap()V

    .line 465
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzu()Lcom/google/android/gms/measurement/internal/zzoi;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzoi;->zza:Lcom/google/android/gms/measurement/internal/zzoq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzoq;->zza()V

    .line 466
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()Lcom/google/android/gms/measurement/internal/zzmp;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 467
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()Lcom/google/android/gms/measurement/internal/zzmp;

    move-result-object p1

    .line 468
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzn()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzho;->zzt:Lcom/google/android/gms/measurement/internal/zzhq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhq;->zza()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zza(Landroid/os/Bundle;)V

    .line 469
    :cond_22
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 470
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    .line 471
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbl;->zzcv:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzak;->zza(Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 472
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzv()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzqd;->zzx()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 473
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzbl;->zzbv:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 474
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 475
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x1388

    .line 476
    invoke-virtual {p1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v0, v3

    .line 478
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzp:Lcom/google/android/gms/common/util/Clock;

    .line 479
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-lez p1, :cond_23

    .line 481
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    .line 482
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object p1

    const-string v3, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 483
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 484
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    :cond_23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzp()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkf;->zzc(J)V

    .line 486
    :cond_24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzn()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzho;->zzj:Lcom/google/android/gms/measurement/internal/zzhn;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzhn;->zza(Z)V

    return-void
.end method

.method final zza(Z)V
    .locals 0

    .line 297
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzad:Ljava/lang/Boolean;

    return-void
.end method

.method final zzaa()V
    .locals 2

    .line 292
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzab()V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzah:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method final zzac()V
    .locals 1

    .line 295
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzaf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzaf:I

    return-void
.end method

.method public final zzad()Z
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzad:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzad:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzae()Z
    .locals 1

    .line 489
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzc()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzaf()Z
    .locals 1

    .line 491
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 492
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzae:Z

    return v0
.end method

.method public final zzag()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 493
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected final zzah()Z
    .locals 5

    .line 495
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzaa:Z

    if-eqz v0, :cond_6

    .line 498
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 499
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzab:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzac:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    if-eqz v0, :cond_5

    .line 500
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 501
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzp:Lcom/google/android/gms/common/util/Clock;

    .line 502
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzac:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzp:Lcom/google/android/gms/common/util/Clock;

    .line 505
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzac:J

    .line 507
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzv()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzqd;->zze(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 508
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzv()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzqd;->zze(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 509
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Landroid/content/Context;

    .line 510
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    .line 512
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzz()Z

    move-result v0

    if-nez v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Landroid/content/Context;

    .line 514
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 515
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Landroid/content/Context;

    .line 516
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 517
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzab:Ljava/lang/Boolean;

    .line 518
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 520
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzv()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzah()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzae()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 521
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzae()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 522
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzab:Ljava/lang/Boolean;

    .line 523
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzab:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 496
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzai()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 524
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzg:Z

    return v0
.end method

.method public final zzaj()Z
    .locals 12

    .line 526
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 527
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zzma;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zza(Lcom/google/android/gms/measurement/internal/zzjt;)V

    .line 528
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzaf()Ljava/lang/String;

    move-result-object v3

    .line 530
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    .line 531
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzw()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    .line 532
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "ADID collection is disabled from Manifest. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    return v9

    .line 535
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzn()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzho;->zza(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 536
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 539
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zzma;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzma;->zzc()Z

    move-result v1

    if-nez v1, :cond_2

    .line 540
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzr()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    return v9

    .line 542
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()Lcom/google/android/gms/measurement/internal/zzmp;

    move-result-object v2

    .line 544
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 545
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()V

    .line 546
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmp;->zzap()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 548
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzqd;->zzg()I

    move-result v2

    const v4, 0x392d8

    if-lt v2, v4, :cond_9

    .line 551
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzp()Lcom/google/android/gms/measurement/internal/zzkf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkf;->zzac()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 553
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzan;->zza:Landroid/os/Bundle;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x1

    if-nez v2, :cond_7

    .line 555
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzag:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzag:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_5

    move v9, v4

    .line 556
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    .line 557
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    if-eqz v9, :cond_6

    .line 558
    const-string v1, "Retrying."

    goto :goto_2

    :cond_6
    const-string v1, "Skipping."

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to retrieve DMA consent from the service, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " retryCount"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzag:I

    .line 559
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 560
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v9

    :cond_7
    const/16 v5, 0x64

    .line 563
    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v6

    .line 564
    const-string v7, "&gcs="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzju;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/zzbb;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzbb;

    move-result-object v5

    .line 567
    const-string v6, "&dma="

    .line 568
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbb;->zzd()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbb;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 571
    const-string v6, "&dma_cps="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbb;->zze()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzbb;->zza(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    .line 573
    const-string v4, "&npa="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v4, "Consent query parameters to Bow"

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    move-object v2, v1

    .line 576
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzv()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v1

    .line 577
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzh()Lcom/google/android/gms/measurement/internal/zzgr;

    .line 579
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 580
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzn()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzho;->zzp:Lcom/google/android/gms/measurement/internal/zzhp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhp;->zza()J

    move-result-wide v6

    const-wide/16 v10, 0x1

    sub-long/2addr v6, v10

    .line 581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v3

    const-wide/32 v2, 0x1ccf3

    .line 582
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 584
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zzma;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzip;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/zzip;-><init>(Lcom/google/android/gms/measurement/internal/zzim;)V

    .line 586
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjt;->zzae()V

    .line 587
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjq;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v8

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzmc;-><init>(Lcom/google/android/gms/measurement/internal/zzma;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzlz;)V

    .line 590
    invoke-virtual {v8, v1}, Lcom/google/android/gms/measurement/internal/zzij;->zza(Ljava/lang/Runnable;)V

    :cond_a
    return v9

    .line 537
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzq()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    return v9
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzp:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public final zzb(Z)V
    .locals 1

    .line 300
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 301
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzae:Z

    return-void
.end method

.method public final zzc()I
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzak;->zzy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzaf()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzn()Lcom/google/android/gms/measurement/internal/zzho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzho;->zzw()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x3

    return v0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    .line 15
    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzak;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x4

    return v0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzad:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzad:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x7

    return v0

    :cond_7
    return v1
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzh:Lcom/google/android/gms/measurement/internal/zzad;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzb;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzs:Lcom/google/android/gms/measurement/internal/zzb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zza(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzs:Lcom/google/android/gms/measurement/internal/zzb;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzak;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzbd;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzx:Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zza(Lcom/google/android/gms/measurement/internal/zzjt;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzx:Lcom/google/android/gms/measurement/internal/zzbd;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzgr;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzy:Lcom/google/android/gms/measurement/internal/zzgr;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zza(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzy:Lcom/google/android/gms/measurement/internal/zzgr;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzgu;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzv:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zza(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzv:Lcom/google/android/gms/measurement/internal/zzgu;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzhc;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzk:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zza(Lcom/google/android/gms/measurement/internal/zzjt;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzk:Lcom/google/android/gms/measurement/internal/zzhc;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzgv;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzo:Lcom/google/android/gms/measurement/internal/zzgv;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzij;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzl:Lcom/google/android/gms/measurement/internal/zzij;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zza(Lcom/google/android/gms/measurement/internal/zzjt;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzl:Lcom/google/android/gms/measurement/internal/zzij;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzhc;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzk:Lcom/google/android/gms/measurement/internal/zzhc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjt;->zzah()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzk:Lcom/google/android/gms/measurement/internal/zzhc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzho;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzj:Lcom/google/android/gms/measurement/internal/zzho;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zza(Lcom/google/android/gms/measurement/internal/zzjq;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzj:Lcom/google/android/gms/measurement/internal/zzho;

    return-object v0
.end method

.method final zzo()Lcom/google/android/gms/measurement/internal/zzij;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzl:Lcom/google/android/gms/measurement/internal/zzij;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zzkf;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzr:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zza(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzr:Lcom/google/android/gms/measurement/internal/zzkf;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzma;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzt:Lcom/google/android/gms/measurement/internal/zzma;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zza(Lcom/google/android/gms/measurement/internal/zzjt;)V

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzt:Lcom/google/android/gms/measurement/internal/zzma;

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzmd;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzz:Lcom/google/android/gms/measurement/internal/zzmd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zza(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzz:Lcom/google/android/gms/measurement/internal/zzmd;

    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzmk;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzq:Lcom/google/android/gms/measurement/internal/zzmk;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zza(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzq:Lcom/google/android/gms/measurement/internal/zzmk;

    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/measurement/internal/zzmp;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzw:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zza(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzw:Lcom/google/android/gms/measurement/internal/zzmp;

    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zzoi;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzm:Lcom/google/android/gms/measurement/internal/zzoi;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zza(Lcom/google/android/gms/measurement/internal/zzh;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzm:Lcom/google/android/gms/measurement/internal/zzoi;

    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zzqd;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzn:Lcom/google/android/gms/measurement/internal/zzqd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zza(Lcom/google/android/gms/measurement/internal/zzjq;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzn:Lcom/google/android/gms/measurement/internal/zzqd;

    return-object v0
.end method

.method public final zzw()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzy()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzz()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Ljava/lang/String;

    return-object v0
.end method
