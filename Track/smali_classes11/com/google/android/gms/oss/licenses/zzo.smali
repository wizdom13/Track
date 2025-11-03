.class final Lcom/google/android/gms/oss/licenses/zzo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-oss-licenses@@17.0.1"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/oss/licenses/zzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/oss/licenses/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/zzo;->zza:Lcom/google/android/gms/oss/licenses/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_OssLicensesMenuActivity_startActivity_8231fdc815f7d9014b69b8b27e66832c(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/oss_licenses/zze;

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/google/android/gms/oss/licenses/zzo;->zza:Lcom/google/android/gms/oss/licenses/zzp;

    iget-object p3, p3, Lcom/google/android/gms/oss/licenses/zzp;->zza:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    const-class p4, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    .line 2
    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "license"

    .line 3
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzo;->zza:Lcom/google/android/gms/oss/licenses/zzp;

    iget-object p1, p1, Lcom/google/android/gms/oss/licenses/zzp;->zza:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/oss/licenses/zzo;->safedk_OssLicensesMenuActivity_startActivity_8231fdc815f7d9014b69b8b27e66832c(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;Landroid/content/Intent;)V

    return-void
.end method
