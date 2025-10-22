.class final Lcom/google/android/gms/internal/ads/zzvs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzup;
.implements Lcom/google/android/gms/internal/ads/zzacu;
.implements Lcom/google/android/gms/internal/ads/zzyy;
.implements Lcom/google/android/gms/internal/ads/zzzc;
.implements Lcom/google/android/gms/internal/ads/zzwd;


# static fields
.field private static final zzb:Ljava/util/Map;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzad;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzadq;

.field private zzB:J

.field private zzC:Z

.field private zzD:I

.field private zzE:Z

.field private zzF:Z

.field private zzG:I

.field private zzH:Z

.field private zzI:J

.field private zzJ:J

.field private zzK:Z

.field private zzL:I

.field private zzM:Z

.field private zzN:Z

.field private final zzO:Lcom/google/android/gms/internal/ads/zzys;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzrp;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzva;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzrk;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzvo;

.field private final zzj:J

.field private final zzk:J

.field private final zzl:Lcom/google/android/gms/internal/ads/zzzg;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzvh;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzdf;

.field private final zzo:Ljava/lang/Runnable;

.field private final zzp:Ljava/lang/Runnable;

.field private final zzq:Landroid/os/Handler;

.field private zzr:Lcom/google/android/gms/internal/ads/zzuo;

.field private zzs:Lcom/google/android/gms/internal/ads/zzafv;

.field private zzt:[Lcom/google/android/gms/internal/ads/zzwf;

.field private zzu:[Lcom/google/android/gms/internal/ads/zzvq;

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z

.field private zzz:Lcom/google/android/gms/internal/ads/zzvr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:Lcom/google/android/gms/internal/ads/zzad;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzrk;Lcom/google/android/gms/internal/ads/zzyw;Lcom/google/android/gms/internal/ads/zzva;Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzd:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zze:Lcom/google/android/gms/internal/ads/zzgd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzf:Lcom/google/android/gms/internal/ads/zzrp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzh:Lcom/google/android/gms/internal/ads/zzrk;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzg:Lcom/google/android/gms/internal/ads/zzva;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzi:Lcom/google/android/gms/internal/ads/zzvo;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzO:Lcom/google/android/gms/internal/ads/zzys;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzj:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzzg;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzzg;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzl:Lcom/google/android/gms/internal/ads/zzzg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzm:Lcom/google/android/gms/internal/ads/zzvh;

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzk:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdf;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdc;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdf;-><init>(Lcom/google/android/gms/internal/ads/zzdc;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzn:Lcom/google/android/gms/internal/ads/zzdf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzvj;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Lcom/google/android/gms/internal/ads/zzvs;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzo:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzvk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzvk;-><init>(Lcom/google/android/gms/internal/ads/zzvs;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzp:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzy(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzq:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzvq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzu:[Lcom/google/android/gms/internal/ads/zzvq;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzwf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzJ:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzD:I

    return-void
.end method

.method public static synthetic zzA(Lcom/google/android/gms/internal/ads/zzvs;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzU()V

    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzafv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzs:Lcom/google/android/gms/internal/ads/zzafv;

    return-void
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzvs;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzvi;-><init>(Lcom/google/android/gms/internal/ads/zzvs;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzq:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzQ()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzwf;->zzd()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final zzR(Z)J
    .locals 6

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzz:Lcom/google/android/gms/internal/ads/zzvr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/zzvr;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvr;->zzc:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    :cond_0
    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwf;->zzh()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method private final zzS(Lcom/google/android/gms/internal/ads/zzvq;)Lcom/google/android/gms/internal/ads/zzadx;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzu:[Lcom/google/android/gms/internal/ads/zzvq;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzvq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzv:Z

    if-eqz v1, :cond_2

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzvq;->zza:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extractor added new track (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProgressiveMediaPeriod"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacm;-><init>()V

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzO:Lcom/google/android/gms/internal/ads/zzys;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzf:Lcom/google/android/gms/internal/ads/zzrp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzh:Lcom/google/android/gms/internal/ads/zzrk;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzwf;

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/zzrp;

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/ads/zzrk;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/zzrp;Lcom/google/android/gms/internal/ads/zzrk;)V

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzu(Lcom/google/android/gms/internal/ads/zzwd;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzu:[Lcom/google/android/gms/internal/ads/zzvq;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzvq;

    aput-object p1, v1, v0

    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzvq;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzu:[Lcom/google/android/gms/internal/ads/zzvq;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzwf;

    aput-object v4, p1, v0

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzwf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    return-object v4
.end method

.method private final zzT()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzw:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzz:Lcom/google/android/gms/internal/ads/zzvr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzA:Lcom/google/android/gms/internal/ads/zzadq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final zzU()V
    .locals 14

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzN:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzw:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzv:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzA:Lcom/google/android/gms/internal/ads/zzadq;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzwf;->zzi()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v4

    if-eqz v4, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzn:Lcom/google/android/gms/internal/ads/zzdf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdf;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzbw;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-ge v4, v0, :cond_9

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzwf;->zzi()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v8

    check-cast v9, Lcom/google/android/gms/internal/ads/zzad;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbg;->zzg(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbg;->zzi(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v11, 0x1

    :goto_3
    aput-boolean v11, v3, v4

    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzx:Z

    or-int/2addr v11, v12

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzx:Z

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzbg;->zzh(Ljava/lang/String;)Z

    move-result v9

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzk:J

    cmp-long v13, v11, v5

    if-eqz v13, :cond_4

    if-ne v0, v7, :cond_4

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzy:Z

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzs:Lcom/google/android/gms/internal/ads/zzafv;

    if-eqz v9, :cond_8

    if-nez v10, :cond_5

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzu:[Lcom/google/android/gms/internal/ads/zzvq;

    aget-object v11, v11, v4

    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/zzvq;->zzb:Z

    if-eqz v11, :cond_7

    :cond_5
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzad;->zzl:Lcom/google/android/gms/internal/ads/zzbd;

    if-nez v11, :cond_6

    new-instance v11, Lcom/google/android/gms/internal/ads/zzbd;

    new-array v12, v7, [Lcom/google/android/gms/internal/ads/zzbc;

    aput-object v9, v12, v2

    invoke-direct {v11, v5, v6, v12}, Lcom/google/android/gms/internal/ads/zzbd;-><init>(J[Lcom/google/android/gms/internal/ads/zzbc;)V

    goto :goto_5

    :cond_6
    new-array v5, v7, [Lcom/google/android/gms/internal/ads/zzbc;

    aput-object v9, v5, v2

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzbd;->zzc([Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v11

    :goto_5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzab;->zzS(Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v8

    :cond_7
    if-eqz v10, :cond_8

    iget v5, v8, Lcom/google/android/gms/internal/ads/zzad;->zzh:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_8

    iget v5, v8, Lcom/google/android/gms/internal/ads/zzad;->zzi:I

    if-ne v5, v6, :cond_8

    iget v5, v9, Lcom/google/android/gms/internal/ads/zzafv;->zza:I

    if-eq v5, v6, :cond_8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzy(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v8

    :cond_8
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzf:Lcom/google/android/gms/internal/ads/zzrp;

    invoke-interface {v5, v8}, Lcom/google/android/gms/internal/ads/zzrp;->zza(Lcom/google/android/gms/internal/ads/zzad;)I

    move-result v5

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzc(I)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbw;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzad;

    aput-object v5, v7, v2

    invoke-direct {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzbw;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzad;)V

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvr;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzwr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzwr;-><init>([Lcom/google/android/gms/internal/ads/zzbw;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzvr;-><init>(Lcom/google/android/gms/internal/ads/zzwr;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzz:Lcom/google/android/gms/internal/ads/zzvr;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzy:Z

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzB:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_a

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzk:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzB:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzA:Lcom/google/android/gms/internal/ads/zzadq;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzvm;-><init>(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzadq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzA:Lcom/google/android/gms/internal/ads/zzadq;

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzi:Lcom/google/android/gms/internal/ads/zzvo;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzB:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzA:Lcom/google/android/gms/internal/ads/zzadq;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzadq;->zzh()Z

    move-result v3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzC:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzvo;->zza(JZZ)V

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzw:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzr:Lcom/google/android/gms/internal/ads/zzuo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuo;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzuo;->zzi(Lcom/google/android/gms/internal/ads/zzup;)V

    :cond_b
    :goto_6
    return-void
.end method

.method private final zzV(I)V
    .locals 13

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzz:Lcom/google/android/gms/internal/ads/zzvr;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvr;->zzd:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvr;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzwr;->zzb(I)Lcom/google/android/gms/internal/ads/zzbw;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbw;->zzb(I)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzg:Lcom/google/android/gms/internal/ads/zzva;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbg;->zzb(Ljava/lang/String;)I

    move-result v5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzI:J

    new-instance v4, Lcom/google/android/gms/internal/ads/zzun;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v4

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/zzun;-><init>(IILcom/google/android/gms/internal/ads/zzad;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzva;->zzc(Lcom/google/android/gms/internal/ads/zzun;)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private final zzW(I)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzz:Lcom/google/android/gms/internal/ads/zzvr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvr;->zzb:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzK:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzx(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzJ:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzK:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzF:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzI:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzL:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzp(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzr:Lcom/google/android/gms/internal/ads/zzuo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuo;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzuo;->zzg(Lcom/google/android/gms/internal/ads/zzwi;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final zzX()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzd:Landroid/net/Uri;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzvs;->zze:Lcom/google/android/gms/internal/ads/zzgd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvn;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzm:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzn:Lcom/google/android/gms/internal/ads/zzdf;

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvn;-><init>(Lcom/google/android/gms/internal/ads/zzvs;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzdf;)V

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzw:Z

    if-eqz v2, :cond_3

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvs;->zzY()Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzB:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzJ:J

    cmp-long v8, v6, v2

    if-gtz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzM:Z

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzJ:J

    return-void

    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzA:Lcom/google/android/gms/internal/ads/zzadq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzadq;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzJ:J

    invoke-interface {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzadq;->zzg(J)Lcom/google/android/gms/internal/ads/zzado;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzado;->zza:Lcom/google/android/gms/internal/ads/zzadr;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzJ:J

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzadr;->zzc:J

    invoke-static {v0, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzvn;->zzf(Lcom/google/android/gms/internal/ads/zzvn;JJ)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length v3, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_2

    aget-object v7, v2, v6

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzJ:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzwf;->zzt(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzJ:J

    :cond_3
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvs;->zzQ()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzL:I

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzl:Lcom/google/android/gms/internal/ads/zzzg;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzD:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzyw;->zza(I)I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzzg;->zza(Lcom/google/android/gms/internal/ads/zzzb;Lcom/google/android/gms/internal/ads/zzyy;I)J

    move-result-wide v8

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvn;->zzd(Lcom/google/android/gms/internal/ads/zzvn;)Lcom/google/android/gms/internal/ads/zzgi;

    move-result-object v7

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzg:Lcom/google/android/gms/internal/ads/zzva;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzui;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvn;->zzb(Lcom/google/android/gms/internal/ads/zzvn;)J

    move-result-wide v5

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzui;-><init>(JLcom/google/android/gms/internal/ads/zzgi;J)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvn;->zzc(Lcom/google/android/gms/internal/ads/zzvn;)J

    move-result-wide v5

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzB:J

    new-instance v9, Lcom/google/android/gms/internal/ads/zzun;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v15

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v17

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/zzun;-><init>(IILcom/google/android/gms/internal/ads/zzad;ILjava/lang/Object;JJ)V

    invoke-virtual {v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzva;->zzg(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;)V

    return-void
.end method

.method private final zzY()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzJ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzF:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzY()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzvs;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzj:J

    return-wide v0
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzvs;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzB:J

    return-wide v0
.end method

.method static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzvs;Z)J
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvs;->zzR(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzvs;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzq:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic zzt()Lcom/google/android/gms/internal/ads/zzad;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:Lcom/google/android/gms/internal/ads/zzad;

    return-object v0
.end method

.method static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzvs;)Lcom/google/android/gms/internal/ads/zzafv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzs:Lcom/google/android/gms/internal/ads/zzafv;

    return-object p0
.end method

.method static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzvs;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzp:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic zzz()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final zzD()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzv:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzq:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zzE()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzN:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzr:Lcom/google/android/gms/internal/ads/zzuo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuo;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzuo;->zzg(Lcom/google/android/gms/internal/ads/zzwi;)V

    :cond_0
    return-void
.end method

.method final synthetic zzF()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzH:Z

    return-void
.end method

.method final synthetic zzG(Lcom/google/android/gms/internal/ads/zzadq;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzs:Lcom/google/android/gms/internal/ads/zzafv;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadp;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(JJ)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzA:Lcom/google/android/gms/internal/ads/zzadq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadq;->zza()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzB:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzH:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadq;->zza()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzC:Z

    if-eq v4, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzD:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzw:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzi:Lcom/google/android/gms/internal/ads/zzvo;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzB:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadq;->zzh()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzC:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzvo;->zza(JZZ)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzU()V

    return-void
.end method

.method final zzH()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzD:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyw;->zza(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzl:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzg;->zzi(I)V

    return-void
.end method

.method final zzI(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzm()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzH()V

    return-void
.end method

.method public final bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzzb;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzvn;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvn;->zze(Lcom/google/android/gms/internal/ads/zzvn;)Lcom/google/android/gms/internal/ads/zzhc;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzui;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvn;->zzb(Lcom/google/android/gms/internal/ads/zzvn;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvn;->zzd(Lcom/google/android/gms/internal/ads/zzvn;)Lcom/google/android/gms/internal/ads/zzgi;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhc;->zzh()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhc;->zzi()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhc;->zzg()J

    move-result-wide v13

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzui;-><init>(JLcom/google/android/gms/internal/ads/zzgi;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvn;->zzb(Lcom/google/android/gms/internal/ads/zzvn;)J

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvn;->zzc(Lcom/google/android/gms/internal/ads/zzvn;)J

    move-result-wide v1

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzB:J

    new-instance v6, Lcom/google/android/gms/internal/ads/zzun;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v12

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v14

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/internal/ads/zzun;-><init>(IILcom/google/android/gms/internal/ads/zzad;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzg:Lcom/google/android/gms/internal/ads/zzva;

    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/ads/zzva;->zzd(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzwf;->zzp(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzG:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzr:Lcom/google/android/gms/internal/ads/zzuo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzuo;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzuo;->zzg(Lcom/google/android/gms/internal/ads/zzwi;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzzb;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzvn;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzB:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzA:Lcom/google/android/gms/internal/ads/zzadq;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadq;->zzh()Z

    move-result v2

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zzvs;->zzR(Z)J

    move-result-wide v3

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v3, v7

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x2710

    add-long/2addr v3, v7

    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzB:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzi:Lcom/google/android/gms/internal/ads/zzvo;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzC:Z

    invoke-interface {v5, v3, v4, v2, v7}, Lcom/google/android/gms/internal/ads/zzvo;->zza(JZZ)V

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvn;->zze(Lcom/google/android/gms/internal/ads/zzvn;)Lcom/google/android/gms/internal/ads/zzhc;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/internal/ads/zzui;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvn;->zzb(Lcom/google/android/gms/internal/ads/zzvn;)J

    move-result-wide v8

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvn;->zzd(Lcom/google/android/gms/internal/ads/zzvn;)Lcom/google/android/gms/internal/ads/zzgi;

    move-result-object v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhc;->zzh()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhc;->zzi()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhc;->zzg()J

    move-result-wide v17

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/internal/ads/zzui;-><init>(JLcom/google/android/gms/internal/ads/zzgi;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvn;->zzb(Lcom/google/android/gms/internal/ads/zzvn;)J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzg:Lcom/google/android/gms/internal/ads/zzva;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvn;->zzc(Lcom/google/android/gms/internal/ads/zzvn;)J

    move-result-wide v3

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzB:J

    new-instance v10, Lcom/google/android/gms/internal/ads/zzun;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v16

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v18

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/internal/ads/zzun;-><init>(IILcom/google/android/gms/internal/ads/zzad;ILjava/lang/Object;JJ)V

    invoke-virtual {v2, v7, v10}, Lcom/google/android/gms/internal/ads/zzva;->zze(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;)V

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzM:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzr:Lcom/google/android/gms/internal/ads/zzuo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzuo;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzuo;->zzg(Lcom/google/android/gms/internal/ads/zzwi;)V

    return-void
.end method

.method public final zzL()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwf;->zzo()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzm:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvh;->zze()V

    return-void
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/zzad;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzq:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzo:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzN()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwf;->zzn()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzl:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzzg;->zzj(Lcom/google/android/gms/internal/ads/zzzc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzq:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzr:Lcom/google/android/gms/internal/ads/zzuo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzN:Z

    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzadq;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzvl;-><init>(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzadq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzq:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final zzP(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzM:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzwf;->zzx(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zza(JLcom/google/android/gms/internal/ads/zzls;)J
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvs;->zzT()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzA:Lcom/google/android/gms/internal/ads/zzadq;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzadq;->zzh()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzA:Lcom/google/android/gms/internal/ads/zzadq;

    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzadq;->zzg(J)Lcom/google/android/gms/internal/ads/zzado;

    move-result-object v4

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzado;->zza:Lcom/google/android/gms/internal/ads/zzadr;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzado;->zzb:Lcom/google/android/gms/internal/ads/zzadr;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzls;->zzc:J

    cmp-long v10, v8, v5

    if-nez v10, :cond_2

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzls;->zzd:J

    cmp-long v10, v8, v5

    if-nez v10, :cond_1

    goto :goto_3

    :cond_1
    move-wide v8, v5

    :cond_2
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzadr;->zzb:J

    sget v7, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    sub-long v12, v1, v8

    xor-long v7, v1, v8

    xor-long v14, v1, v12

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzls;->zzd:J

    add-long v18, v1, v5

    xor-long v20, v1, v18

    xor-long v5, v5, v18

    and-long/2addr v7, v14

    const-wide/16 v16, 0x0

    cmp-long v3, v7, v16

    if-gez v3, :cond_3

    const-wide/high16 v12, -0x8000000000000000L

    :cond_3
    and-long v5, v20, v5

    cmp-long v3, v5, v16

    if-gez v3, :cond_4

    const-wide v18, 0x7fffffffffffffffL

    :cond_4
    const/4 v3, 0x1

    const/4 v5, 0x0

    cmp-long v6, v12, v10

    if-gtz v6, :cond_5

    cmp-long v6, v10, v18

    if-gtz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzadr;->zzb:J

    cmp-long v4, v12, v7

    if-gtz v4, :cond_6

    cmp-long v4, v7, v18

    if-gtz v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v6, :cond_8

    if-eqz v3, :cond_8

    sub-long v3, v10, v1

    sub-long v1, v7, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gtz v5, :cond_7

    goto :goto_2

    :cond_7
    return-wide v7

    :cond_8
    if-eqz v6, :cond_9

    :goto_2
    move-wide v1, v10

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    move-wide v1, v7

    :goto_3
    return-wide v1

    :cond_a
    return-wide v12
.end method

.method public final zzb()J
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzT()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzM:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzG:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzY()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzJ:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzx:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length v0, v0

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzz:Lcom/google/android/gms/internal/ads/zzvr;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzvr;->zzb:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzvr;->zzc:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzwf;->zzw()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzwf;->zzh()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzvs;->zzR(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzI:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final zzc()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzF:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzM:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzQ()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzL:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzF:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzI:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zze(J)J
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzz:Lcom/google/android/gms/internal/ads/zzvr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvr;->zzb:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzA:Lcom/google/android/gms/internal/ads/zzadq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadq;->zzh()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzF:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzI:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzY()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzJ:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzD:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzM:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzl:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzzg;->zzl()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    aget-object v4, v4, v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzy:Z

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzwf;->zza()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzwf;->zzy(I)Z

    move-result v4

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzz(JZ)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_4

    aget-boolean v4, v0, v3

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzx:Z

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzK:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzJ:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzM:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzl:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzg;->zzl()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_6

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzwf;->zzk()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzl:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzg;->zzg()V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzg;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_8

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzp(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzyd;[Z[Lcom/google/android/gms/internal/ads/zzwg;[ZJ)J
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzz:Lcom/google/android/gms/internal/ads/zzvr;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvr;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvr;->zzc:[Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzG:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/zzvp;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzvp;->zzc(Lcom/google/android/gms/internal/ads/zzvp;)I

    move-result v5

    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzG:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzG:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzE:Z

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const-wide/16 v5, 0x0

    cmp-long p2, p5, v5

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzy:Z

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    array-length v5, p1

    if-ge v2, v5, :cond_9

    aget-object v5, p3, v2

    if-nez v5, :cond_8

    aget-object v5, p1, v2

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzyd;->zzc()I

    move-result v6

    if-ne v6, v4, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzyd;->zza(I)I

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzyd;->zze()Lcom/google/android/gms/internal/ads/zzbw;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzwr;->zza(Lcom/google/android/gms/internal/ads/zzbw;)I

    move-result v5

    aget-boolean v6, v0, v5

    xor-int/2addr v6, v4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzG:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzG:I

    aput-boolean v4, v0, v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzvp;

    invoke-direct {v6, p0, v5}, Lcom/google/android/gms/internal/ads/zzvp;-><init>(Lcom/google/android/gms/internal/ads/zzvs;I)V

    aput-object v6, p3, v2

    aput-boolean v4, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzb()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/zzwf;->zzz(JZ)Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzG:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzK:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzF:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzl:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzl()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzwf;->zzk()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzl:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzg()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzM:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzwf;->zzp(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzvs;->zze(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v4, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzE:Z

    return-wide p5
.end method

.method final zzg(ILcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhm;I)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzZ()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvs;->zzV(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzM:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzwf;->zze(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzhm;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvs;->zzW(I)V

    :cond_1
    return p2
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzwr;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzz:Lcom/google/android/gms/internal/ads/zzvr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvr;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    return-object v0
.end method

.method final zzi(IJ)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvs;->zzV(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzM:Z

    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzwf;->zzc(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzwf;->zzv(I)V

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvs;->zzW(I)V

    return v1

    :cond_1
    return p2
.end method

.method public final zzj(JZ)V
    .locals 5

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzy:Z

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzT()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzY()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzz:Lcom/google/android/gms/internal/ads/zzvr;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzvr;->zzc:[Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    aget-object v3, v3, v2

    aget-boolean v4, p3, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzwf;->zzj(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final zzk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzH()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzM:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzw:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzuo;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzr:Lcom/google/android/gms/internal/ads/zzuo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzn:Lcom/google/android/gms/internal/ads/zzdf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdf;->zze()Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzX()V

    return-void
.end method

.method public final zzm(J)V
    .locals 0

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzko;)Z
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzM:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzl:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzk()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzK:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzw:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzG:I

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzn:Lcom/google/android/gms/internal/ads/zzdf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdf;->zze()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzg;->zzl()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvs;->zzX()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzl:Lcom/google/android/gms/internal/ads/zzzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzg;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzn:Lcom/google/android/gms/internal/ads/zzdf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdf;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzzb;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzyz;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzvn;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvn;->zze(Lcom/google/android/gms/internal/ads/zzvn;)Lcom/google/android/gms/internal/ads/zzhc;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzui;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvn;->zzb(Lcom/google/android/gms/internal/ads/zzvn;)J

    move-result-wide v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvn;->zzd(Lcom/google/android/gms/internal/ads/zzvn;)Lcom/google/android/gms/internal/ads/zzgi;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhc;->zzh()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhc;->zzi()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhc;->zzg()J

    move-result-wide v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zzui;-><init>(JLcom/google/android/gms/internal/ads/zzgi;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvn;->zzc(Lcom/google/android/gms/internal/ads/zzvn;)J

    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzbh;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_2

    instance-of v3, v1, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_2

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzgt;

    if-nez v3, :cond_2

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzze;

    if-nez v3, :cond_2

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    instance-of v7, v3, Lcom/google/android/gms/internal/ads/zzge;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/ads/zzge;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzge;->zza:I

    const/16 v8, 0x7d8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v7, 0x1388

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v7, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v7, v5

    :goto_2
    cmp-long v3, v7, v5

    if-nez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzzg;->zzb:Lcom/google/android/gms/internal/ads/zzyz;

    goto :goto_7

    :cond_3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvs;->zzQ()I

    move-result v3

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzL:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-le v3, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzH:Z

    if-nez v12, :cond_8

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzA:Lcom/google/android/gms/internal/ads/zzadq;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzadq;->zza()J

    move-result-wide v12

    cmp-long v14, v12, v5

    if-eqz v14, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzw:Z

    if-eqz v3, :cond_6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvs;->zzZ()Z

    move-result v5

    if-nez v5, :cond_6

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzK:Z

    sget-object v3, Lcom/google/android/gms/internal/ads/zzzg;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    goto :goto_7

    :cond_6
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzF:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzI:J

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzL:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzt:[Lcom/google/android/gms/internal/ads/zzwf;

    array-length v10, v3

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v10, :cond_7

    aget-object v13, v3, v12

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzwf;->zzp(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v2, v5, v6, v5, v6}, Lcom/google/android/gms/internal/ads/zzvn;->zzf(Lcom/google/android/gms/internal/ads/zzvn;JJ)V

    goto :goto_6

    :cond_8
    :goto_5
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzL:I

    :goto_6
    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/ads/zzzg;->zzb(ZJ)Lcom/google/android/gms/internal/ads/zzyz;

    move-result-object v3

    :goto_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzyz;->zzc()Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzg:Lcom/google/android/gms/internal/ads/zzva;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvn;->zzc(Lcom/google/android/gms/internal/ads/zzvn;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzB:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v18

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v20

    new-instance v12, Lcom/google/android/gms/internal/ads/zzun;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/internal/ads/zzun;-><init>(IILcom/google/android/gms/internal/ads/zzad;ILjava/lang/Object;JJ)V

    invoke-virtual {v7, v4, v12, v1, v6}, Lcom/google/android/gms/internal/ads/zzva;->zzf(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;Ljava/io/IOException;Z)V

    if-nez v5, :cond_9

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvn;->zzb(Lcom/google/android/gms/internal/ads/zzvn;)J

    :cond_9
    return-object v3
.end method

.method final zzv()Lcom/google/android/gms/internal/ads/zzadx;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvq;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzvq;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvs;->zzS(Lcom/google/android/gms/internal/ads/zzvq;)Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object v0

    return-object v0
.end method

.method public final zzw(II)Lcom/google/android/gms/internal/ads/zzadx;
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzvq;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzvq;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzvs;->zzS(Lcom/google/android/gms/internal/ads/zzvq;)Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object p1

    return-object p1
.end method
