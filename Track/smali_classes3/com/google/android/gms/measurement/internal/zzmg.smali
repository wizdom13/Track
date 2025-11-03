.class public final enum Lcom/google/android/gms/measurement/internal/zzmg;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzmg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzmg;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzmg;

.field public static final enum zzc:Lcom/google/android/gms/measurement/internal/zzmg;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/zzmg;

.field private static final synthetic zze:[Lcom/google/android/gms/measurement/internal/zzmg;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmg;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/measurement/internal/zzmg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzmg;

    .line 3
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmg;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/measurement/internal/zzmg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzmg;->zzb:Lcom/google/android/gms/measurement/internal/zzmg;

    .line 4
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzmg;

    const-string v3, "FAILURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/measurement/internal/zzmg;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzmg;->zzc:Lcom/google/android/gms/measurement/internal/zzmg;

    .line 5
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzmg;

    const-string v4, "BACKOFF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/measurement/internal/zzmg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/measurement/internal/zzmg;->zzd:Lcom/google/android/gms/measurement/internal/zzmg;

    .line 6
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/measurement/internal/zzmg;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzmg;->zze:[Lcom/google/android/gms/measurement/internal/zzmg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zzf:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzmg;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzmg;->zze:[Lcom/google/android/gms/measurement/internal/zzmg;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzmg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzmg;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zzf:I

    return v0
.end method
