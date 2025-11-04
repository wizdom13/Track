.class public Lio/bidmachine/nativead/tasks/DownloadImageTask$Builder;
.super Ljava/lang/Object;
.source "DownloadImageTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/nativead/tasks/DownloadImageTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Builder"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/nativead/tasks/DownloadImageTask;


# direct methods
.method public constructor <init>(Lio/bidmachine/nativead/tasks/DownloadImageTask;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lio/bidmachine/nativead/tasks/DownloadImageTask$Builder;->this$0:Lio/bidmachine/nativead/tasks/DownloadImageTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1, p2}, Lio/bidmachine/nativead/tasks/DownloadImageTask;->access$002(Lio/bidmachine/nativead/tasks/DownloadImageTask;Landroid/content/Context;)Landroid/content/Context;

    .line 50
    invoke-static {p1, p3}, Lio/bidmachine/nativead/tasks/DownloadImageTask;->access$102(Lio/bidmachine/nativead/tasks/DownloadImageTask;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lio/bidmachine/nativead/tasks/DownloadImageTask;
    .locals 4

    .line 60
    const-string v0, "native_cache_image"

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/nativead/tasks/DownloadImageTask$Builder;->this$0:Lio/bidmachine/nativead/tasks/DownloadImageTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {v1}, Lio/bidmachine/nativead/tasks/DownloadImageTask;->access$000(Lio/bidmachine/nativead/tasks/DownloadImageTask;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    .line 63
    iget-object v0, p0, Lio/bidmachine/nativead/tasks/DownloadImageTask$Builder;->this$0:Lio/bidmachine/nativead/tasks/DownloadImageTask;

    invoke-static {v0}, Lio/bidmachine/nativead/tasks/DownloadImageTask;->access$200(Lio/bidmachine/nativead/tasks/DownloadImageTask;)Lio/bidmachine/nativead/tasks/DownloadImageTask$OnCacheImageListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lio/bidmachine/nativead/tasks/DownloadImageTask$Builder;->this$0:Lio/bidmachine/nativead/tasks/DownloadImageTask;

    invoke-static {v0}, Lio/bidmachine/nativead/tasks/DownloadImageTask;->access$200(Lio/bidmachine/nativead/tasks/DownloadImageTask;)Lio/bidmachine/nativead/tasks/DownloadImageTask$OnCacheImageListener;

    move-result-object v0

    iget-object v2, p0, Lio/bidmachine/nativead/tasks/DownloadImageTask$Builder;->this$0:Lio/bidmachine/nativead/tasks/DownloadImageTask;

    invoke-interface {v0, v2}, Lio/bidmachine/nativead/tasks/DownloadImageTask$OnCacheImageListener;->onFail(Lio/bidmachine/nativead/tasks/DownloadImageTask;)V

    return-object v1

    .line 66
    :cond_0
    invoke-static {}, Lio/bidmachine/core/Utils;->canUseExternalFilesDir()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    iget-object v2, p0, Lio/bidmachine/nativead/tasks/DownloadImageTask$Builder;->this$0:Lio/bidmachine/nativead/tasks/DownloadImageTask;

    invoke-static {v2}, Lio/bidmachine/nativead/tasks/DownloadImageTask;->access$000(Lio/bidmachine/nativead/tasks/DownloadImageTask;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lio/bidmachine/core/Utils;->getCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0}, Lio/bidmachine/nativead/tasks/DownloadImageTask;->access$302(Lio/bidmachine/nativead/tasks/DownloadImageTask;Ljava/io/File;)Ljava/io/File;

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    .line 62
    iget-object v2, p0, Lio/bidmachine/nativead/tasks/DownloadImageTask$Builder;->this$0:Lio/bidmachine/nativead/tasks/DownloadImageTask;

    invoke-static {v2}, Lio/bidmachine/nativead/tasks/DownloadImageTask;->access$000(Lio/bidmachine/nativead/tasks/DownloadImageTask;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    .line 63
    iget-object v0, p0, Lio/bidmachine/nativead/tasks/DownloadImageTask$Builder;->this$0:Lio/bidmachine/nativead/tasks/DownloadImageTask;

    invoke-static {v0}, Lio/bidmachine/nativead/tasks/DownloadImageTask;->access$200(Lio/bidmachine/nativead/tasks/DownloadImageTask;)Lio/bidmachine/nativead/tasks/DownloadImageTask$OnCacheImageListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lio/bidmachine/nativead/tasks/DownloadImageTask$Builder;->this$0:Lio/bidmachine/nativead/tasks/DownloadImageTask;

    invoke-static {v0}, Lio/bidmachine/nativead/tasks/DownloadImageTask;->access$200(Lio/bidmachine/nativead/tasks/DownloadImageTask;)Lio/bidmachine/nativead/tasks/DownloadImageTask$OnCacheImageListener;

    move-result-object v0

    iget-object v2, p0, Lio/bidmachine/nativead/tasks/DownloadImageTask$Builder;->this$0:Lio/bidmachine/nativead/tasks/DownloadImageTask;

    invoke-interface {v0, v2}, Lio/bidmachine/nativead/tasks/DownloadImageTask$OnCacheImageListener;->onFail(Lio/bidmachine/nativead/tasks/DownloadImageTask;)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-static {}, Lio/bidmachine/core/Utils;->canUseExternalFilesDir()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    iget-object v2, p0, Lio/bidmachine/nativead/tasks/DownloadImageTask$Builder;->this$0:Lio/bidmachine/nativead/tasks/DownloadImageTask;

    invoke-static {v2}, Lio/bidmachine/nativead/tasks/DownloadImageTask;->access$000(Lio/bidmachine/nativead/tasks/DownloadImageTask;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lio/bidmachine/core/Utils;->getCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0}, Lio/bidmachine/nativead/tasks/DownloadImageTask;->access$302(Lio/bidmachine/nativead/tasks/DownloadImageTask;Ljava/io/File;)Ljava/io/File;

    .line 69
    :cond_3
    :goto_0
    throw v1
.end method

.method public setOnCacheImageListener(Lio/bidmachine/nativead/tasks/DownloadImageTask$OnCacheImageListener;)Lio/bidmachine/nativead/tasks/DownloadImageTask$Builder;
    .locals 1

    .line 54
    iget-object v0, p0, Lio/bidmachine/nativead/tasks/DownloadImageTask$Builder;->this$0:Lio/bidmachine/nativead/tasks/DownloadImageTask;

    invoke-static {v0, p1}, Lio/bidmachine/nativead/tasks/DownloadImageTask;->access$202(Lio/bidmachine/nativead/tasks/DownloadImageTask;Lio/bidmachine/nativead/tasks/DownloadImageTask$OnCacheImageListener;)Lio/bidmachine/nativead/tasks/DownloadImageTask$OnCacheImageListener;

    return-object p0
.end method
