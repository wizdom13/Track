.class public Lcom/google/maps/android/data/kml/KmlRenderer;
.super Lcom/google/maps/android/data/Renderer;
.source "KmlRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;,
        Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "KmlRenderer"


# instance fields
.field private mContainers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;"
        }
    .end annotation
.end field

.field private mGroundOverlayImagesDownloaded:Z

.field private final mGroundOverlayUrls:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMarkerIconsDownloaded:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmContainers(Lcom/google/maps/android/data/kml/KmlRenderer;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mContainers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$maddContainerGroupIconsToMarkers(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/data/kml/KmlRenderer;->addContainerGroupIconsToMarkers(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddGroundOverlayInContainerGroups(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Ljava/lang/Iterable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/maps/android/data/kml/KmlRenderer;->addGroundOverlayInContainerGroups(Ljava/lang/String;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddGroundOverlayToMap(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/maps/android/data/kml/KmlRenderer;->addGroundOverlayToMap(Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddIconToMarkers(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/data/kml/KmlRenderer;->addIconToMarkers(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetBitmapFromUrl(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->getBitmapFromUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Landroid/content/Context;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;Lcom/google/maps/android/data/Renderer$ImagesCache;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/maps/android/data/Renderer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Landroid/content/Context;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;Lcom/google/maps/android/data/Renderer$ImagesCache;)V

    move-object p1, p0

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p1, Lcom/google/maps/android/data/kml/KmlRenderer;->mGroundOverlayUrls:Ljava/util/Set;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/google/maps/android/data/kml/KmlRenderer;->mMarkerIconsDownloaded:Z

    iput-boolean p2, p1, Lcom/google/maps/android/data/kml/KmlRenderer;->mGroundOverlayImagesDownloaded:Z

    return-void
.end method

.method static synthetic access$000(Lcom/google/maps/android/data/kml/KmlRenderer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->downloadStarted()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/data/kml/KmlRenderer;->cacheBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/maps/android/data/kml/KmlRenderer;)Ljava/util/HashMap;
    .locals 0

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->getAllFeatures()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/maps/android/data/kml/KmlRenderer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->downloadFinished()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/maps/android/data/kml/KmlRenderer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->downloadStarted()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/data/kml/KmlRenderer;->cacheBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/maps/android/data/kml/KmlRenderer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->downloadFinished()V

    return-void
.end method

.method private addContainerGroupIconsToMarkers(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/data/kml/KmlContainer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getPlacemarksHashMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->addIconToMarkers(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->hasContainers()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getContainers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->addContainerGroupIconsToMarkers(Ljava/lang/String;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addContainerGroupToMap(Ljava/lang/Iterable;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/data/kml/KmlContainer;

    invoke-static {v0, p2}, Lcom/google/maps/android/data/kml/KmlRenderer;->getContainerVisibility(Lcom/google/maps/android/data/kml/KmlContainer;Z)Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getStyles()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getStyles()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/maps/android/data/kml/KmlRenderer;->putStyles(Ljava/util/HashMap;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getStyleMap()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getStyleMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->getStylesRenderer()Ljava/util/HashMap;

    move-result-object v3

    invoke-super {p0, v2, v3}, Lcom/google/maps/android/data/Renderer;->assignStyleMap(Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->addContainerObjectToMap(Lcom/google/maps/android/data/kml/KmlContainer;Z)V

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->hasContainers()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getContainers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->addContainerGroupToMap(Ljava/lang/Iterable;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private addContainerObjectToMap(Lcom/google/maps/android/data/kml/KmlContainer;Z)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlContainer;->getPlacemarks()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/Feature;

    invoke-static {v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->getPlacemarkVisibility(Lcom/google/maps/android/data/Feature;)Z

    move-result v2

    if-eqz p2, :cond_0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/google/maps/android/data/Feature;->getGeometry()Lcom/google/maps/android/data/Geometry;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/maps/android/data/Feature;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/maps/android/data/Feature;->getGeometry()Lcom/google/maps/android/data/Geometry;

    move-result-object v5

    invoke-virtual {p0, v2}, Lcom/google/maps/android/data/kml/KmlRenderer;->getPlacemarkStyle(Ljava/lang/String;)Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v6

    move-object v4, v1

    check-cast v4, Lcom/google/maps/android/data/kml/KmlPlacemark;

    invoke-virtual {v4}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getInlineStyle()Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v7

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/google/maps/android/data/kml/KmlRenderer;->addKmlPlacemarkToMap(Lcom/google/maps/android/data/kml/KmlPlacemark;Lcom/google/maps/android/data/Geometry;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lcom/google/maps/android/data/kml/KmlContainer;->setPlacemark(Lcom/google/maps/android/data/kml/KmlPlacemark;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->putContainerFeature(Ljava/lang/Object;Lcom/google/maps/android/data/Feature;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, p0

    return-void
.end method

.method private addGroundOverlayInContainerGroups(Ljava/lang/String;Ljava/lang/Iterable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/data/kml/KmlContainer;

    invoke-static {v0, p3}, Lcom/google/maps/android/data/kml/KmlRenderer;->getContainerVisibility(Lcom/google/maps/android/data/kml/KmlContainer;Z)Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getGroundOverlayHashMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {p0, p1, v2, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->addGroundOverlayToMap(Ljava/lang/String;Ljava/util/HashMap;Z)V

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->hasContainers()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getContainers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->addGroundOverlayInContainerGroups(Ljava/lang/String;Ljava/lang/Iterable;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addGroundOverlayToMap(Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->getCachedGroundOverlayImage(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/maps/android/data/kml/KmlGroundOverlay;

    invoke-virtual {v2}, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->getGroundOverlayOptions()Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->image(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/maps/android/data/kml/KmlRenderer;->attachGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;

    move-result-object v3

    if-nez p3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/GroundOverlay;->setVisible(Z)V

    :cond_1
    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private addGroundOverlays(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/kml/KmlGroundOverlay;

    invoke-virtual {v1}, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/maps/android/data/kml/KmlGroundOverlay;->getLatLngBox()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/maps/android/data/kml/KmlRenderer;->getCachedGroundOverlayImage(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-direct {p0, v2, p1, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->addGroundOverlayToMap(Ljava/lang/String;Ljava/util/HashMap;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mGroundOverlayUrls:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private addGroundOverlays(Ljava/util/HashMap;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->addGroundOverlays(Ljava/util/HashMap;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/maps/android/data/kml/KmlContainer;

    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlContainer;->getGroundOverlayHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlContainer;->getContainers()Ljava/lang/Iterable;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/google/maps/android/data/kml/KmlRenderer;->addGroundOverlays(Ljava/util/HashMap;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addIconToGeometry(Ljava/lang/String;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/Geometry;Ljava/lang/Object;)V
    .locals 7

    if-nez p4, :cond_0

    return-void

    :cond_0
    const-string v0, "Point"

    invoke-interface {p4}, Lcom/google/maps/android/data/Geometry;->getGeometryType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p5, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/maps/android/data/kml/KmlRenderer;->addIconToMarker(Ljava/lang/String;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/android/gms/maps/model/Marker;)V

    goto :goto_0

    :cond_1
    const-string v0, "MultiGeometry"

    invoke-interface {p4}, Lcom/google/maps/android/data/Geometry;->getGeometryType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, p4

    check-cast v5, Lcom/google/maps/android/data/MultiGeometry;

    move-object v6, p5

    check-cast v6, Ljava/util/List;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/data/kml/KmlRenderer;->addIconToMultiGeometry(Ljava/lang/String;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/MultiGeometry;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private addIconToMarker(Ljava/lang/String;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlStyle;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/maps/android/data/kml/KmlStyle;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-direct {p0, p3, p4}, Lcom/google/maps/android/data/kml/KmlRenderer;->scaleBitmap(Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/android/gms/maps/model/Marker;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0, p2, p4}, Lcom/google/maps/android/data/kml/KmlRenderer;->scaleBitmap(Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/android/gms/maps/model/Marker;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private addIconToMarkers(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlPlacemark;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/Feature;

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->getStylesRenderer()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/maps/android/data/Feature;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/maps/android/data/kml/KmlStyle;

    move-object v2, v1

    check-cast v2, Lcom/google/maps/android/data/kml/KmlPlacemark;

    invoke-virtual {v2}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getInlineStyle()Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/maps/android/data/Feature;->getGeometry()Lcom/google/maps/android/data/Geometry;

    move-result-object v7

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/maps/android/data/kml/KmlRenderer;->addIconToGeometry(Ljava/lang/String;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/Geometry;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addIconToMultiGeometry(Ljava/lang/String;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/MultiGeometry;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            "Lcom/google/maps/android/data/MultiGeometry;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p4}, Lcom/google/maps/android/data/MultiGeometry;->getGeometryObject()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/maps/android/data/Geometry;

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/maps/android/data/kml/KmlRenderer;->addIconToGeometry(Ljava/lang/String;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/maps/android/data/Geometry;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addPlacemarksToMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "+",
            "Lcom/google/maps/android/data/Feature;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/data/Feature;

    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->addFeature(Lcom/google/maps/android/data/Feature;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private downloadGroundOverlays()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mGroundOverlayImagesDownloaded:Z

    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mGroundOverlayUrls:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;

    invoke-direct {v2, p0, v1}, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;-><init>(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/maps/android/data/kml/KmlRenderer$GroundOverlayImageDownload;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private downloadMarkerIcons()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mMarkerIconsDownloaded:Z

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->getMarkerIconUrls()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;

    invoke-direct {v2, p0, v1}, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;-><init>(Lcom/google/maps/android/data/kml/KmlRenderer;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/maps/android/data/kml/KmlRenderer$MarkerIconImageDownload;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getBitmapFromUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->openConnectionCheckRedirects(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method static getContainerVisibility(Lcom/google/maps/android/data/kml/KmlContainer;Z)Z
    .locals 4

    const-string/jumbo v0, "visibility"

    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/kml/KmlContainer;->hasProperty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private openConnectionCheckRedirects(Ljava/net/URLConnection;)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    instance-of v2, p1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_1

    move-object v3, p1

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :cond_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12c

    if-lt v4, v5, :cond_5

    const/16 v5, 0x133

    if-gt v4, v5, :cond_5

    const/16 v5, 0x132

    if-eq v4, v5, :cond_5

    const/16 v5, 0x130

    if-eq v4, v5, :cond_5

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    const-string v4, "Location"

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const-string v2, "http"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const-string v2, "https"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x5

    if-ge v1, p1, :cond_4

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "illegal URL redirect"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    return-object v3
.end method

.method private removeContainers(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/data/kml/KmlContainer;

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getPlacemarksHashMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->removePlacemarks(Ljava/util/HashMap;)V

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getGroundOverlayHashMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->removeGroundOverlays(Ljava/util/HashMap;)V

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getContainers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->removeContainers(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private removePlacemarks(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "+",
            "Lcom/google/maps/android/data/Feature;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/kml/KmlRenderer;->removeFeatures(Ljava/util/HashMap;)V

    return-void
.end method

.method private scaleBitmap(Lcom/google/maps/android/data/kml/KmlStyle;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlStyle;->getIconScale()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/maps/android/data/kml/KmlStyle;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/maps/android/data/kml/KmlRenderer;->getCachedMarkerImage(Ljava/lang/String;D)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    return-void
.end method


# virtual methods
.method public addLayerToMap()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->setLayerVisibility(Z)V

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->getContainerList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mContainers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->putStyles()V

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->getStyleMaps()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->getStylesRenderer()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/maps/android/data/kml/KmlRenderer;->assignStyleMap(Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->getGroundOverlayMap()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mContainers:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Lcom/google/maps/android/data/kml/KmlRenderer;->addGroundOverlays(Ljava/util/HashMap;Ljava/lang/Iterable;)V

    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mContainers:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->addContainerGroupToMap(Ljava/lang/Iterable;Z)V

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->getAllFeatures()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->addPlacemarksToMap(Ljava/util/HashMap;)V

    iget-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mGroundOverlayImagesDownloaded:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->downloadGroundOverlays()V

    :cond_0
    iget-boolean v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mMarkerIconsDownloaded:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->downloadMarkerIcons()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->checkClearBitmapCache()V

    return-void
.end method

.method public getGroundOverlays()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->getGroundOverlayMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method getKmlPlacemarks()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/maps/android/data/Feature;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->getFeatures()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getNestedContainers()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mContainers:Ljava/util/ArrayList;

    return-object v0
.end method

.method hasKmlPlacemarks()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->hasFeatures()Z

    move-result v0

    return v0
.end method

.method public hasNestedContainers()Z
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlRenderer;->mContainers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeLayerFromMap()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->getAllFeatures()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->removePlacemarks(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->getGroundOverlayMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->removeGroundOverlays(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->hasNestedContainers()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->getNestedContainers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->removeContainers(Ljava/lang/Iterable;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/kml/KmlRenderer;->setLayerVisibility(Z)V

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->clearStylesRenderer()V

    return-void
.end method

.method public setMap(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->removeLayerFromMap()V

    invoke-super {p0, p1}, Lcom/google/maps/android/data/Renderer;->setMap(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlRenderer;->addLayerToMap()V

    return-void
.end method

.method storeKmlData(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlPlacemark;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p5}, Lcom/google/maps/android/data/kml/KmlRenderer;->storeData(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method storeKmzData(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlPlacemark;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p5}, Lcom/google/maps/android/data/kml/KmlRenderer;->storeData(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    move-object p1, p0

    invoke-virtual {p6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p4, p3}, Lcom/google/maps/android/data/kml/KmlRenderer;->cacheBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    return-void
.end method
