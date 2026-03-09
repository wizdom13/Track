.class final enum Lcom/google/android/gms/measurement/internal/zzou;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzou;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzou;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzou;

.field private static final enum zzc:Lcom/google/android/gms/measurement/internal/zzou;

.field private static final enum zzd:Lcom/google/android/gms/measurement/internal/zzou;

.field private static final synthetic zze:[Lcom/google/android/gms/measurement/internal/zzou;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzou;

    const-string v1, "CONSENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzou;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzou;->zza:Lcom/google/android/gms/measurement/internal/zzou;

    .line 2
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzou;

    const-string v2, "LEGITIMATE_INTEREST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzou;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzou;->zzc:Lcom/google/android/gms/measurement/internal/zzou;

    .line 3
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzou;

    const-string v3, "FLEXIBLE_CONSENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzou;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzou;->zzd:Lcom/google/android/gms/measurement/internal/zzou;

    .line 4
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzou;

    const-string v4, "FLEXIBLE_LEGITIMATE_INTEREST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzou;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/measurement/internal/zzou;->zzb:Lcom/google/android/gms/measurement/internal/zzou;

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/measurement/internal/zzou;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzou;->zze:[Lcom/google/android/gms/measurement/internal/zzou;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzou;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzou;->zze:[Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzou;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzou;

    return-object v0
.end method
