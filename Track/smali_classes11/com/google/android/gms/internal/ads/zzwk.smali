.class public final Lcom/google/android/gms/internal/ads/zzwk;
.super Lcom/google/android/gms/internal/ads/zzbv;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# static fields
.field private static final zzb:Ljava/lang/Object;


# instance fields
.field private final zzc:J

.field private final zzd:J

.field private final zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaw;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzc()Lcom/google/android/gms/internal/ads/zzaw;

    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzaw;Lcom/google/android/gms/internal/ads/zzaq;)V
    .locals 2

    move-object/from16 v0, p19

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbv;-><init>()V

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzd:J

    move/from16 v1, p15

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzwk;->zze:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzf:Lcom/google/android/gms/internal/ads/zzaw;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzg:Lcom/google/android/gms/internal/ads/zzaq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwk;->zzb:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final zzb()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzc()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzbt;Z)Lcom/google/android/gms/internal/ads/zzbt;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdb;->zza(III)I

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzwk;->zzb:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzwk;->zzc:J

    sget-object v8, Lcom/google/android/gms/internal/ads/zzb;->zza:Lcom/google/android/gms/internal/ads/zzb;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzbt;->zzi(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/zzb;Z)Lcom/google/android/gms/internal/ads/zzbt;

    return-object v0
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzbu;J)Lcom/google/android/gms/internal/ads/zzbu;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdb;->zza(III)I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbu;->zza:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzf:Lcom/google/android/gms/internal/ads/zzaw;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzd:J

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzwk;->zzg:Lcom/google/android/gms/internal/ads/zzaq;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzwk;->zze:Z

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/4 v6, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    move-wide v9, v11

    move-wide v7, v11

    move-wide/from16 v18, v11

    move-wide/from16 v7, v18

    move-object/from16 v3, p2

    move-wide/from16 v18, v1

    invoke-virtual/range {v3 .. v23}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaw;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/zzaq;JJIIJ)Lcom/google/android/gms/internal/ads/zzbu;

    return-object p2
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdb;->zza(III)I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzwk;->zzb:Ljava/lang/Object;

    return-object p1
.end method
