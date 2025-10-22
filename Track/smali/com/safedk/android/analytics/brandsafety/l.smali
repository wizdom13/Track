.class public Lcom/safedk/android/analytics/brandsafety/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final o:Ljava/lang/String; = "ImpressionInfo"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/safedk/android/analytics/brandsafety/k;

.field c:Ljava/lang/String;

.field d:Lcom/safedk/android/analytics/brandsafety/RedirectData;

.field e:I

.field public f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/safedk/android/analytics/brandsafety/ImpressionLog;

.field public i:Ljava/lang/String;

.field public j:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

.field k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field private p:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/RedirectData;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/safedk/android/analytics/brandsafety/l;-><init>(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/k;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/l;->d:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/safedk/android/analytics/brandsafety/l;-><init>(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/k;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/k;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/l;->c:Ljava/lang/String;

    iput v1, p0, Lcom/safedk/android/analytics/brandsafety/l;->e:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->g:Ljava/util/HashSet;

    new-instance v0, Lcom/safedk/android/analytics/brandsafety/ImpressionLog;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->h:Lcom/safedk/android/analytics/brandsafety/ImpressionLog;

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/l;->i:Ljava/lang/String;

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/l;->j:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/l;->k:Z

    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/l;->l:Z

    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/l;->m:Z

    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/l;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->r:Ljava/util/List;

    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/l;->p:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/l;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/l;->j:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    return-void

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->q:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/RedirectData;)V
    .locals 1

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/l;->d:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->e:I

    iget-boolean v0, p1, Lcom/safedk/android/analytics/brandsafety/RedirectData;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->p:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->p:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->e()V

    :cond_0
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->p:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "cim"

    new-array v1, v4, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    invoke-virtual {p0, v0, v1}, Lcom/safedk/android/analytics/brandsafety/l;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    :cond_0
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/l;->p:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/l;->f:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    const-string v0, "ImpressionInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set creative info, removing webview resource urls ci = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", webview_resource_urls resourceUrlList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/l;->f:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->q()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/l;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    const-string v0, "ImpressionInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Impression set CI adding to webView resources "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/l;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " urls to a new size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->q()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->f:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->p()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/l;->g:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->g:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->P:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aj()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const-string v0, "ImpressionInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set creative info, removing image taken for multi-ad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/l;->q:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V
    .locals 1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->h:Lcom/safedk/android/analytics/brandsafety/ImpressionLog;

    invoke-virtual {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V
    .locals 1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->h:Lcom/safedk/android/analytics/brandsafety/ImpressionLog;

    invoke-virtual {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog;->b(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->p:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->p:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->r:Ljava/util/List;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->d:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->d:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->d:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->d:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->p:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    return-object v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Impression: id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", image is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", CI is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/l;->p:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
