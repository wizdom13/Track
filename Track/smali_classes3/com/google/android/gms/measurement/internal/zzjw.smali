.class public final enum Lcom/google/android/gms/measurement/internal/zzjw;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzjw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzjw;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzjw;

.field private static final synthetic zzc:[Lcom/google/android/gms/measurement/internal/zzjw;


# instance fields
.field private final zzd:[Lcom/google/android/gms/measurement/internal/zzju$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjw;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/measurement/internal/zzju$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzju$zza;->zza:Lcom/google/android/gms/measurement/internal/zzju$zza;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzju$zza;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "STORAGE"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzjw;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzju$zza;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 2
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjw;

    new-array v2, v4, [Lcom/google/android/gms/measurement/internal/zzju$zza;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzju$zza;

    aput-object v5, v2, v3

    const-string v3, "DMA"

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzjw;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzju$zza;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 3
    filled-new-array {v0, v1}, [Lcom/google/android/gms/measurement/internal/zzjw;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjw;->zzc:[Lcom/google/android/gms/measurement/internal/zzjw;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzju$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/measurement/internal/zzju$zza;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjw;->zzd:[Lcom/google/android/gms/measurement/internal/zzju$zza;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzjw;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjw;->zzc:[Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzjw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzjw;

    return-object v0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzjw;)[Lcom/google/android/gms/measurement/internal/zzju$zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjw;->zzd:[Lcom/google/android/gms/measurement/internal/zzju$zza;

    return-object p0
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/measurement/internal/zzju$zza;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjw;->zzd:[Lcom/google/android/gms/measurement/internal/zzju$zza;

    return-object v0
.end method
