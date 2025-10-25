.class final Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewPageStarted(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$5;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->j()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$5;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/v;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/v;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$5;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/v;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$5;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/v;->f()Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$5;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/e;

    if-eqz v1, :cond_0

    iget-boolean v3, v1, Lcom/safedk/android/analytics/brandsafety/e;->aa:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$5;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/e;->w()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/e;->w()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$5;->c:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/t;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/v;->a(Lcom/safedk/android/analytics/brandsafety/c;)V

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/v;->a(Lcom/safedk/android/analytics/brandsafety/t;)V

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/v;->d()V

    :cond_1
    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle suspicion of website loaded into banner, started loading: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->j()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$5;->a:Ljava/lang/String;

    const-string v2, "commit"

    invoke-static {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/v;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    const-string v0, "BrandSafetyUtils"

    const-string v1, "handle suspicion of website loaded into banner, webview navigation tracker not found"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "BrandSafetyUtils"

    const-string v2, "exception while WebView page started"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
