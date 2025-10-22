.class public final Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "com.google.android.gms:play-services-oss-licenses@@17.0.1"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/internal/oss_licenses/zze;",
        ">;>;"
    }
.end annotation


# static fields
.field private static zza:Ljava/lang/String;


# instance fields
.field private zzb:Landroid/widget/ListView;

.field private zzc:Landroid/widget/ArrayAdapter;

.field private zzd:Z

.field private zze:Lcom/google/android/gms/oss/licenses/zzc;

.field private zzf:Lcom/google/android/gms/tasks/Task;

.field private zzg:Lcom/google/android/gms/oss/licenses/zzd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static fileExistsAndNotEmpty(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/google/android/gms/oss/licenses/R$id;->license_list:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "raw"

    invoke-virtual {p0, p1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    nop

    goto :goto_1

    :goto_0
    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    throw p0

    :goto_1
    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    return v0
.end method

.method public static setActivityTitle(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zza:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzc:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzb:Landroid/widget/ListView;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;)Lcom/google/android/gms/oss/licenses/zzc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zze:Lcom/google/android/gms/oss/licenses/zzc;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;Lcom/google/android/gms/oss/licenses/zzc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zze:Lcom/google/android/gms/oss/licenses/zzc;

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;Landroid/widget/ArrayAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzc:Landroid/widget/ArrayAdapter;

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;Landroid/widget/ListView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzb:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/google/android/gms/oss/licenses/zzd;->zzb(Landroid/content/Context;)Lcom/google/android/gms/oss/licenses/zzd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzg:Lcom/google/android/gms/oss/licenses/zzd;

    const-string p1, "third_party_licenses"

    invoke-static {p0, p1}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->fileExistsAndNotEmpty(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string p1, "third_party_license_metadata"

    invoke-static {p0, p1}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->fileExistsAndNotEmpty(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzd:Z

    sget-object p1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zza:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zza:Ljava/lang/String;

    const-string p1, "OssLicensesMenuActivity"

    const-string v1, "The intent based title is deprecated. Use OssLicensesMenuActivity.setActivityTitle(title) instead."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object p1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zza:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzd:Z

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/google/android/gms/oss/licenses/zzd;->zzb(Landroid/content/Context;)Lcom/google/android/gms/oss/licenses/zzd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/oss/licenses/zzd;->zzc()Lcom/google/android/gms/oss/licenses/zzl;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/oss/licenses/zzi;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/oss/licenses/zzi;-><init>(Lcom/google/android/gms/oss/licenses/zzl;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/oss/licenses/zzl;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzf:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const v0, 0xd431

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzf:Lcom/google/android/gms/tasks/Task;

    new-instance v0, Lcom/google/android/gms/oss/licenses/zzp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/oss/licenses/zzp;-><init>(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_4
    sget p1, Lcom/google/android/gms/oss/licenses/R$layout;->license_menu_activity_no_licenses:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->setContentView(I)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/oss_licenses/zze;",
            ">;>;"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzd:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/oss/licenses/zzn;

    invoke-static {p0}, Lcom/google/android/gms/oss/licenses/zzd;->zzb(Landroid/content/Context;)Lcom/google/android/gms/oss/licenses/zzd;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/oss/licenses/zzn;-><init>(Landroid/content/Context;Lcom/google/android/gms/oss/licenses/zzd;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const v1, 0xd431

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->onLoadFinished(Landroidx/loader/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/oss_licenses/zze;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/oss_licenses/zze;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzc:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzc:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzc:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/oss_licenses/zze;",
            ">;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzc:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzc:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
