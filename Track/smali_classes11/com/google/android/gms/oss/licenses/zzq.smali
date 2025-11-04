.class final Lcom/google/android/gms/oss/licenses/zzq;
.super Landroid/widget/ArrayAdapter;
.source "com.google.android.gms:play-services-oss-licenses@@17.0.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/zzq;->zza:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzc(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;)Lcom/google/android/gms/oss/licenses/zzc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/oss/licenses/zzd;->zzd(Lcom/google/android/gms/oss/licenses/zzc;)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzc(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;)Lcom/google/android/gms/oss/licenses/zzc;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/zzd;->zze(Lcom/google/android/gms/oss/licenses/zzc;)I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-direct {p0, p2, v0, p1, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/oss/licenses/zzq;->zza:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    invoke-virtual {p2}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/zzq;->zza:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    invoke-static {v0}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzc(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;)Lcom/google/android/gms/oss/licenses/zzc;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/oss/licenses/zzc;->zza:Landroid/content/res/Resources;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/oss/licenses/zzd;->zzd(Lcom/google/android/gms/oss/licenses/zzc;)I

    move-result v0

    .line 2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/oss/licenses/zzq;->zza:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    invoke-static {p3}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzc(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;)Lcom/google/android/gms/oss/licenses/zzc;

    move-result-object p3

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/oss/licenses/zzd;->zze(Lcom/google/android/gms/oss/licenses/zzc;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/oss/licenses/zzq;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/oss_licenses/zze;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/oss_licenses/zze;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
