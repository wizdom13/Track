.class public final Lcom/google/android/gms/oss/licenses/OssLicensesActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "com.google.android.gms:play-services-oss-licenses@@17.0.1"


# instance fields
.field zza:Lcom/google/android/gms/oss/licenses/zzc;

.field private zzb:Lcom/google/android/gms/internal/oss_licenses/zze;

.field private zzc:Ljava/lang/String;

.field private zzd:Landroid/widget/ScrollView;

.field private zze:Landroid/widget/TextView;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/tasks/Task;

.field private zzh:Lcom/google/android/gms/tasks/Task;

.field private zzi:Lcom/google/android/gms/oss/licenses/zzd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzc:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzd:Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zze:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzf:I

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzf:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzd:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zze:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzh:Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzg:Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Lcom/google/android/gms/internal/oss_licenses/zze;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzb:Lcom/google/android/gms/internal/oss_licenses/zze;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzc:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;Landroid/widget/ScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzd:Landroid/widget/ScrollView;

    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zze:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/google/android/gms/oss/licenses/R$layout;->libraries_social_licenses_license_loading:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/oss/licenses/zzd;->zzb(Landroid/content/Context;)Lcom/google/android/gms/oss/licenses/zzd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzi:Lcom/google/android/gms/oss/licenses/zzd;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "license"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/oss_licenses/zze;

    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzb:Lcom/google/android/gms/internal/oss_licenses/zze;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzb:Lcom/google/android/gms/internal/oss_licenses/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/oss_licenses/zze;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzi:Lcom/google/android/gms/oss/licenses/zzd;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/oss/licenses/zzd;->zzc()Lcom/google/android/gms/oss/licenses/zzl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzb:Lcom/google/android/gms/internal/oss_licenses/zze;

    .line 12
    new-instance v2, Lcom/google/android/gms/oss/licenses/zzj;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/oss/licenses/zzj;-><init>(Lcom/google/android/gms/oss/licenses/zzl;Lcom/google/android/gms/internal/oss_licenses/zze;)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/oss/licenses/zzl;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzi:Lcom/google/android/gms/oss/licenses/zzd;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/oss/licenses/zzd;->zzc()Lcom/google/android/gms/oss/licenses/zzl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/oss/licenses/zzh;

    .line 15
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/oss/licenses/zzh;-><init>(Lcom/google/android/gms/oss/licenses/zzl;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/oss/licenses/zzl;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/google/android/gms/oss/licenses/zzf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/oss/licenses/zzf;-><init>(Lcom/google/android/gms/oss/licenses/OssLicensesActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "scroll_pos"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzf:I

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zze:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzd:Landroid/widget/ScrollView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zzd:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->zze:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    const-string v1, "scroll_pos"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
