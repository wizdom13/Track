.class Lio/bidmachine/ads/networks/gam_dynamic/VersionManager;
.super Ljava/lang/Object;
.source "VersionManager.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static findVersion(Ljava/util/List;)Lio/bidmachine/utils/version/Version;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lio/bidmachine/utils/version/VersionRange;",
            "Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;",
            ">;>;)",
            "Lio/bidmachine/utils/version/Version;"
        }
    .end annotation

    .line 77
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 78
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;

    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;->getMinDeviceApiVersion()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v0}, Lio/bidmachine/ads/networks/gam_dynamic/VersionManager;->safeGetVersion(Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;)Lio/bidmachine/utils/version/Version;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static findVersionWrapper(Ljava/lang/String;)Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;
    .locals 4

    .line 22
    invoke-static {p0}, Lio/bidmachine/utils/version/VersionRange;->parseVersionRange(Ljava/lang/String;)Lio/bidmachine/utils/version/VersionRange;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 26
    :cond_0
    invoke-static {}, Lio/bidmachine/ads/networks/gam_dynamic/VersionManager;->initializeVersionWrapperList()Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lio/bidmachine/ads/networks/gam_dynamic/VersionManager;->findVersion(Ljava/util/List;)Lio/bidmachine/utils/version/Version;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    .line 31
    :cond_1
    invoke-virtual {p0, v2}, Lio/bidmachine/utils/version/VersionRange;->contains(Lio/bidmachine/utils/version/Version;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 36
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lio/bidmachine/utils/version/VersionRange;

    invoke-virtual {v3, v2}, Lio/bidmachine/utils/version/VersionRange;->contains(Lio/bidmachine/utils/version/Version;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 37
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;

    return-object p0

    :cond_4
    return-object v0
.end method

.method static initializeVersionWrapperList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lio/bidmachine/utils/version/VersionRange;",
            "Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;",
            ">;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/VersionManager$1;

    invoke-direct {v1}, Lio/bidmachine/ads/networks/gam_dynamic/VersionManager$1;-><init>()V

    .line 52
    new-instance v2, Lio/bidmachine/ads/networks/gam_dynamic/VersionManager$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lio/bidmachine/ads/networks/gam_dynamic/VersionManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 59
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;

    add-int/lit8 v6, v2, -0x1

    const/4 v7, 0x0

    if-ge v4, v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 61
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;

    goto :goto_1

    :cond_0
    move-object v6, v7

    .line 63
    :goto_1
    new-instance v8, Lio/bidmachine/utils/version/VersionRange;

    invoke-interface {v5}, Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;->getVersionForWhichCompiled()Lio/bidmachine/utils/version/Version;

    move-result-object v9

    if-eqz v6, :cond_1

    .line 65
    invoke-interface {v6}, Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;->getVersionForWhichCompiled()Lio/bidmachine/utils/version/Version;

    move-result-object v7

    :cond_1
    const/4 v6, 0x1

    .line 66
    invoke-direct {v8, v9, v7, v6, v3}, Lio/bidmachine/utils/version/VersionRange;-><init>(Lio/bidmachine/utils/version/Version;Lio/bidmachine/utils/version/Version;ZZ)V

    .line 69
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic lambda$initializeVersionWrapperList$0(Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;)I
    .locals 0

    .line 53
    invoke-interface {p0}, Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;->getVersionForWhichCompiled()Lio/bidmachine/utils/version/Version;

    move-result-object p0

    .line 54
    invoke-interface {p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;->getVersionForWhichCompiled()Lio/bidmachine/utils/version/Version;

    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lio/bidmachine/utils/version/Version;->compareTo(Lio/bidmachine/utils/version/Version;)I

    move-result p0

    return p0
.end method

.method static safeGetVersion(Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;)Lio/bidmachine/utils/version/Version;
    .locals 0

    .line 95
    :try_start_0
    invoke-interface {p0}, Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;->getVersion()Lio/bidmachine/utils/version/Version;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
