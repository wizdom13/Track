.class public final enum Lcom/google/android/gms/internal/measurement/zzin;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzin;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkn;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzin;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzin;

.field private static final enum zzh:Lcom/google/android/gms/internal/measurement/zzin;

.field private static final enum zzi:Lcom/google/android/gms/internal/measurement/zzin;

.field private static final enum zzj:Lcom/google/android/gms/internal/measurement/zzin;

.field private static final enum zzk:Lcom/google/android/gms/internal/measurement/zzin;

.field private static final enum zzl:Lcom/google/android/gms/internal/measurement/zzin;

.field private static final enum zzm:Lcom/google/android/gms/internal/measurement/zzin;

.field private static final synthetic zzn:[Lcom/google/android/gms/internal/measurement/zzin;


# instance fields
.field private final zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzin;

    const-string v1, "IAB_TCF_PURPOSE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzh:Lcom/google/android/gms/internal/measurement/zzin;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzin;

    const-string v2, "IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzin;

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzin;

    const-string v3, "IAB_TCF_PURPOSE_SELECT_BASIC_ADS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 16
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzin;

    const-string v4, "IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzin;->zzc:Lcom/google/android/gms/internal/measurement/zzin;

    .line 17
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzin;

    const-string v5, "IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzin;->zzd:Lcom/google/android/gms/internal/measurement/zzin;

    .line 18
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzin;

    const-string v6, "IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_CONTENT_PROFILE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzin;->zzi:Lcom/google/android/gms/internal/measurement/zzin;

    .line 19
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzin;

    const-string v7, "IAB_TCF_PURPOSE_SELECT_PERSONALISED_CONTENT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/zzin;->zzj:Lcom/google/android/gms/internal/measurement/zzin;

    .line 20
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzin;

    const-string v8, "IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzin;->zze:Lcom/google/android/gms/internal/measurement/zzin;

    .line 21
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzin;

    const-string v9, "IAB_TCF_PURPOSE_MEASURE_CONTENT_PERFORMANCE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/zzin;->zzk:Lcom/google/android/gms/internal/measurement/zzin;

    .line 22
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzin;

    const-string v10, "IAB_TCF_PURPOSE_APPLY_MARKET_RESEARCH_TO_GENERATE_AUDIENCE_INSIGHTS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/zzin;->zzf:Lcom/google/android/gms/internal/measurement/zzin;

    .line 23
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzin;

    const-string v11, "IAB_TCF_PURPOSE_DEVELOP_AND_IMPROVE_PRODUCTS"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/measurement/zzin;->zzg:Lcom/google/android/gms/internal/measurement/zzin;

    .line 24
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzin;

    const-string v12, "IAB_TCF_PURPOSE_USE_LIMITED_DATA_TO_SELECT_CONTENT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/measurement/zzin;->zzl:Lcom/google/android/gms/internal/measurement/zzin;

    .line 25
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzin;

    const/16 v13, 0xc

    const/4 v14, -0x1

    const-string v15, "UNRECOGNIZED"

    invoke-direct {v12, v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/measurement/zzin;->zzm:Lcom/google/android/gms/internal/measurement/zzin;

    .line 26
    filled-new-array/range {v0 .. v12}, [Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzn:[Lcom/google/android/gms/internal/measurement/zzin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzo:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzin;
    .locals 1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzn:[Lcom/google/android/gms/internal/measurement/zzin;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzin;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzin;->zzm:Lcom/google/android/gms/internal/measurement/zzin;

    if-eq p0, v1, :cond_0

    .line 9
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzm:Lcom/google/android/gms/internal/measurement/zzin;

    if-eq p0, v0, :cond_0

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzo:I

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
