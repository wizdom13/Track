.class final Lcom/google/android/gms/internal/ads/zzakl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzakg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzed;

.field private zzd:I

.field private zze:I

.field private zzf:[B

.field private zzg:Lcom/google/android/gms/internal/ads/zzaki;

.field private zzh:Lcom/google/android/gms/internal/ads/zzad;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzakg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Lcom/google/android/gms/internal/ads/zzakg;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzen;->zzf:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzf:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    return-void
.end method

.method private final zzb(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzf:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:I

    sub-int/2addr v1, v0

    add-int v0, v1, v1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzf:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzf:[B

    return-void
.end method


# virtual methods
.method final synthetic zza(JILcom/google/android/gms/internal/ads/zzaka;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzh:Lcom/google/android/gms/internal/ads/zzad;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzaka;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    iget-wide v1, p4, Lcom/google/android/gms/internal/ads/zzaka;->zzc:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzct;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzct;->zza()Landroid/os/Bundle;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "c"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "d"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    array-length v6, v0

    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-interface {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/zzaka;->zzb:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p4, v0, v2

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzh:Lcom/google/android/gms/internal/ads/zzad;

    iget-wide v0, p4, Lcom/google/android/gms/internal/ads/zzad;->zzt:J

    cmp-long p4, v0, v4

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    goto :goto_2

    :cond_2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzh:Lcom/google/android/gms/internal/ads/zzad;

    iget-wide v2, p4, Lcom/google/android/gms/internal/ads/zzad;->zzt:J

    cmp-long p4, v2, v4

    if-nez p4, :cond_3

    add-long/2addr p1, v0

    goto :goto_2

    :cond_3
    add-long p1, v0, v2

    :goto_2
    move-wide v3, p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p3

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzn;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadv;->zza(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzn;IZ)I

    move-result p1

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzn;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:Lcom/google/android/gms/internal/ads/zzaki;

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakl;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    const/4 v0, 0x0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzadx;->zzg(Lcom/google/android/gms/internal/ads/zzn;IZI)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzakl;->zzb(I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzf:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/zzn;->zza([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    return p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzad;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbg;->zzb(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzd(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzh:Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzad;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzh:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Lcom/google/android/gms/internal/ads/zzakg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzakg;->zzc(Lcom/google/android/gms/internal/ads/zzad;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Lcom/google/android/gms/internal/ads/zzakg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzakg;->zzb(Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzaki;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:Lcom/google/android/gms/internal/ads/zzaki;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:Lcom/google/android/gms/internal/ads/zzaki;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v1

    const-string v2, "application/x-media3-cues"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzad(J)Lcom/google/android/gms/internal/ads/zzab;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzb:Lcom/google/android/gms/internal/ads/zzakg;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzakg;->zza(Lcom/google/android/gms/internal/ads/zzad;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzab;->zzE(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    return-void
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/ads/zzed;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadv;->zzb(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzed;I)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzed;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:Lcom/google/android/gms/internal/ads/zzaki;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadx;->zzr(Lcom/google/android/gms/internal/ads/zzed;II)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzakl;->zzb(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzf:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    invoke-virtual {p1, p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    return-void
.end method

.method public final zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:Lcom/google/android/gms/internal/ads/zzaki;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zza:Lcom/google/android/gms/internal/ads/zzadx;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    return-void

    :cond_0
    move-wide v2, p1

    move v4, p3

    move v6, p5

    move-object v7, p6

    const/4 v0, 0x0

    if-nez v7, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string p2, "DRM on subtitles is not supported"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdb;->zze(ZLjava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    sub-int/2addr p1, v6

    sub-int p3, p1, p4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzg:Lcom/google/android/gms/internal/ads/zzaki;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzf:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzakh;->zza()Lcom/google/android/gms/internal/ads/zzakh;

    move-result-object p5

    new-instance p6, Lcom/google/android/gms/internal/ads/zzakk;

    invoke-direct {p6, p0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzakk;-><init>(Lcom/google/android/gms/internal/ads/zzakl;JI)V

    invoke-interface/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/zzaki;->zza([BIILcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzdg;)V

    add-int/2addr p3, p4

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    if-ne p3, p1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakl;->zze:I

    :cond_2
    return-void
.end method
