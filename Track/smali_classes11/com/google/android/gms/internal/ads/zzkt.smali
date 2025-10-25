.class final Lcom/google/android/gms/internal/ads/zzkt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzlw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdm;

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzkq;

.field private zzi:Lcom/google/android/gms/internal/ads/zzkq;

.field private zzj:Lcom/google/android/gms/internal/ads/zzkq;

.field private zzk:I

.field private zzl:Ljava/lang/Object;

.field private zzm:J

.field private zzn:Lcom/google/android/gms/internal/ads/zziq;

.field private zzo:Ljava/util/List;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzjz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzlw;Lcom/google/android/gms/internal/ads/zzdm;Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zziq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzc:Lcom/google/android/gms/internal/ads/zzlw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzd:Lcom/google/android/gms/internal/ads/zzdm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzp:Lcom/google/android/gms/internal/ads/zzjz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzn:Lcom/google/android/gms/internal/ads/zziq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzb:Lcom/google/android/gms/internal/ads/zzbu;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzo:Ljava/util/List;

    return-void
.end method

.method private final zzA(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzkr;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzbt;->zzc(J)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbt;->zzj(I)Z

    :cond_0
    if-ne v5, v6, :cond_1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbt;->zzb()I

    goto :goto_0

    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbt;->zzk(I)Z

    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzur;

    move-wide/from16 v7, p7

    invoke-direct {v9, v2, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzur;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzkt;->zzG(Lcom/google/android/gms/internal/ads/zzur;)Z

    move-result v2

    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzkt;->zzE(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;)Z

    move-result v20

    invoke-direct {v0, v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzkt;->zzD(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;Z)Z

    move-result v21

    if-eq v5, v6, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzbt;->zzk(I)Z

    :cond_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    if-eq v5, v6, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzbt;->zzg(I)J

    move-wide v5, v10

    goto :goto_1

    :cond_3
    move-wide v5, v7

    :goto_1
    cmp-long v1, v5, v7

    if-eqz v1, :cond_4

    move-wide v14, v10

    move-wide/from16 v16, v14

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzbt;->zzd:J

    move-wide v14, v5

    move-wide/from16 v16, v12

    :goto_2
    cmp-long v1, v16, v7

    if-eqz v1, :cond_5

    cmp-long v1, v3, v16

    if-ltz v1, :cond_5

    const-wide/16 v3, -0x1

    add-long v3, v16, v3

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_5
    move-wide v10, v3

    new-instance v8, Lcom/google/android/gms/internal/ads/zzkr;

    const/16 v18, 0x0

    move-wide/from16 v12, p5

    move/from16 v19, v2

    invoke-direct/range {v8 .. v21}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Lcom/google/android/gms/internal/ads/zzur;JJJJZZZZ)V

    return-object v8
.end method

.method private static zzB(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbu;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzur;
    .locals 4

    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    iget v0, p7, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, p6, v1, v2}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzbt;->zzb()I

    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {p7, p2, p3}, Lcom/google/android/gms/internal/ads/zzbt;->zzd(J)I

    move-result p0

    const/4 p6, -0x1

    if-ne p0, p6, :cond_0

    invoke-virtual {p7, p2, p3}, Lcom/google/android/gms/internal/ads/zzbt;->zzc(J)I

    move-result p0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzur;

    invoke-direct {p2, p1, p4, p5, p0}, Lcom/google/android/gms/internal/ads/zzur;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    :cond_0
    invoke-virtual {p7, p0}, Lcom/google/android/gms/internal/ads/zzbt;->zze(I)I

    move-result p3

    new-instance p2, Lcom/google/android/gms/internal/ads/zzur;

    move-object v3, p2

    move p2, p0

    move-object p0, v3

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzur;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private final zzC()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzh:Lcom/google/android/gms/internal/ads/zzkq;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfzl;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzd:Lcom/google/android/gms/internal/ads/zzdm;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzks;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzks;-><init>(Lcom/google/android/gms/internal/ads/zzkt;Lcom/google/android/gms/internal/ads/zzfzl;Lcom/google/android/gms/internal/ads/zzur;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzdm;->zzh(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzD(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;Z)Z
    .locals 7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/zzbv;->zzd(ILcom/google/android/gms/internal/ads/zzbt;Z)Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzb:Lcom/google/android/gms/internal/ads/zzbu;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbu;->zzi:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzb:Lcom/google/android/gms/internal/ads/zzbu;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzf:I

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzg:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbv;->zzi(ILcom/google/android/gms/internal/ads/zzbt;Lcom/google/android/gms/internal/ads/zzbu;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method

.method private final zzE(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;)Z
    .locals 5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzkt;->zzG(Lcom/google/android/gms/internal/ads/zzur;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzb:Lcom/google/android/gms/internal/ads/zzbu;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbu;->zzo:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private final zzF(Lcom/google/android/gms/internal/ads/zzbv;)Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzh:Lcom/google/android/gms/internal/ads/zzkq;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzb:Lcom/google/android/gms/internal/ads/zzbu;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzf:I

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzg:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbv;->zzi(ILcom/google/android/gms/internal/ads/zzbt;Lcom/google/android/gms/internal/ads/zzbu;IZ)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzg:Z

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object p1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzkt;->zzq(Lcom/google/android/gms/internal/ads/zzkq;)Z

    move-result p1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzkt;->zzh(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzkr;)Lcom/google/android/gms/internal/ads/zzkr;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    if-nez p1, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private static final zzG(Lcom/google/android/gms/internal/ads/zzur;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static zzo(JJ)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;I)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzbt;->zzg(I)J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbt;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzb;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object p1

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zza;->zzg:J

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method private final zzw(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkq;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private final zzx(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzkq;J)Lcom/google/android/gms/internal/ads/zzkr;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzkq;->zze()J

    move-result-wide v2

    iget-wide v4, v10, Lcom/google/android/gms/internal/ads/zzkr;->zze:J

    add-long/2addr v2, v4

    iget-boolean v4, v10, Lcom/google/android/gms/internal/ads/zzkr;->zzg:Z

    sub-long v7, v2, p3

    const/4 v11, -0x1

    if-eqz v4, :cond_6

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    move-result v4

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzf:I

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzg:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzb:Lcom/google/android/gms/internal/ads/zzbu;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    move-object v3, v2

    move v2, v4

    move-object v4, v14

    const-wide/16 v12, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbv;->zzi(ILcom/google/android/gms/internal/ads/zzbt;Lcom/google/android/gms/internal/ads/zzbu;IZ)I

    move-result v2

    if-ne v2, v11, :cond_0

    :goto_0
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zzd(ILcom/google/android/gms/internal/ads/zzbt;Z)Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbt;->zzb:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzb:Lcom/google/android/gms/internal/ads/zzbu;

    invoke-virtual {v1, v4, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v11

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzbu;->zzn:I

    if-ne v11, v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzb:Lcom/google/android/gms/internal/ads/zzbu;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzbv;->zzm(Lcom/google/android/gms/internal/ads/zzbu;Lcom/google/android/gms/internal/ads/zzbt;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    goto :goto_1

    :cond_2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzkt;->zzw(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzkt;->zze:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzkt;->zze:J

    :cond_3
    :goto_1
    move-wide v5, v4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v3, v2

    move-object v2, v1

    goto :goto_2

    :cond_4
    move-object v2, v3

    move-wide v3, v12

    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzb:Lcom/google/android/gms/internal/ads/zzbu;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzkt;->zzB(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbu;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzur;

    move-result-object v2

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v12, v15

    if-eqz v5, :cond_5

    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzkr;->zzc:J

    cmp-long v7, v5, v15

    if-eqz v7, :cond_5

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbt;->zzb()I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbt;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzb;->zzd:I

    :cond_5
    move-wide v5, v3

    move-wide v3, v12

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzkt;->zzy(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;JJ)Lcom/google/android/gms/internal/ads/zzkr;

    move-result-object v12

    goto/16 :goto_4

    :cond_6
    const-wide/16 v12, 0x0

    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v2

    if-eqz v2, :cond_b

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbt;->zza(I)I

    move-result v2

    if-ne v2, v11, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbt;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzb;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zza;->zza(I)I

    move-result v4

    if-gez v4, :cond_8

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzkr;->zzc:J

    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzkt;->zzz(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzkr;

    move-result-object v12

    move-object v11, v0

    goto/16 :goto_4

    :cond_8
    move-object v11, v0

    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/zzkr;->zzc:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v15

    if-nez v2, :cond_a

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzkt;->zzb:Lcom/google/android/gms/internal/ads/zzbu;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbv;->zzm(Lcom/google/android/gms/internal/ads/zzbu;Lcom/google/android/gms/internal/ads/zzbt;IJJ)Landroid/util/Pair;

    move-result-object v1

    move-object v2, v0

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_a
    move-object/from16 v2, p1

    :goto_3
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    invoke-direct {v11, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzkt;->zzv(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;I)J

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzkr;->zzc:J

    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    move-wide/from16 v17, v0

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, v17

    move-object v0, v11

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzkt;->zzA(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzkr;

    move-result-object v12

    goto :goto_4

    :cond_b
    iget v1, v9, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    if-eq v1, v11, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbt;->zzj(I)Z

    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    iget v2, v9, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbt;->zze(I)I

    move-result v4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbt;->zzk(I)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    iget v2, v9, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbt;->zza(I)I

    move-result v1

    if-eq v4, v1, :cond_d

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzkr;->zze:J

    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzkt;->zzz(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzkr;

    move-result-object v12

    goto :goto_4

    :cond_d
    move-object/from16 v1, p1

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzkt;->zzv(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;I)J

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzkr;->zze:J

    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzkt;->zzA(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzkr;

    move-result-object v12

    :goto_4
    return-object v12
.end method

.method private final zzy(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;JJ)Lcom/google/android/gms/internal/ads/zzkr;
    .locals 11

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget v5, p2, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    iget v6, p2, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    iget-wide v9, p2, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    move-object v4, v1

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzkt;->zzz(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzkr;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-wide v9, p2, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    move-wide/from16 v5, p5

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzkt;->zzA(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;JJJ)Lcom/google/android/gms/internal/ads/zzkr;

    move-result-object v0

    return-object v0
.end method

.method private final zzz(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/zzkr;
    .locals 14

    new-instance v1, Lcom/google/android/gms/internal/ads/zzur;

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    move-object v0, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzur;-><init>(Ljava/lang/Object;IIJ)V

    move-object v1, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    move-object v5, p1

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbt;->zzf(II)J

    move-result-wide v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbt;->zze(I)I

    move-result v0

    move/from16 v3, p4

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbt;->zzh()J

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbt;->zzk(I)Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v2

    if-eqz v0, :cond_1

    cmp-long v0, v8, v4

    if-gtz v0, :cond_1

    const-wide/16 v2, -0x1

    add-long/2addr v2, v8

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v4

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkr;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Lcom/google/android/gms/internal/ads/zzur;JJJJZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzkq;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzh:Lcom/google/android/gms/internal/ads/zzkq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzn()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzk:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzk:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzj:Lcom/google/android/gms/internal/ads/zzkq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzh:Lcom/google/android/gms/internal/ads/zzkq;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzl:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzm:J

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzh:Lcom/google/android/gms/internal/ads/zzkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzh:Lcom/google/android/gms/internal/ads/zzkq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkt;->zzC()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzh:Lcom/google/android/gms/internal/ads/zzkq;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzkq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkt;->zzC()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkq;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzkr;)Lcom/google/android/gms/internal/ads/zzkq;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzj:Lcom/google/android/gms/internal/ads/zzkq;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zze()J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzkr;->zze:J

    add-long/2addr v1, v3

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzb:J

    sub-long v0, v1, v3

    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzo:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzkq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzkr;->zze:J

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzkr;->zze:J

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzkt;->zzo(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzkr;->zzb:J

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzkr;->zzb:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzur;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzo:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzkq;

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzp:Lcom/google/android/gms/internal/ads/zzjz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzkh;

    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzkh;->zzd(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzkr;J)Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v2

    goto :goto_3

    :cond_3
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzkq;->zzp(J)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzj:Lcom/google/android/gms/internal/ads/zzkq;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzkq;->zzo(Lcom/google/android/gms/internal/ads/zzkq;)V

    goto :goto_4

    :cond_4
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzh:Lcom/google/android/gms/internal/ads/zzkq;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    :goto_4
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzl:Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzj:Lcom/google/android/gms/internal/ads/zzkq;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzk:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzk:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkt;->zzC()V

    return-object v2
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzkq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzj:Lcom/google/android/gms/internal/ads/zzkq;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzkq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzh:Lcom/google/android/gms/internal/ads/zzkq;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzkq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    return-object v0
.end method

.method public final zzg(JLcom/google/android/gms/internal/ads/zzlg;)Lcom/google/android/gms/internal/ads/zzkr;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzj:Lcom/google/android/gms/internal/ads/zzkq;

    if-nez v0, :cond_0

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzlg;->zzb:Lcom/google/android/gms/internal/ads/zzur;

    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzlg;->zzc:J

    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/zzlg;->zzs:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzkt;->zzy(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;JJ)Lcom/google/android/gms/internal/ads/zzkr;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v1, p0

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzlg;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkt;->zzx(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzkq;J)Lcom/google/android/gms/internal/ads/zzkr;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzkr;)Lcom/google/android/gms/internal/ads/zzkr;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzkt;->zzG(Lcom/google/android/gms/internal/ads/zzur;)Z

    move-result v12

    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/ads/zzkt;->zzE(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;)Z

    move-result v13

    invoke-direct {p0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzkt;->zzD(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzur;Z)Z

    move-result v14

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v1

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzbt;->zzg(I)J

    move-wide v9, v5

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v9, v7

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzur;->zzc:I

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbt;->zzf(II)J

    move-result-wide v5

    :goto_2
    move-wide v7, v9

    move-wide v9, v5

    goto :goto_3

    :cond_2
    cmp-long v1, v9, v7

    if-eqz v1, :cond_3

    move-wide v7, v5

    move-wide v9, v7

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzbt;->zzd:J

    goto :goto_2

    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzur;->zzb()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzur;->zzb:I

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbt;->zzk(I)Z

    goto :goto_4

    :cond_4
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzur;->zze:I

    if-eq v1, v4, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbt;->zzk(I)Z

    :cond_5
    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzkr;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzkr;->zzb:J

    move-object/from16 p1, v1

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzkr;->zzc:J

    const/4 v11, 0x0

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v0

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzkr;-><init>(Lcom/google/android/gms/internal/ads/zzur;JJJJZZZZ)V

    return-object v1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzur;
    .locals 9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzl:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v5, :cond_0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {p1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zzd(ILcom/google/android/gms/internal/ads/zzbt;Z)Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    if-ne v3, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzm:J

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzh:Lcom/google/android/gms/internal/ads/zzkq;

    :goto_0
    if-eqz v3, :cond_2

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Ljava/lang/Object;

    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzh:Lcom/google/android/gms/internal/ads/zzkq;

    :goto_1
    if-eqz v3, :cond_4

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Ljava/lang/Object;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_3

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {p1, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zzd(ILcom/google/android/gms/internal/ads/zzbt;Z)Lcom/google/android/gms/internal/ads/zzbt;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    if-ne v6, v2, :cond_3

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzkt;->zzw(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v4, v2, v6

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zze:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzkt;->zze:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzh:Lcom/google/android/gms/internal/ads/zzkq;

    if-nez v4, :cond_6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzl:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzm:J

    :cond_6
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzb:Lcom/google/android/gms/internal/ads/zzbu;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbt;->zzc:I

    const-wide/16 v7, 0x0

    invoke-virtual {p1, v4, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Ljava/lang/Object;)I

    move-result v4

    move-object v1, p2

    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzb:Lcom/google/android/gms/internal/ads/zzbu;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzbu;->zzn:I

    if-lt v4, v7, :cond_8

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    const/4 v7, 0x1

    invoke-virtual {p1, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzbv;->zzd(ILcom/google/android/gms/internal/ads/zzbt;Z)Lcom/google/android/gms/internal/ads/zzbt;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbt;->zzb()I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/zzbt;->zzd:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbt;->zzd(J)I

    move-result v6

    if-eq v6, v5, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbt;->zzb:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_8
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzkt;->zza:Lcom/google/android/gms/internal/ads/zzbt;

    move-object v0, p1

    move-wide v4, v2

    move-wide v2, p3

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzkt;->zzB(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbu;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzur;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzk:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzh:Lcom/google/android/gms/internal/ads/zzkq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkq;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzb:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzl:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzur;->zzd:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzm:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzn()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzh:Lcom/google/android/gms/internal/ads/zzkq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzj:Lcom/google/android/gms/internal/ads/zzkq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzk:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkt;->zzC()V

    return-void
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzfzl;Lcom/google/android/gms/internal/ads/zzur;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzc:Lcom/google/android/gms/internal/ads/zzlw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzl;->zzi()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzlw;->zzT(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzur;)V

    return-void
.end method

.method public final zzl(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzj:Lcom/google/android/gms/internal/ads/zzkq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkq;->zzm(J)V

    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzkq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkq;->zzn()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzo:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zziq;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzn:Lcom/google/android/gms/internal/ads/zziq;

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zziq;->zzb:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkt;->zzm()V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzup;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzj:Lcom/google/android/gms/internal/ads/zzkq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkq;->zza:Lcom/google/android/gms/internal/ads/zzup;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzkq;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzj:Lcom/google/android/gms/internal/ads/zzkq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzj:Lcom/google/android/gms/internal/ads/zzkq;

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzh:Lcom/google/android/gms/internal/ads/zzkq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkq;->zzn()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzk:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzk:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzj:Lcom/google/android/gms/internal/ads/zzkq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzo(Lcom/google/android/gms/internal/ads/zzkq;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkt;->zzC()V

    return v1
.end method

.method public final zzr()Z
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzj:Lcom/google/android/gms/internal/ads/zzkq;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkq;->zzr()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzj:Lcom/google/android/gms/internal/ads/zzkq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzkr;->zze:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzk:I

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzbv;JJ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzh:Lcom/google/android/gms/internal/ads/zzkq;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_a

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzkt;->zzh(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzkr;)Lcom/google/android/gms/internal/ads/zzkr;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v7, p2

    invoke-direct {v0, v1, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzkt;->zzx(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzkq;J)Lcom/google/android/gms/internal/ads/zzkr;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzkt;->zzq(Lcom/google/android/gms/internal/ads/zzkq;)Z

    move-result v1

    if-nez v1, :cond_1

    return v4

    :cond_1
    return v6

    :cond_2
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zzkr;->zzb:J

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzkr;->zzb:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_8

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzur;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move-object v3, v9

    :goto_1
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzkr;->zzc:J

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzkr;->zza(J)Lcom/google/android/gms/internal/ads/zzkr;

    move-result-object v9

    iput-object v9, v2, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzkr;->zze:J

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/zzkr;->zze:J

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzkt;->zzo(JJ)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkq;->zzq()V

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzkr;->zze:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-nez v1, :cond_3

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkq;->zze()J

    move-result-wide v9

    add-long/2addr v7, v9

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    if-ne v2, v1, :cond_5

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzkq;->zzf:Lcom/google/android/gms/internal/ads/zzkr;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzkr;->zzf:Z

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, p4, v9

    if-eqz v1, :cond_4

    cmp-long v1, p4, v7

    if-ltz v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzkt;->zzq(Lcom/google/android/gms/internal/ads/zzkq;)Z

    move-result v2

    if-nez v2, :cond_6

    if-nez v1, :cond_6

    return v4

    :cond_6
    return v6

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkq;->zzg()Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v3

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzkt;->zzq(Lcom/google/android/gms/internal/ads/zzkq;)Z

    move-result v1

    if-nez v1, :cond_9

    return v4

    :cond_9
    return v6

    :cond_a
    return v4
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzbv;I)Z
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzf:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkt;->zzF(Lcom/google/android/gms/internal/ads/zzbv;)Z

    move-result p1

    return p1
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzbv;Z)Z
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzg:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkt;->zzF(Lcom/google/android/gms/internal/ads/zzbv;)Z

    move-result p1

    return p1
.end method
