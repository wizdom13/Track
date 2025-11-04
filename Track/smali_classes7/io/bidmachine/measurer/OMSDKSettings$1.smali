.class Lio/bidmachine/measurer/OMSDKSettings$1;
.super Ljava/lang/Object;
.source "OMSDKSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/measurer/OMSDKSettings;->initialize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$applicationContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lio/bidmachine/measurer/OMSDKSettings$1;->val$applicationContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 130
    :try_start_0
    invoke-static {}, Lcom/iab/omid/library/appodeal/Omid;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lio/bidmachine/measurer/OMSDKSettings$1;->val$applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iab/omid/library/appodeal/Omid;->activate(Landroid/content/Context;)V

    .line 135
    invoke-static {}, Lcom/iab/omid/library/appodeal/Omid;->updateLastActivity()V

    .line 136
    const-string v0, "Appodeal"

    const-string v1, "1.5.2"

    invoke-static {v0, v1}, Lcom/iab/omid/library/appodeal/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/appodeal/adsession/Partner;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/measurer/OMSDKSettings;->access$002(Lcom/iab/omid/library/appodeal/adsession/Partner;)Lcom/iab/omid/library/appodeal/adsession/Partner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 138
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
