.class final Lcom/google/android/gms/oss/licenses/zzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-oss-licenses@@17.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/zzp;->zza:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/zzp;->zza:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    invoke-virtual {v0}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/oss/licenses/zzp;->zza:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/oss/licenses/zzp;->zza:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzp;->zza:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/oss/licenses/zzd;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/oss/licenses/zzc;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzd(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;Lcom/google/android/gms/oss/licenses/zzc;)V

    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzp;->zza:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/oss/licenses/zzp;->zza:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    invoke-static {v1}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzc(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;)Lcom/google/android/gms/oss/licenses/zzc;

    move-result-object v1

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/oss/licenses/zzc;->zza:Landroid/content/res/Resources;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/oss/licenses/zzc;->zzb:Ljava/lang/String;

    const-string v3, "libraries_social_licenses_license_menu_activity"

    const-string v4, "layout"

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzp;->zza:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzc(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;)Lcom/google/android/gms/oss/licenses/zzc;

    move-result-object v0

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/oss/licenses/zzc;->zza:Landroid/content/res/Resources;

    iget-object v0, v0, Lcom/google/android/gms/oss/licenses/zzc;->zzb:Ljava/lang/String;

    const-string v2, "license_list"

    const-string v3, "id"

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-static {p1, v0}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzf(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;Landroid/widget/ListView;)V

    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzp;->zza:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    .line 14
    new-instance v0, Lcom/google/android/gms/oss/licenses/zzq;

    iget-object v1, p0, Lcom/google/android/gms/oss/licenses/zzp;->zza:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/oss/licenses/zzq;-><init>(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zze(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;Landroid/widget/ArrayAdapter;)V

    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzp;->zza:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzb(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zza(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/zzp;->zza:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    invoke-static {p1}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzb(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;)Landroid/widget/ListView;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/oss/licenses/zzo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/oss/licenses/zzo;-><init>(Lcom/google/android/gms/oss/licenses/zzp;)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method
