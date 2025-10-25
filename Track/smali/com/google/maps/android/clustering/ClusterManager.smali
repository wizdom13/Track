.class public Lcom/google/maps/android/clustering/ClusterManager;
.super Ljava/lang/Object;
.source "ClusterManager.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;,
        Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;,
        Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;,
        Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;,
        Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;,
        Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;,
        Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;"
    }
.end annotation


# instance fields
.field private mAlgorithm:Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mClusterMarkers:Lcom/google/maps/android/collections/MarkerManager$Collection;

.field private mClusterTask:Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager<",
            "TT;>.ClusterTask;"
        }
    .end annotation
.end field

.field private final mClusterTaskLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private mMap:Lcom/google/android/gms/maps/GoogleMap;

.field private final mMarkerManager:Lcom/google/maps/android/collections/MarkerManager;

.field private final mMarkers:Lcom/google/maps/android/collections/MarkerManager$Collection;

.field private mOnClusterClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mOnClusterInfoWindowClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mOnClusterInfoWindowLongClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mOnClusterItemClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mOnClusterItemInfoWindowClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mOnClusterItemInfoWindowLongClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mPreviousCameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

.field private mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/view/ClusterRenderer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmRenderer(Lcom/google/maps/android/clustering/ClusterManager;)Lcom/google/maps/android/clustering/view/ClusterRenderer;
    .locals 0

    iget-object p0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    new-instance v0, Lcom/google/maps/android/collections/MarkerManager;

    invoke-direct {v0, p2}, Lcom/google/maps/android/collections/MarkerManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/maps/android/clustering/ClusterManager;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/collections/MarkerManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/collections/MarkerManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mClusterTaskLock:Ljava/util/concurrent/locks/ReadWriteLock;

    iput-object p2, p0, Lcom/google/maps/android/clustering/ClusterManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    iput-object p3, p0, Lcom/google/maps/android/clustering/ClusterManager;->mMarkerManager:Lcom/google/maps/android/collections/MarkerManager;

    invoke-virtual {p3}, Lcom/google/maps/android/collections/MarkerManager;->newCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mClusterMarkers:Lcom/google/maps/android/collections/MarkerManager$Collection;

    invoke-virtual {p3}, Lcom/google/maps/android/collections/MarkerManager;->newCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object p3

    iput-object p3, p0, Lcom/google/maps/android/clustering/ClusterManager;->mMarkers:Lcom/google/maps/android/collections/MarkerManager$Collection;

    new-instance p3, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-direct {p3, p1, p2, p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/clustering/ClusterManager;)V

    iput-object p3, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    new-instance p1, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithmAdapter;

    new-instance p2, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;

    new-instance p3, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;

    invoke-direct {p3}, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;-><init>()V

    invoke-direct {p2, p3}, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;-><init>(Lcom/google/maps/android/clustering/algo/Algorithm;)V

    invoke-direct {p1, p2}, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithmAdapter;-><init>(Lcom/google/maps/android/clustering/algo/Algorithm;)V

    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithm:Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;

    new-instance p1, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;-><init>(Lcom/google/maps/android/clustering/ClusterManager;Lcom/google/maps/android/clustering/ClusterManager-IA;)V

    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mClusterTask:Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;

    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->onAdd()V

    return-void
.end method


# virtual methods
.method public addItem(Lcom/google/maps/android/clustering/ClusterItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->getAlgorithm()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->lock()V

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->addItem(Lcom/google/maps/android/clustering/ClusterItem;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    throw p1
.end method

.method public addItems(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->getAlgorithm()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->lock()V

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->addItems(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    throw p1
.end method

.method public clearItems()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->getAlgorithm()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->lock()V

    :try_start_0
    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->clearItems()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    throw v1
.end method

.method public cluster()V
    .locals 5

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mClusterTaskLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mClusterTask:Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;->cancel(Z)Z

    new-instance v0, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;-><init>(Lcom/google/maps/android/clustering/ClusterManager;Lcom/google/maps/android/clustering/ClusterManager-IA;)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mClusterTask:Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/google/maps/android/clustering/ClusterManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Float;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mClusterTaskLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mClusterTaskLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getAlgorithm()Lcom/google/maps/android/clustering/algo/Algorithm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/maps/android/clustering/algo/Algorithm<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithm:Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;

    return-object v0
.end method

.method public getClusterMarkerCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mClusterMarkers:Lcom/google/maps/android/collections/MarkerManager$Collection;

    return-object v0
.end method

.method public getMarkerCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mMarkers:Lcom/google/maps/android/collections/MarkerManager$Collection;

    return-object v0
.end method

.method public getMarkerManager()Lcom/google/maps/android/collections/MarkerManager;
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mMarkerManager:Lcom/google/maps/android/collections/MarkerManager;

    return-object v0
.end method

.method public getRenderer()Lcom/google/maps/android/clustering/view/ClusterRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/maps/android/clustering/view/ClusterRenderer<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    return-object v0
.end method

.method public onCameraIdle()V
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    instance-of v1, v0, Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;

    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;->onCameraIdle()V

    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithm:Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;

    iget-object v1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;->onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithm:Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;->shouldReclusterOnMapMovement()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->cluster()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mPreviousCameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    iget-object v1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mPreviousCameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->cluster()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerManager()Lcom/google/maps/android/collections/MarkerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/maps/android/collections/MarkerManager;->onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerManager()Lcom/google/maps/android/collections/MarkerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/maps/android/collections/MarkerManager;->onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p1

    return p1
.end method

.method public removeItem(Lcom/google/maps/android/clustering/ClusterItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->getAlgorithm()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->lock()V

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->removeItem(Lcom/google/maps/android/clustering/ClusterItem;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    throw p1
.end method

.method public removeItems(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->getAlgorithm()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->lock()V

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->removeItems(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    throw p1
.end method

.method public setAlgorithm(Lcom/google/maps/android/clustering/algo/Algorithm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/algo/Algorithm<",
            "TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/ClusterManager;->setAlgorithm(Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithmAdapter;

    invoke-direct {v0, p1}, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithmAdapter;-><init>(Lcom/google/maps/android/clustering/algo/Algorithm;)V

    invoke-virtual {p0, v0}, Lcom/google/maps/android/clustering/ClusterManager;->setAlgorithm(Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;)V

    :goto_0
    return-void
.end method

.method public setAlgorithm(Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->getAlgorithm()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object v0

    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithm:Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->getItems()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;->addItems(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;->unlock()V

    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithm:Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;

    invoke-interface {p1}, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;->shouldReclusterOnMapMovement()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithm:Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;->onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->cluster()V

    return-void

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Lcom/google/maps/android/clustering/algo/ScreenBasedAlgorithm;->unlock()V

    throw v0
.end method

.method public setAnimation(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setAnimation(Z)V

    return-void
.end method

.method public setOnClusterClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mOnClusterClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;)V

    return-void
.end method

.method public setOnClusterInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mOnClusterInfoWindowClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;)V

    return-void
.end method

.method public setOnClusterInfoWindowLongClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mOnClusterInfoWindowLongClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterInfoWindowLongClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;)V

    return-void
.end method

.method public setOnClusterItemClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mOnClusterItemClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterItemClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V

    return-void
.end method

.method public setOnClusterItemInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mOnClusterItemInfoWindowClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterItemInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;)V

    return-void
.end method

.method public setOnClusterItemInfoWindowLongClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mOnClusterItemInfoWindowLongClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterItemInfoWindowLongClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;)V

    return-void
.end method

.method public setRenderer(Lcom/google/maps/android/clustering/view/ClusterRenderer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/view/ClusterRenderer<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, v1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterItemClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mClusterMarkers:Lcom/google/maps/android/collections/MarkerManager$Collection;

    invoke-virtual {v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->clear()V

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mMarkers:Lcom/google/maps/android/collections/MarkerManager$Collection;

    invoke-virtual {v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->clear()V

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->onRemove()V

    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->onAdd()V

    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mOnClusterClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;

    invoke-interface {p1, v0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;)V

    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mOnClusterInfoWindowClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;

    invoke-interface {p1, v0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;)V

    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mOnClusterInfoWindowLongClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;

    invoke-interface {p1, v0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterInfoWindowLongClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;)V

    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mOnClusterItemClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;

    invoke-interface {p1, v0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterItemClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V

    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mOnClusterItemInfoWindowClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;

    invoke-interface {p1, v0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterItemInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;)V

    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mOnClusterItemInfoWindowLongClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;

    invoke-interface {p1, v0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterItemInfoWindowLongClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;)V

    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->cluster()V

    return-void
.end method

.method public updateItem(Lcom/google/maps/android/clustering/ClusterItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->getAlgorithm()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->lock()V

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->updateItem(Lcom/google/maps/android/clustering/ClusterItem;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->unlock()V

    throw p1
.end method
