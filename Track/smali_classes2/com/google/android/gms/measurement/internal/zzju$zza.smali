.class public final enum Lcom/google/android/gms/measurement/internal/zzju$zza;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@22.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/zzju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzju$zza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzju$zza;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzju$zza;

.field public static final enum zzc:Lcom/google/android/gms/measurement/internal/zzju$zza;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/zzju$zza;

.field private static final synthetic zzf:[Lcom/google/android/gms/measurement/internal/zzju$zza;


# instance fields
.field public final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzju$zza;

    const/4 v1, 0x0

    const-string v2, "ad_storage"

    const-string v3, "AD_STORAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzju$zza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzju$zza;->zza:Lcom/google/android/gms/measurement/internal/zzju$zza;

    .line 2
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzju$zza;

    const/4 v2, 0x1

    const-string v3, "analytics_storage"

    const-string v4, "ANALYTICS_STORAGE"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzju$zza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzju$zza;

    .line 3
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzju$zza;

    const/4 v3, 0x2

    const-string v4, "ad_user_data"

    const-string v5, "AD_USER_DATA"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzju$zza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzju$zza;

    .line 4
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzju$zza;

    const/4 v4, 0x3

    const-string v5, "ad_personalization"

    const-string v6, "AD_PERSONALIZATION"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzju$zza;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzju$zza;

    .line 5
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/measurement/internal/zzju$zza;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzf:[Lcom/google/android/gms/measurement/internal/zzju$zza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzju$zza;->zze:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzju$zza;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzju$zza;->zzf:[Lcom/google/android/gms/measurement/internal/zzju$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzju$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzju$zza;

    return-object v0
.end method
