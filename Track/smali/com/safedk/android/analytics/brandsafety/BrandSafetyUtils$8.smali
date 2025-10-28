.class final Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$8;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$8;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$8;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$8;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$8;->a:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v5

    check-cast v5, Lcom/safedk/android/analytics/brandsafety/e;

    if-eqz v5, :cond_0

    iget-boolean v0, v5, Lcom/safedk/android/analytics/brandsafety/e;->aa:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$8;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/e;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/e;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$8;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/t;

    move-result-object v4

    if-eqz v4, :cond_2

    :cond_0
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/v;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$8;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$8;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$8;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/t;Lcom/safedk/android/analytics/brandsafety/c;)V

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->j()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$8;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BrandSafetyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle suspicion of website loaded into banner: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$8;->b:Ljava/lang/String;

    const-string/jumbo v2, "suspect"

    invoke-static {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/v;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BrandSafetyUtils"

    const-string v2, "exception while handling suspicion of website loaded into banner"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
