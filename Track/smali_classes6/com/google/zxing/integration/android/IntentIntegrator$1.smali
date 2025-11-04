.class Lcom/google/zxing/integration/android/IntentIntegrator$1;
.super Ljava/lang/Object;
.source "IntentIntegrator.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/zxing/integration/android/IntentIntegrator;->showDownloadDialog()Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/zxing/integration/android/IntentIntegrator;


# direct methods
.method constructor <init>(Lcom/google/zxing/integration/android/IntentIntegrator;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator$1;->this$0:Lcom/google/zxing/integration/android/IntentIntegrator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 377
    iget-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator$1;->this$0:Lcom/google/zxing/integration/android/IntentIntegrator;

    invoke-static {p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->access$000(Lcom/google/zxing/integration/android/IntentIntegrator;)Ljava/util/List;

    move-result-object p1

    const-string p2, "com.google.zxing.client.android"

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 382
    :cond_0
    iget-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator$1;->this$0:Lcom/google/zxing/integration/android/IntentIntegrator;

    invoke-static {p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->access$000(Lcom/google/zxing/integration/android/IntentIntegrator;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    .line 384
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "market://details?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 385
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 387
    :try_start_0
    iget-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator$1;->this$0:Lcom/google/zxing/integration/android/IntentIntegrator;

    invoke-static {p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->access$100(Lcom/google/zxing/integration/android/IntentIntegrator;)Landroid/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_1

    .line 388
    iget-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator$1;->this$0:Lcom/google/zxing/integration/android/IntentIntegrator;

    invoke-static {p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->access$200(Lcom/google/zxing/integration/android/IntentIntegrator;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/zxing/integration/android/IntentIntegrator$1;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    .line 390
    :cond_1
    iget-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator$1;->this$0:Lcom/google/zxing/integration/android/IntentIntegrator;

    invoke-static {p1}, Lcom/google/zxing/integration/android/IntentIntegrator;->access$100(Lcom/google/zxing/integration/android/IntentIntegrator;)Landroid/app/Fragment;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/zxing/integration/android/IntentIntegrator$1;->safedk_Fragment_startActivity_8f6fc823412b34e0e98859b54c6fab97(Landroid/app/Fragment;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 394
    :catch_0
    invoke-static {}, Lcom/google/zxing/integration/android/IntentIntegrator;->access$300()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Google Play is not installed; cannot install "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
