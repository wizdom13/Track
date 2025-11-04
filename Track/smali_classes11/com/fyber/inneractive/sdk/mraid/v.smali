.class public final Lcom/fyber/inneractive/sdk/mraid/v;
.super Lcom/fyber/inneractive/sdk/mraid/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/e;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/h0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const-string/jumbo v0, "uri"

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/I;

    .line 5
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 6
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    const-string v5, "mounted"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    sget-object v2, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 13
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v2, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 14
    instance-of v1, v4, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 16
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    .line 17
    invoke-direct {v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    const-string v4, "Save Image"

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 20
    const-string v4, "Download image to Picture gallery?"

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 21
    const-string v4, "Cancel"

    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/fyber/inneractive/sdk/web/y;

    invoke-direct {v2, v3, v0}, Lcom/fyber/inneractive/sdk/web/y;-><init>(Lcom/fyber/inneractive/sdk/web/I;Ljava/lang/String;)V

    .line 22
    const-string v0, "Okay"

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 32
    new-instance v4, Lcom/fyber/inneractive/sdk/web/v;

    const-string v5, "Downloading image to Picture gallery..."

    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/web/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    const-string v5, "Pictures"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 36
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v1, :cond_1

    .line 37
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 38
    :cond_1
    new-instance v1, Lcom/fyber/inneractive/sdk/network/b0;

    new-instance v4, Lcom/fyber/inneractive/sdk/web/x;

    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/web/x;-><init>(Lcom/fyber/inneractive/sdk/web/I;)V

    invoke-direct {v1, v4, v0, v2}, Lcom/fyber/inneractive/sdk/network/b0;-><init>(Lcom/fyber/inneractive/sdk/web/x;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 39
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/L;

    .line 40
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/L;->b(Lcom/fyber/inneractive/sdk/network/U;)V

    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->STORE_PICTURE:Lcom/fyber/inneractive/sdk/mraid/k;

    const-string v2, "Error downloading file - the device does not have an SD card mounted, or the Android permission is not granted."

    invoke-virtual {v3, v0, v2}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    .line 42
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Error downloading file. Please check if the Android permission is not granted, or maybe the device does not have an SD card mounted? "

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/I;

    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/k;->STORE_PICTURE:Lcom/fyber/inneractive/sdk/mraid/k;

    const-string v3, "Image can\'t be stored with null or empty URL"

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    .line 44
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Mraid Store Picture -Invalid URI "

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "uri"

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
