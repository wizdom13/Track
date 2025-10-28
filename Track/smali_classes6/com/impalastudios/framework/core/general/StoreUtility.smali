.class public Lcom/impalastudios/framework/core/general/StoreUtility;
.super Ljava/lang/Object;
.source "StoreUtility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "StoreUtility"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isInstalledFromStore(Landroid/content/Context;)Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const-string v1, "com.android.vending"

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;->GooglePlayStore:Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;

    return-object p0

    :cond_0
    sget-object p0, Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;->AmazonAppStore:Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;->AmazonAppStore:Lcom/impalastudios/framework/core/general/StoreUtility$CrStores;

    return-object p0
.end method
