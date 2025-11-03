.class public Lio/bidmachine/ads/networks/gam/GAMUnitData;
.super Ljava/lang/Object;
.source "GAMUnitData.java"


# instance fields
.field private final adUnitId:Ljava/lang/String;

.field private final customTargeting:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final price:F

.field private final score:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FFLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMUnitData;->adUnitId:Ljava/lang/String;

    .line 21
    iput p2, p0, Lio/bidmachine/ads/networks/gam/GAMUnitData;->score:F

    .line 22
    iput p3, p0, Lio/bidmachine/ads/networks/gam/GAMUnitData;->price:F

    .line 23
    iput-object p4, p0, Lio/bidmachine/ads/networks/gam/GAMUnitData;->customTargeting:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    check-cast p1, Lio/bidmachine/ads/networks/gam/GAMUnitData;

    .line 59
    iget-object v2, p0, Lio/bidmachine/ads/networks/gam/GAMUnitData;->adUnitId:Ljava/lang/String;

    iget-object v3, p1, Lio/bidmachine/ads/networks/gam/GAMUnitData;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p1, Lio/bidmachine/ads/networks/gam/GAMUnitData;->score:F

    iget v3, p0, Lio/bidmachine/ads/networks/gam/GAMUnitData;->score:F

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget p1, p1, Lio/bidmachine/ads/networks/gam/GAMUnitData;->price:F

    iget v2, p0, Lio/bidmachine/ads/networks/gam/GAMUnitData;->price:F

    .line 61
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMUnitData;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomTargeting()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMUnitData;->customTargeting:Ljava/util/Map;

    return-object v0
.end method

.method public getPrice()F
    .locals 1

    .line 36
    iget v0, p0, Lio/bidmachine/ads/networks/gam/GAMUnitData;->price:F

    return v0
.end method

.method public getScore()F
    .locals 1

    .line 32
    iget v0, p0, Lio/bidmachine/ads/networks/gam/GAMUnitData;->score:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 66
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMUnitData;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget v1, p0, Lio/bidmachine/ads/networks/gam/GAMUnitData;->score:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget v1, p0, Lio/bidmachine/ads/networks/gam/GAMUnitData;->price:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adUnitId - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMUnitData;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", score - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/bidmachine/ads/networks/gam/GAMUnitData;->score:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", price - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/bidmachine/ads/networks/gam/GAMUnitData;->price:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
