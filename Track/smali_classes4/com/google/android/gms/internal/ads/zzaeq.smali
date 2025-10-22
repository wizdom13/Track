.class public final Lcom/google/android/gms/internal/ads/zzaeq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzads;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Lcom/google/android/gms/internal/ads/zzed;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzads;

    const/4 v1, -0x1

    const-string v2, "image/avif"

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/zzads;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzb:Lcom/google/android/gms/internal/ads/zzads;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzacs;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacg;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzacg;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v0

    int-to-long p1, p2

    cmp-long v3, v0, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzb:Lcom/google/android/gms/internal/ads/zzads;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzads;->zzb(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I

    move-result p1

    return p1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacr;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzb:Lcom/google/android/gms/internal/ads/zzads;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzads;->zze(Lcom/google/android/gms/internal/ads/zzacu;)V

    return-void
.end method

.method public final zzf(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzb:Lcom/google/android/gms/internal/ads/zzads;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzads;->zzf(JJ)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacs;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzacg;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzacg;->zzl(IZ)Z

    const v0, 0x66747970

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaeq;->zza(Lcom/google/android/gms/internal/ads/zzacs;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x61766966

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaeq;->zza(Lcom/google/android/gms/internal/ads/zzacs;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method
