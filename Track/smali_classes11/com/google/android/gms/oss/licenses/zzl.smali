.class public final Lcom/google/android/gms/oss/licenses/zzl;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "com.google.android.gms:play-services-oss-licenses@@17.0.1"


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private static final zzb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private static final zzc:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/oss/licenses/zzl;->zza:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v1, Lcom/google/android/gms/oss/licenses/zzg;

    invoke-direct {v1}, Lcom/google/android/gms/oss/licenses/zzg;-><init>()V

    sput-object v1, Lcom/google/android/gms/oss/licenses/zzl;->zzb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "OssLicensesService.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/android/gms/oss/licenses/zzl;->zzc:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/oss/licenses/zzl;->zzc:Lcom/google/android/gms/common/api/Api;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    return-void
.end method
