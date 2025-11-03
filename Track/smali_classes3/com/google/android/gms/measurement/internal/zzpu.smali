.class public final Lcom/google/android/gms/measurement/internal/zzpu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.3.0"


# instance fields
.field private zza:J

.field private zzb:Lcom/google/android/gms/internal/measurement/zzgg$zzj;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/measurement/internal/zzmf;

.field private zzf:J

.field private zzg:J

.field private zzh:I


# direct methods
.method private constructor <init>(JLcom/google/android/gms/internal/measurement/zzgg$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzmf;JJJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/gms/internal/measurement/zzgg$zzj;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/zzmf;",
            "JJJI)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zza:J

    .line 18
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zzb:Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    .line 19
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zzc:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zzd:Ljava/util/Map;

    .line 21
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zze:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 22
    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zzf:J

    .line 23
    iput-wide p11, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zzg:J

    .line 24
    iput p13, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zzh:I

    return-void
.end method

.method synthetic constructor <init>(JLcom/google/android/gms/internal/measurement/zzgg$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzmf;JJJILcom/google/android/gms/measurement/internal/zzpw;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/google/android/gms/measurement/internal/zzpu;-><init>(JLcom/google/android/gms/internal/measurement/zzgg$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzmf;JJJI)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zzh:I

    return v0
.end method

.method public final zzb()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zzg:J

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zza:J

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzmf;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zze:Lcom/google/android/gms/measurement/internal/zzmf;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzoz;
    .locals 9

    .line 5
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zzd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoz;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zza:J

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zzb:Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zziq;->zzce()[B

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zzc:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zze:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmf;->zza()I

    move-result v6

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zzf:J

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzoz;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJ)V

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzph;
    .locals 4

    .line 13
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzph;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zzd:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zze:Lcom/google/android/gms/measurement/internal/zzmf;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzph;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzmf;)V

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/zzgg$zzj;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zzb:Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpu;->zzc:Ljava/lang/String;

    return-object v0
.end method
