.class public final Lcom/google/android/gms/internal/ads/zzwx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdc;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdc;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzbw;[IILcom/google/android/gms/internal/ads/zzyr;Lcom/google/android/gms/internal/ads/zzfzo;)Lcom/google/android/gms/internal/ads/zzwy;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwx;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzwy;

    const v14, 0x3f333333    # 0.7f

    const/high16 v15, 0x3f400000    # 0.75f

    const/4 v4, 0x0

    const-wide/16 v6, 0x2710

    const-wide/16 v10, 0x61a8

    const/16 v12, 0x4ff

    const/16 v13, 0x2cf

    move-wide v8, v10

    move-wide/from16 v16, v10

    move-wide/from16 v8, v16

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v16, p5

    move-object/from16 v17, v1

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zzwy;-><init>(Lcom/google/android/gms/internal/ads/zzbw;[IILcom/google/android/gms/internal/ads/zzyr;JJJIIFFLjava/util/List;Lcom/google/android/gms/internal/ads/zzdc;)V

    return-object v1
.end method
