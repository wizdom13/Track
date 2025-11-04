.class public Lcom/google/zxing/integration/android/IntentIntegrator;
.super Ljava/lang/Object;
.source "IntentIntegrator.java"


# static fields
.field public static final ALL_CODE_TYPES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final BSPLUS_PACKAGE:Ljava/lang/String; = "com.srowen.bs.android"

.field private static final BS_PACKAGE:Ljava/lang/String; = "com.google.zxing.client.android"

.field public static final DATA_MATRIX_TYPES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MESSAGE:Ljava/lang/String; = "This application requires Barcode Scanner. Would you like to install it?"

.field public static final DEFAULT_NO:Ljava/lang/String; = "No"

.field public static final DEFAULT_TITLE:Ljava/lang/String; = "Install Barcode Scanner?"

.field public static final DEFAULT_YES:Ljava/lang/String; = "Yes"

.field public static final ONE_D_CODE_TYPES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCT_CODE_TYPES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final QR_CODE_TYPES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_CODE:I = 0xc0de

.field private static final TAG:Ljava/lang/String; = "IntentIntegrator"

.field public static final TARGET_ALL_KNOWN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_BARCODE_SCANNER_ONLY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activity:Landroid/app/Activity;

.field private buttonNo:Ljava/lang/String;

.field private buttonYes:Ljava/lang/String;

.field private final fragment:Landroid/app/Fragment;

.field private message:Ljava/lang/String;

.field private final moreExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private targetApplications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 125
    const-string v0, "EAN_13"

    const-string v1, "RSS_14"

    const-string v2, "UPC_A"

    const-string v3, "UPC_E"

    const-string v4, "EAN_8"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->list([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/integration/android/IntentIntegrator;->PRODUCT_CODE_TYPES:Ljava/util/Collection;

    .line 126
    const-string v9, "RSS_14"

    const-string v10, "RSS_EXPANDED"

    const-string v1, "UPC_A"

    const-string v2, "UPC_E"

    const-string v3, "EAN_8"

    const-string v4, "EAN_13"

    const-string v5, "CODE_39"

    const-string v6, "CODE_93"

    const-string v7, "CODE_128"

    const-string v8, "ITF"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->list([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/integration/android/IntentIntegrator;->ONE_D_CODE_TYPES:Ljava/util/Collection;

    .line 129
    const-string v0, "QR_CODE"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/integration/android/IntentIntegrator;->QR_CODE_TYPES:Ljava/util/Collection;

    .line 130
    const-string v0, "DATA_MATRIX"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/integration/android/IntentIntegrator;->DATA_MATRIX_TYPES:Ljava/util/Collection;

    const/4 v0, 0x0

    .line 132
    sput-object v0, Lcom/google/zxing/integration/android/IntentIntegrator;->ALL_CODE_TYPES:Ljava/util/Collection;

    .line 134
    const-string v0, "com.google.zxing.client.android"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/google/zxing/integration/android/IntentIntegrator;->TARGET_BARCODE_SCANNER_ONLY:Ljava/util/List;

    .line 135
    const-string v1, "com.srowen.bs.android"

    const-string v2, "com.srowen.bs.android.simple"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->list([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/integration/android/IntentIntegrator;->TARGET_ALL_KNOWN:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->moreExtras:Ljava/util/Map;

    .line 156
    iput-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->activity:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 157
    iput-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->fragment:Landroid/app/Fragment;

    .line 158
    invoke-direct {p0}, Lcom/google/zxing/integration/android/IntentIntegrator;->initializeConfiguration()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 2

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->moreExtras:Ljava/util/Map;

    .line 167
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->activity:Landroid/app/Activity;

    .line 168
    iput-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->fragment:Landroid/app/Fragment;

    .line 169
    invoke-direct {p0}, Lcom/google/zxing/integration/android/IntentIntegrator;->initializeConfiguration()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/zxing/integration/android/IntentIntegrator;)Ljava/util/List;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->targetApplications:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/zxing/integration/android/IntentIntegrator;)Landroid/app/Fragment;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->fragment:Landroid/app/Fragment;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/zxing/integration/android/IntentIntegrator;)Landroid/app/Activity;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 110
    sget-object v0, Lcom/google/zxing/integration/android/IntentIntegrator;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private attachMoreExtras(Landroid/content/Intent;)V
    .locals 4

    .line 484
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->moreExtras:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 485
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 486
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 488
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 489
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 490
    :cond_0
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 491
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 492
    :cond_1
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 493
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 494
    :cond_2
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_3

    .line 495
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 496
    :cond_3
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_4

    .line 497
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 498
    :cond_4
    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_5

    .line 499
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    .line 501
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_6
    return-void
.end method

.method private static contains(Ljava/lang/Iterable;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 360
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 361
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 362
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private findTargetAppPackage(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 348
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 350
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->targetApplications:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 351
    invoke-static {p1, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;->contains(Ljava/lang/Iterable;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private initializeConfiguration()V
    .locals 1

    .line 173
    const-string v0, "Install Barcode Scanner?"

    iput-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->title:Ljava/lang/String;

    .line 174
    const-string v0, "This application requires Barcode Scanner. Would you like to install it?"

    iput-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->message:Ljava/lang/String;

    .line 175
    const-string v0, "Yes"

    iput-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->buttonYes:Ljava/lang/String;

    .line 176
    const-string v0, "No"

    iput-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->buttonNo:Ljava/lang/String;

    .line 177
    sget-object v0, Lcom/google/zxing/integration/android/IntentIntegrator;->TARGET_ALL_KNOWN:Ljava/util/List;

    iput-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->targetApplications:Ljava/util/List;

    return-void
.end method

.method private static varargs list([Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 480
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parseActivityResult(IILandroid/content/Intent;)Lcom/google/zxing/integration/android/IntentResult;
    .locals 8

    const v0, 0xc0de

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    const/4 p0, -0x1

    if-ne p1, p0, :cond_1

    .line 418
    const-string p0, "SCAN_RESULT"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 419
    const-string p0, "SCAN_RESULT_FORMAT"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 420
    const-string p0, "SCAN_RESULT_BYTES"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v5

    .line 421
    const-string p0, "SCAN_RESULT_ORIENTATION"

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 422
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    move-object v6, v1

    .line 423
    const-string p0, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 424
    new-instance v2, Lcom/google/zxing/integration/android/IntentResult;

    invoke-direct/range {v2 .. v7}, Lcom/google/zxing/integration/android/IntentResult;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    .line 430
    :cond_1
    new-instance p0, Lcom/google/zxing/integration/android/IntentResult;

    invoke-direct {p0}, Lcom/google/zxing/integration/android/IntentResult;-><init>()V

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.zxing"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.zxing"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_Fragment_startActivityForResult_217cff818a3a1b3aacc309b44c0675e4(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.zxing"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static safedk_Fragment_startActivity_8f6fc823412b34e0e98859b54c6fab97(Landroid/app/Fragment;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.zxing"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_IntentIntegrator_startActivityForResult_59b91b8d1c1b3b4ccfd4e911dcd19a72(Lcom/google/zxing/integration/android/IntentIntegrator;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Lcom/google/zxing/integration/android/IntentIntegrator;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Lcom/google/zxing/integration/android/IntentIntegrator;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.zxing"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/integration/android/IntentIntegrator;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private showDownloadDialog()Landroid/app/AlertDialog;
    .locals 3

    .line 370
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 371
    iget-object v1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 372
    iget-object v1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 373
    iget-object v1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->buttonYes:Ljava/lang/String;

    new-instance v2, Lcom/google/zxing/integration/android/IntentIntegrator$1;

    invoke-direct {v2, p0}, Lcom/google/zxing/integration/android/IntentIntegrator$1;-><init>(Lcom/google/zxing/integration/android/IntentIntegrator;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 398
    iget-object v1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->buttonNo:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 399
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 400
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->moreExtras:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getButtonNo()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->buttonNo:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonYes()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->buttonYes:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMoreExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->moreExtras:Ljava/util/Map;

    return-object v0
.end method

.method public getTargetApplications()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->targetApplications:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final initiateScan()Landroid/app/AlertDialog;
    .locals 2

    .line 258
    sget-object v0, Lcom/google/zxing/integration/android/IntentIntegrator;->ALL_CODE_TYPES:Ljava/util/Collection;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/integration/android/IntentIntegrator;->initiateScan(Ljava/util/Collection;I)Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final initiateScan(I)Landroid/app/AlertDialog;
    .locals 1

    .line 269
    sget-object v0, Lcom/google/zxing/integration/android/IntentIntegrator;->ALL_CODE_TYPES:Ljava/util/Collection;

    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->initiateScan(Ljava/util/Collection;I)Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final initiateScan(Ljava/util/Collection;)Landroid/app/AlertDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/app/AlertDialog;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 282
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->initiateScan(Ljava/util/Collection;I)Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final initiateScan(Ljava/util/Collection;I)Landroid/app/AlertDialog;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/app/AlertDialog;"
        }
    .end annotation

    .line 296
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 297
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_2

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/16 v3, 0x2c

    .line 305
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 309
    :cond_1
    const-string p1, "SCAN_FORMATS"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-ltz p2, :cond_3

    .line 314
    const-string p1, "SCAN_CAMERA_ID"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 317
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->findTargetAppPackage(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 319
    invoke-direct {p0}, Lcom/google/zxing/integration/android/IntentIntegrator;->showDownloadDialog()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    .line 321
    :cond_4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 322
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x80000

    .line 323
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 324
    invoke-direct {p0, v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->attachMoreExtras(Landroid/content/Intent;)V

    const p1, 0xc0de

    .line 325
    invoke-static {p0, v0, p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->safedk_IntentIntegrator_startActivityForResult_59b91b8d1c1b3b4ccfd4e911dcd19a72(Lcom/google/zxing/integration/android/IntentIntegrator;Landroid/content/Intent;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public setButtonNo(Ljava/lang/String;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->buttonNo:Ljava/lang/String;

    return-void
.end method

.method public setButtonNoByID(I)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->buttonNo:Ljava/lang/String;

    return-void
.end method

.method public setButtonYes(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->buttonYes:Ljava/lang/String;

    return-void
.end method

.method public setButtonYesByID(I)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->buttonYes:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->message:Ljava/lang/String;

    return-void
.end method

.method public setMessageByID(I)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->message:Ljava/lang/String;

    return-void
.end method

.method public setSingleTargetApplication(Ljava/lang/String;)V
    .locals 0

    .line 240
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->targetApplications:Ljava/util/List;

    return-void
.end method

.method public final setTargetApplications(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 233
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iput-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->targetApplications:Ljava/util/List;

    return-void

    .line 234
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No target applications"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->title:Ljava/lang/String;

    return-void
.end method

.method public setTitleByID(I)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->title:Ljava/lang/String;

    return-void
.end method

.method public final shareText(Ljava/lang/CharSequence;)Landroid/app/AlertDialog;
    .locals 1

    .line 445
    const-string v0, "TEXT_TYPE"

    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->shareText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final shareText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/AlertDialog;
    .locals 2

    .line 458
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 459
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    const-string v1, "com.google.zxing.client.android.ENCODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    const-string v1, "ENCODE_TYPE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 462
    const-string p2, "ENCODE_DATA"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 463
    invoke-direct {p0, v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->findTargetAppPackage(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 465
    invoke-direct {p0}, Lcom/google/zxing/integration/android/IntentIntegrator;->showDownloadDialog()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    .line 467
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 468
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x80000

    .line 469
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 470
    invoke-direct {p0, v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->attachMoreExtras(Landroid/content/Intent;)V

    .line 471
    iget-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->fragment:Landroid/app/Fragment;

    if-nez p1, :cond_1

    .line 472
    iget-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->activity:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 474
    :cond_1
    invoke-static {p1, v0}, Lcom/google/zxing/integration/android/IntentIntegrator;->safedk_Fragment_startActivity_8f6fc823412b34e0e98859b54c6fab97(Landroid/app/Fragment;Landroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->fragment:Landroid/app/Fragment;

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->activity:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/google/zxing/integration/android/IntentIntegrator;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    .line 342
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/google/zxing/integration/android/IntentIntegrator;->safedk_Fragment_startActivityForResult_217cff818a3a1b3aacc309b44c0675e4(Landroid/app/Fragment;Landroid/content/Intent;I)V

    return-void
.end method
