.class public final Lcom/google/android/gms/internal/ads/zzum;
.super Lcom/google/android/gms/internal/ads/zzwt;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbt;

.field private zze:Lcom/google/android/gms/internal/ads/zzuk;

.field private zzf:Lcom/google/android/gms/internal/ads/zzuj;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzut;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwt;-><init>(Lcom/google/android/gms/internal/ads/zzut;)V

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzut;->zzv()Z

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzum;->zzb:Z

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbu;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbu;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzum;->zzc:Lcom/google/android/gms/internal/ads/zzbu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbt;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbt;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzum;->zzd:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzut;->zzM()Lcom/google/android/gms/internal/ads/zzbv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzut;->zzJ()Lcom/google/android/gms/internal/ads/zzaw;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzuk;->zzq(Lcom/google/android/gms/internal/ads/zzaw;)Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzum;->zze:Lcom/google/android/gms/internal/ads/zzuk;

    return-void
.end method

.method private final zzK(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zze:Lcom/google/android/gms/internal/ads/zzuk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzs(Lcom/google/android/gms/internal/ads/zzuk;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzuk;->zzc:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzum;->zze:Lcom/google/android/gms/internal/ads/zzuk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzuk;->zzs(Lcom/google/android/gms/internal/ads/zzuk;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final zzL(J)Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzf:Lcom/google/android/gms/internal/ads/zzuj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzum;->zze:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzuj;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzuf;->zza(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzum;->zze:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzum;->zzd:Lcom/google/android/gms/internal/ads/zzbt;

    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzbv;->zzd(ILcom/google/android/gms/internal/ads/zzbt;Z)Lcom/google/android/gms/internal/ads/zzbt;

    iget-wide v1, v4, Lcom/google/android/gms/internal/ads/zzbt;->zzd:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, -0x1

    add-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuj;->zzs(J)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final zzC()Lcom/google/android/gms/internal/ads/zzbv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zze:Lcom/google/android/gms/internal/ads/zzuk;

    return-object v0
.end method

.method protected final zzD(Lcom/google/android/gms/internal/ads/zzur;)Lcom/google/android/gms/internal/ads/zzur;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zze:Lcom/google/android/gms/internal/ads/zzuk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzs(Lcom/google/android/gms/internal/ads/zzuk;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zze:Lcom/google/android/gms/internal/ads/zzuk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzs(Lcom/google/android/gms/internal/ads/zzuk;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuk;->zzc:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzur;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzur;

    move-result-object p1

    return-object p1
.end method

.method protected final zzE(Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 14

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzh:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zze:Lcom/google/android/gms/internal/ads/zzuk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzuk;->zzp(Lcom/google/android/gms/internal/ads/zzbv;)Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzum;->zze:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzf:Lcom/google/android/gms/internal/ads/zzuj;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzuj;->zzn()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzum;->zzL(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbv;->zzo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzi:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zze:Lcom/google/android/gms/internal/ads/zzuk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzuk;->zzp(Lcom/google/android/gms/internal/ads/zzbv;)Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbu;->zza:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzuk;->zzc:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzuk;->zzr(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzum;->zze:Lcom/google/android/gms/internal/ads/zzuk;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzc:Lcom/google/android/gms/internal/ads/zzbu;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzc:Lcom/google/android/gms/internal/ads/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbu;->zzb:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzum;->zzf:Lcom/google/android/gms/internal/ads/zzuj;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzuj;->zzq()J

    move-result-wide v6

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzum;->zze:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzum;->zzd:Lcom/google/android/gms/internal/ads/zzbt;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzuj;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    invoke-virtual {v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzbv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbt;)Lcom/google/android/gms/internal/ads/zzbt;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzum;->zze:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzum;->zzc:Lcom/google/android/gms/internal/ads/zzbu;

    invoke-virtual {v5, v2, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzbv;->zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;

    cmp-long v2, v6, v3

    if-eqz v2, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v3

    :goto_1
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzum;->zzc:Lcom/google/android/gms/internal/ads/zzbu;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzum;->zzd:Lcom/google/android/gms/internal/ads/zzbt;

    const/4 v11, 0x0

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzbv;->zzl(Lcom/google/android/gms/internal/ads/zzbu;Lcom/google/android/gms/internal/ads/zzbt;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzi:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzum;->zze:Lcom/google/android/gms/internal/ads/zzuk;

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/zzuk;->zzp(Lcom/google/android/gms/internal/ads/zzbv;)Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {v8, v0, v2}, Lcom/google/android/gms/internal/ads/zzuk;->zzr(Lcom/google/android/gms/internal/ads/zzbv;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzum;->zze:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzf:Lcom/google/android/gms/internal/ads/zzuj;

    if-eqz p1, :cond_5

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzum;->zzL(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuj;->zza:Lcom/google/android/gms/internal/ads/zzur;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzum;->zzK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzur;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzur;

    move-result-object v1

    :cond_5
    :goto_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzi:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzh:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzum;->zze:Lcom/google/android/gms/internal/ads/zzuk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztq;->zzo(Lcom/google/android/gms/internal/ads/zzbv;)V

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzf:Lcom/google/android/gms/internal/ads/zzuj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuj;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzuj;->zzr(Lcom/google/android/gms/internal/ads/zzur;)V

    :cond_6
    return-void
.end method

.method public final zzF()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzg:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwt;->zza:Lcom/google/android/gms/internal/ads/zzut;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zztz;->zzB(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzut;)V

    :cond_0
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzup;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuj;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzf:Lcom/google/android/gms/internal/ads/zzuj;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzf:Lcom/google/android/gms/internal/ads/zzuj;

    :cond_0
    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzys;J)Lcom/google/android/gms/internal/ads/zzuj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuj;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzuj;-><init>(Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzys;J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzum;->zza:Lcom/google/android/gms/internal/ads/zzut;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzuj;->zzu(Lcom/google/android/gms/internal/ads/zzut;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzum;->zzh:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzur;->zza:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzum;->zzK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzur;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzur;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzuj;->zzr(Lcom/google/android/gms/internal/ads/zzur;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzf:Lcom/google/android/gms/internal/ads/zzuj;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzg:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzg:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwt;->zza:Lcom/google/android/gms/internal/ads/zzut;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztz;->zzB(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzut;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic zzI(Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzys;J)Lcom/google/android/gms/internal/ads/zzup;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzum;->zzH(Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzys;J)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object p1

    return-object p1
.end method

.method public final zzq()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzg:Z

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzwt;->zzq()V

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzaw;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zzi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zze:Lcom/google/android/gms/internal/ads/zzuk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzum;->zze:Lcom/google/android/gms/internal/ads/zzuk;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzuk;->zzb:Lcom/google/android/gms/internal/ads/zzbv;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzwp;-><init>(Lcom/google/android/gms/internal/ads/zzbv;Lcom/google/android/gms/internal/ads/zzaw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzuk;->zzp(Lcom/google/android/gms/internal/ads/zzbv;)Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zze:Lcom/google/android/gms/internal/ads/zzuk;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzuk;->zzq(Lcom/google/android/gms/internal/ads/zzaw;)Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zze:Lcom/google/android/gms/internal/ads/zzuk;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zza:Lcom/google/android/gms/internal/ads/zzut;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzut;->zzt(Lcom/google/android/gms/internal/ads/zzaw;)V

    return-void
.end method

.method public final zzz()V
    .locals 0

    return-void
.end method
