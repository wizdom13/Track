.class public Lcom/google/maps/android/data/kml/KmlLayer;
.super Lcom/google/maps/android/data/Layer;
.source "KmlLayer.java"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;ILandroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    new-instance v5, Lcom/google/maps/android/collections/MarkerManager;

    invoke-direct {v5, p1}, Lcom/google/maps/android/collections/MarkerManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    new-instance v6, Lcom/google/maps/android/collections/PolygonManager;

    invoke-direct {v6, p1}, Lcom/google/maps/android/collections/PolygonManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    new-instance v7, Lcom/google/maps/android/collections/PolylineManager;

    invoke-direct {v7, p1}, Lcom/google/maps/android/collections/PolylineManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    new-instance v8, Lcom/google/maps/android/collections/GroundOverlayManager;

    invoke-direct {v8, p1}, Lcom/google/maps/android/collections/GroundOverlayManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/maps/android/data/kml/KmlLayer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/io/InputStream;Landroid/content/Context;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;Lcom/google/maps/android/data/Renderer$ImagesCache;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;ILandroid/content/Context;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;Lcom/google/maps/android/data/Renderer$ImagesCache;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/google/maps/android/data/kml/KmlLayer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/io/InputStream;Landroid/content/Context;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;Lcom/google/maps/android/data/Renderer$ImagesCache;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/io/InputStream;Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v4, Lcom/google/maps/android/collections/MarkerManager;

    invoke-direct {v4, p1}, Lcom/google/maps/android/collections/MarkerManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    new-instance v5, Lcom/google/maps/android/collections/PolygonManager;

    invoke-direct {v5, p1}, Lcom/google/maps/android/collections/PolygonManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    new-instance v6, Lcom/google/maps/android/collections/PolylineManager;

    invoke-direct {v6, p1}, Lcom/google/maps/android/collections/PolylineManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    new-instance v7, Lcom/google/maps/android/collections/GroundOverlayManager;

    invoke-direct {v7, p1}, Lcom/google/maps/android/collections/GroundOverlayManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/maps/android/data/kml/KmlLayer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/io/InputStream;Landroid/content/Context;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;Lcom/google/maps/android/data/Renderer$ImagesCache;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/io/InputStream;Landroid/content/Context;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;Lcom/google/maps/android/data/Renderer$ImagesCache;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/maps/android/data/Layer;-><init>()V

    if-eqz p2, :cond_5

    new-instance v2, Lcom/google/maps/android/data/kml/KmlRenderer;

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lcom/google/maps/android/data/kml/KmlRenderer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Landroid/content/Context;Lcom/google/maps/android/collections/MarkerManager;Lcom/google/maps/android/collections/PolygonManager;Lcom/google/maps/android/collections/PolylineManager;Lcom/google/maps/android/collections/GroundOverlayManager;Lcom/google/maps/android/data/Renderer$ImagesCache;)V

    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-direct {v9, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x400

    invoke-virtual {v9, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    new-instance v10, Ljava/util/zip/ZipInputStream;

    invoke-direct {v10, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".kml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v10}, Lcom/google/maps/android/data/kml/KmlLayer;->parseKml(Ljava/io/InputStream;)Lcom/google/maps/android/data/kml/KmlParser;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v4, "KmlLayer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported KMZ contents file type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/maps/android/data/kml/KmlParser;->getStyles()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/maps/android/data/kml/KmlParser;->getStyleMaps()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/maps/android/data/kml/KmlParser;->getPlacemarks()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/maps/android/data/kml/KmlParser;->getContainers()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/maps/android/data/kml/KmlParser;->getGroundOverlays()Ljava/util/HashMap;

    move-result-object v7

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lcom/google/maps/android/data/kml/KmlRenderer;->storeKmzData(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "KML not found in InputStream"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->reset()V

    invoke-static {v9}, Lcom/google/maps/android/data/kml/KmlLayer;->parseKml(Ljava/io/InputStream;)Lcom/google/maps/android/data/kml/KmlParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlParser;->getStyles()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlParser;->getStyleMaps()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlParser;->getPlacemarks()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlParser;->getContainers()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlParser;->getGroundOverlays()Ljava/util/HashMap;

    move-result-object v0

    move-object/from16 p8, v0

    move-object p3, v2

    move-object p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    invoke-virtual/range {p3 .. p8}, Lcom/google/maps/android/data/kml/KmlRenderer;->storeKmlData(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    move-object v2, p3

    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/maps/android/data/kml/KmlLayer;->storeRenderer(Lcom/google/maps/android/data/Renderer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->close()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KML InputStream cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static createXmlParser(Ljava/io/InputStream;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method private static parseKml(Ljava/io/InputStream;)Lcom/google/maps/android/data/kml/KmlParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/maps/android/data/kml/KmlLayer;->createXmlParser(Ljava/io/InputStream;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    new-instance v0, Lcom/google/maps/android/data/kml/KmlParser;

    invoke-direct {v0, p0}, Lcom/google/maps/android/data/kml/KmlParser;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlParser;->parseKml()V

    return-object v0
.end method


# virtual methods
.method public addLayerToMap()V
    .locals 0

    invoke-super {p0}, Lcom/google/maps/android/data/Layer;->addKMLToMap()V

    return-void
.end method

.method public getContainers()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/google/maps/android/data/Layer;->getContainers()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
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

    invoke-super {p0}, Lcom/google/maps/android/data/Layer;->getGroundOverlays()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public getPlacemarks()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlPlacemark;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlLayer;->getFeatures()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public hasContainers()Z
    .locals 1

    invoke-super {p0}, Lcom/google/maps/android/data/Layer;->hasContainers()Z

    move-result v0

    return v0
.end method

.method public hasPlacemarks()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlLayer;->hasFeatures()Z

    move-result v0

    return v0
.end method
