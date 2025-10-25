.class public final Lcom/google/android/gms/internal/ads/zzcr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private zza:Ljava/lang/CharSequence;

.field private zzb:Landroid/graphics/Bitmap;

.field private zzc:Landroid/text/Layout$Alignment;

.field private zzd:Landroid/text/Layout$Alignment;

.field private zze:F

.field private zzf:I

.field private zzg:I

.field private zzh:F

.field private zzi:I

.field private zzj:I

.field private zzk:F

.field private zzl:F

.field private zzm:F

.field private zzn:I

.field private zzo:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zza:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzb:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzc:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzd:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zze:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzf:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzh:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzi:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzk:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzl:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzm:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzn:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzct;Lcom/google/android/gms/internal/ads/zzcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzct;->zza:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zza:Ljava/lang/CharSequence;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzct;->zzd:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzb:Landroid/graphics/Bitmap;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzct;->zzb:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzc:Landroid/text/Layout$Alignment;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzct;->zzc:Landroid/text/Layout$Alignment;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzd:Landroid/text/Layout$Alignment;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzct;->zze:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zze:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzct;->zzf:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzf:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzct;->zzg:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzg:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzct;->zzh:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzh:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzct;->zzi:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzi:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzct;->zzl:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzj:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzct;->zzm:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzk:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzct;->zzj:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzl:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzct;->zzk:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzm:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzct;->zzn:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzn:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzct;->zzo:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzo:F

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzg:I

    return v0
.end method

.method public final zzb()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzi:I

    return v0
.end method

.method public final zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzb:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final zzd(F)Lcom/google/android/gms/internal/ads/zzcr;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzm:F

    return-object p0
.end method

.method public final zze(FI)Lcom/google/android/gms/internal/ads/zzcr;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zze:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzf:I

    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzcr;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzg:I

    return-object p0
.end method

.method public final zzg(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzd:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final zzh(F)Lcom/google/android/gms/internal/ads/zzcr;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzh:F

    return-object p0
.end method

.method public final zzi(I)Lcom/google/android/gms/internal/ads/zzcr;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzi:I

    return-object p0
.end method

.method public final zzj(F)Lcom/google/android/gms/internal/ads/zzcr;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzo:F

    return-object p0
.end method

.method public final zzk(F)Lcom/google/android/gms/internal/ads/zzcr;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzl:F

    return-object p0
.end method

.method public final zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zza:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzc:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final zzn(FI)Lcom/google/android/gms/internal/ads/zzcr;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzk:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzj:I

    return-object p0
.end method

.method public final zzo(I)Lcom/google/android/gms/internal/ads/zzcr;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcr;->zzn:I

    return-object p0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzct;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzct;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcr;->zza:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzc:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzd:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzb:Landroid/graphics/Bitmap;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcr;->zze:F

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzf:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzg:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzh:F

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzi:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzj:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzk:F

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzl:F

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzm:F

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzn:I

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzo:F

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/high16 v18, -0x1000000

    move/from16 v18, v1

    move/from16 v17, v15

    move-object/from16 v1, v16

    const/4 v15, 0x0

    const/high16 v16, -0x1000000

    invoke-direct/range {v1 .. v19}, Lcom/google/android/gms/internal/ads/zzct;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/google/android/gms/internal/ads/zzcs;)V

    return-object v1
.end method

.method public final zzq()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcr;->zza:Ljava/lang/CharSequence;

    return-object v0
.end method
