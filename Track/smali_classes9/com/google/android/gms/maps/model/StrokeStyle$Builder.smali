.class public final Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/StrokeStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:F

.field private zzb:I

.field private zzc:I

.field private zzd:Z

.field private zze:Lcom/google/android/gms/maps/model/StampStyle;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/StrokeStyle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->zza()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zza:F

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->zzb()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzb:I

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzd:Z

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/StrokeStyle;->getStamp()Lcom/google/android/gms/maps/model/StampStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zze:Lcom/google/android/gms/maps/model/StampStyle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/maps/model/zzac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/maps/model/StrokeStyle;
    .locals 6

    new-instance v0, Lcom/google/android/gms/maps/model/StrokeStyle;

    iget v1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zza:F

    iget v2, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzb:I

    iget v3, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzc:I

    iget-boolean v4, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzd:Z

    iget-object v5, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zze:Lcom/google/android/gms/maps/model/StampStyle;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/maps/model/StrokeStyle;-><init>(FIIZLcom/google/android/gms/maps/model/StampStyle;)V

    return-object v0
.end method

.method public stamp(Lcom/google/android/gms/maps/model/StampStyle;)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zze:Lcom/google/android/gms/maps/model/StampStyle;

    return-object p0
.end method

.method public final zza(I)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzb:I

    iput p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzc:I

    return-object p0
.end method

.method public final zzb(II)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzb:I

    iput p2, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzc:I

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zzd:Z

    return-object p0
.end method

.method public final zzd(F)Lcom/google/android/gms/maps/model/StrokeStyle$Builder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/maps/model/StrokeStyle$Builder;->zza:F

    return-object p0
.end method
