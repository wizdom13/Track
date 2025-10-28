.class public Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;
.super Lcom/google/maps/android/data/Style;
.source "GeoJsonPolygonStyle.java"

# interfaces
.implements Lcom/google/maps/android/data/geojson/GeoJsonStyle;


# static fields
.field private static final GEOMETRY_TYPE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MultiPolygon"

    const-string v1, "GeometryCollection"

    const-string v2, "Polygon"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->GEOMETRY_TYPE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/maps/android/data/Style;-><init>()V

    new-instance v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->clickable(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    return-void
.end method

.method private styleChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->setChanged()V

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->notifyObservers()V

    return-void
.end method


# virtual methods
.method public getFillColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getFillColor()I

    move-result v0

    return v0
.end method

.method public getGeometryType()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->GEOMETRY_TYPE:[Ljava/lang/String;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeColor()I

    move-result v0

    return v0
.end method

.method public getStrokeJointType()I
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeJointType()I

    move-result v0

    return v0
.end method

.method public getStrokePattern()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokePattern()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getZIndex()F
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getZIndex()F

    move-result v0

    return v0
.end method

.method public isClickable()Z
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->isClickable()Z

    move-result v0

    return v0
.end method

.method public isGeodesic()Z
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->isGeodesic()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->clickable(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->styleChanged()V

    return-void
.end method

.method public setFillColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->setPolygonFillColor(I)V

    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->styleChanged()V

    return-void
.end method

.method public setGeodesic(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->styleChanged()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->styleChanged()V

    return-void
.end method

.method public setStrokeJointType(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeJointType(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->styleChanged()V

    return-void
.end method

.method public setStrokePattern(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokePattern(Ljava/util/List;)Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->styleChanged()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->setPolygonStrokeWidth(F)V

    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->styleChanged()V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->visible(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->styleChanged()V

    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->zIndex(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->styleChanged()V

    return-void
.end method

.method public toPolygonOptions()Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 2

    new-instance v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getFillColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->isGeodesic()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeJointType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeJointType(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokePattern()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokePattern(Ljava/util/List;)Lcom/google/android/gms/maps/model/PolygonOptions;

    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->visible(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->zIndex(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->isClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->clickable(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PolygonStyle{\n geometry type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->GEOMETRY_TYPE:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n fill color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->getFillColor()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n geodesic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->isGeodesic()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n stroke color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n stroke joint type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->getStrokeJointType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n stroke pattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->getStrokePattern()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n stroke width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n z index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n clickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->isClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
