.class final Lcom/google/android/gms/measurement/internal/zzpk$zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/zzpk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzc"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzpk;

.field private zzb:I

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpk;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpk$zzc;->zza:Lcom/google/android/gms/measurement/internal/zzpk;

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzpk$zzc;->zzb:I

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk$zzc;->zzc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpk$zzc;->zzc:J

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzpk$zzc;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpk$zzc;->zzc:J

    return-wide v0
.end method

.method private final zzc()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk$zzc;->zza:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbl;->zzu:Lcom/google/android/gms/measurement/internal/zzgi;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbl;->zzv:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x1

    move v5, v4

    .line 8
    :goto_0
    iget v6, p0, Lcom/google/android/gms/measurement/internal/zzpk$zzc;->zzb:I

    if-ge v5, v6, :cond_0

    shl-long/2addr v2, v4

    cmp-long v6, v2, v0

    if-gez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpk$zzc;->zza:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v4, v0

    return-wide v4
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 18
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpk$zzc;->zzb:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzpk$zzc;->zzb:I

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzpk$zzc;->zzc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzpk$zzc;->zzc:J

    return-void
.end method

.method public final zzb()Z
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk$zzc;->zza:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzpk$zzc;->zzc:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
