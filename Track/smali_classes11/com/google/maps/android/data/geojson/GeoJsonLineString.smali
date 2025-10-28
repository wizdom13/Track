.class public Lcom/google/maps/android/data/geojson/GeoJsonLineString;
.super Lcom/google/maps/android/data/LineString;
.source "GeoJsonLineString.java"


# instance fields
.field private final mAltitudes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/maps/android/data/geojson/GeoJsonLineString;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/maps/android/data/LineString;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineString;->mAltitudes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAltitudes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonLineString;->mAltitudes:Ljava/util/List;

    return-object v0
.end method

.method public getCoordinates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineString;->getGeometryObject()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineString;->getGeometryType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
