.class public final Lcom/google/android/gms/oss/licenses/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-oss-licenses@@17.0.1"


# static fields
.field private static zza:Lcom/google/android/gms/oss/licenses/zzd;


# instance fields
.field private zzb:Lcom/google/android/gms/oss/licenses/zzl;

.field private final zzc:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/zzd;->zzc:Landroid/content/Context;

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/oss/licenses/zzc;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/oss/licenses/zzc;

    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/gms/oss/licenses/zzc;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lcom/google/android/gms/oss/licenses/zzb;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to get resources for "

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", using local resources."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OssLicenses"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/android/gms/oss/licenses/zzc;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0, v0}, Lcom/google/android/gms/oss/licenses/zzc;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lcom/google/android/gms/oss/licenses/zzb;)V

    return-object p1
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/oss/licenses/zzd;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/oss/licenses/zzd;->zza:Lcom/google/android/gms/oss/licenses/zzd;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/oss/licenses/zzd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/oss/licenses/zzd;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/oss/licenses/zzd;->zza:Lcom/google/android/gms/oss/licenses/zzd;

    .line 2
    new-instance p0, Lcom/google/android/gms/oss/licenses/zzl;

    iget-object v1, v0, Lcom/google/android/gms/oss/licenses/zzd;->zzc:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/google/android/gms/oss/licenses/zzl;-><init>(Landroid/content/Context;)V

    iput-object p0, v0, Lcom/google/android/gms/oss/licenses/zzd;->zzb:Lcom/google/android/gms/oss/licenses/zzl;

    :cond_0
    sget-object p0, Lcom/google/android/gms/oss/licenses/zzd;->zza:Lcom/google/android/gms/oss/licenses/zzd;

    return-object p0
.end method

.method public static final zzd(Lcom/google/android/gms/oss/licenses/zzc;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/zzc;->zza:Landroid/content/res/Resources;

    const-string v1, "layout"

    iget-object p0, p0, Lcom/google/android/gms/oss/licenses/zzc;->zzb:Ljava/lang/String;

    const-string v2, "libraries_social_licenses_license"

    invoke-virtual {v0, v2, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final zze(Lcom/google/android/gms/oss/licenses/zzc;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/zzc;->zza:Landroid/content/res/Resources;

    const-string v1, "id"

    iget-object p0, p0, Lcom/google/android/gms/oss/licenses/zzc;->zzb:Ljava/lang/String;

    const-string v2, "license"

    invoke-virtual {v0, v2, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/oss/licenses/zzl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/zzd;->zzb:Lcom/google/android/gms/oss/licenses/zzl;

    return-object v0
.end method
