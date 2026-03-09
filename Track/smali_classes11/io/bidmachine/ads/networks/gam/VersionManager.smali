.class public Lio/bidmachine/ads/networks/gam/VersionManager;
.super Ljava/lang/Object;
.source "VersionManager.java"


# static fields
.field static final VERSION_WRAPPER_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lio/bidmachine/utils/version/VersionRange;",
            "Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/bidmachine/ads/networks/gam/VersionManager;->VERSION_WRAPPER_LIST:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v1, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/VersionWrapperImpl;

    invoke-direct {v1}, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/VersionWrapperImpl;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lio/bidmachine/ads/networks/gam/versions/v22_0_0/VersionWrapperImpl;

    invoke-direct {v1}, Lio/bidmachine/ads/networks/gam/versions/v22_0_0/VersionWrapperImpl;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/VersionWrapperImpl;

    invoke-direct {v1}, Lio/bidmachine/ads/networks/gam/versions/v23_0_0/VersionWrapperImpl;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Lio/bidmachine/ads/networks/gam/VersionManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/bidmachine/ads/networks/gam/VersionManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;

    add-int/lit8 v5, v1, -0x1

    const/4 v6, 0x0

    if-ge v3, v5, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 38
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;

    goto :goto_1

    :cond_0
    move-object v5, v6

    .line 40
    :goto_1
    new-instance v7, Lio/bidmachine/utils/version/VersionRange;

    invoke-interface {v4}, Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;->getVersionForWhichCompiled()Lio/bidmachine/utils/version/Version;

    move-result-object v8

    if-eqz v5, :cond_1

    .line 42
    invoke-interface {v5}, Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;->getVersionForWhichCompiled()Lio/bidmachine/utils/version/Version;

    move-result-object v6

    :cond_1
    const/4 v5, 0x1

    .line 43
    invoke-direct {v7, v8, v6, v5, v2}, Lio/bidmachine/utils/version/VersionRange;-><init>(Lio/bidmachine/utils/version/Version;Lio/bidmachine/utils/version/Version;ZZ)V

    .line 46
    sget-object v5, Lio/bidmachine/ads/networks/gam/VersionManager;->VERSION_WRAPPER_LIST:Ljava/util/List;

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static findVersion()Lio/bidmachine/utils/version/Version;
    .locals 4

    .line 75
    sget-object v0, Lio/bidmachine/ads/networks/gam/VersionManager;->VERSION_WRAPPER_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 76
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;

    .line 77
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v1}, Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;->getMinDeviceApiVersion()I

    move-result v3

    if-ge v2, v3, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v1}, Lio/bidmachine/ads/networks/gam/VersionManager;->safeGetVersion(Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;)Lio/bidmachine/utils/version/Version;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static findVersionWrapper(Ljava/lang/String;)Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;
    .locals 4

    .line 52
    invoke-static {p0}, Lio/bidmachine/utils/version/VersionRange;->parseVersionRange(Ljava/lang/String;)Lio/bidmachine/utils/version/VersionRange;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 56
    :cond_0
    invoke-static {}, Lio/bidmachine/ads/networks/gam/VersionManager;->findVersion()Lio/bidmachine/utils/version/Version;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 60
    :cond_1
    invoke-virtual {p0, v1}, Lio/bidmachine/utils/version/VersionRange;->contains(Lio/bidmachine/utils/version/Version;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    .line 64
    :cond_2
    sget-object p0, Lio/bidmachine/ads/networks/gam/VersionManager;->VERSION_WRAPPER_LIST:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 65
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lio/bidmachine/utils/version/VersionRange;

    invoke-virtual {v3, v1}, Lio/bidmachine/utils/version/VersionRange;->contains(Lio/bidmachine/utils/version/Version;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 66
    iget-object p0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;

    return-object p0

    :cond_4
    return-object v0
.end method

.method static synthetic lambda$static$0(Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;)I
    .locals 0

    .line 30
    invoke-interface {p0}, Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;->getVersionForWhichCompiled()Lio/bidmachine/utils/version/Version;

    move-result-object p0

    .line 31
    invoke-interface {p1}, Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;->getVersionForWhichCompiled()Lio/bidmachine/utils/version/Version;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lio/bidmachine/utils/version/Version;->compareTo(Lio/bidmachine/utils/version/Version;)I

    move-result p0

    return p0
.end method

.method static safeGetVersion(Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;)Lio/bidmachine/utils/version/Version;
    .locals 0

    .line 93
    :try_start_0
    invoke-interface {p0}, Lio/bidmachine/ads/networks/gam/versions/VersionWrapper;->getVersion()Lio/bidmachine/utils/version/Version;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
