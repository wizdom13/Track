.class public Lio/bidmachine/utils/data/MapDataRetriever;
.super Ljava/lang/Object;
.source "MapDataRetriever.java"

# interfaces
.implements Lio/bidmachine/utils/data/DataRetriever;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/bidmachine/utils/data/DataRetriever<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final dataConverter:Lio/bidmachine/utils/data/DataConverter;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, Lio/bidmachine/utils/data/SmartDataConverter;

    invoke-direct {v1}, Lio/bidmachine/utils/data/SmartDataConverter;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/bidmachine/utils/data/MapDataRetriever;-><init>(Ljava/util/Map;Lio/bidmachine/utils/data/DataConverter;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lio/bidmachine/utils/data/DataConverter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/bidmachine/utils/data/DataConverter;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lio/bidmachine/utils/data/MapDataRetriever;->params:Ljava/util/Map;

    .line 23
    iput-object p2, p0, Lio/bidmachine/utils/data/MapDataRetriever;->dataConverter:Lio/bidmachine/utils/data/DataConverter;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lio/bidmachine/utils/data/MapDataRetriever;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lio/bidmachine/utils/data/MapDataRetriever;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/Object;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Z"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lio/bidmachine/utils/data/MapDataRetriever;->dataConverter:Lio/bidmachine/utils/data/DataConverter;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lio/bidmachine/utils/data/MapDataRetriever;->getObjectOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lio/bidmachine/utils/data/DataConverter;->toBoolean(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public getBooleanOrNull(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lio/bidmachine/utils/data/MapDataRetriever;->dataConverter:Lio/bidmachine/utils/data/DataConverter;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/utils/data/MapDataRetriever;->getObjectOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lio/bidmachine/utils/data/DataConverter;->toBooleanOrNull(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(Ljava/lang/Object;D)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;D)D"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lio/bidmachine/utils/data/MapDataRetriever;->dataConverter:Lio/bidmachine/utils/data/DataConverter;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lio/bidmachine/utils/data/MapDataRetriever;->getObjectOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/utils/data/DataConverter;->toDouble(Ljava/lang/Object;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getDoubleOrNull(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Double;",
            ")",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lio/bidmachine/utils/data/MapDataRetriever;->dataConverter:Lio/bidmachine/utils/data/DataConverter;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/utils/data/MapDataRetriever;->getObjectOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lio/bidmachine/utils/data/DataConverter;->toDoubleOrNull(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getFloat(Ljava/lang/Object;F)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)F"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lio/bidmachine/utils/data/MapDataRetriever;->dataConverter:Lio/bidmachine/utils/data/DataConverter;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lio/bidmachine/utils/data/MapDataRetriever;->getObjectOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lio/bidmachine/utils/data/DataConverter;->toFloat(Ljava/lang/Object;F)F

    move-result p1

    return p1
.end method

.method public getFloatOrNull(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Float;",
            ")",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lio/bidmachine/utils/data/MapDataRetriever;->dataConverter:Lio/bidmachine/utils/data/DataConverter;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/utils/data/MapDataRetriever;->getObjectOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lio/bidmachine/utils/data/DataConverter;->toFloatOrNull(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getInteger(Ljava/lang/Object;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lio/bidmachine/utils/data/MapDataRetriever;->dataConverter:Lio/bidmachine/utils/data/DataConverter;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lio/bidmachine/utils/data/MapDataRetriever;->getObjectOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lio/bidmachine/utils/data/DataConverter;->toInteger(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public getIntegerOrNull(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lio/bidmachine/utils/data/MapDataRetriever;->dataConverter:Lio/bidmachine/utils/data/DataConverter;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/utils/data/MapDataRetriever;->getObjectOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lio/bidmachine/utils/data/DataConverter;->toIntegerOrNull(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getListOrNull(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lio/bidmachine/utils/data/MapDataRetriever;->dataConverter:Lio/bidmachine/utils/data/DataConverter;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lio/bidmachine/utils/data/MapDataRetriever;->getObjectOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/bidmachine/utils/data/DataConverter;->toListOrNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getMapOrNull(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lio/bidmachine/utils/data/MapDataRetriever;->dataConverter:Lio/bidmachine/utils/data/DataConverter;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lio/bidmachine/utils/data/MapDataRetriever;->getObjectOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/bidmachine/utils/data/DataConverter;->toMapOrNull(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getObjectOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 122
    invoke-virtual {p0, p1}, Lio/bidmachine/utils/data/MapDataRetriever;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lio/bidmachine/utils/data/MapDataRetriever;->getParams()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TK;TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lio/bidmachine/utils/data/MapDataRetriever;->dataConverter:Lio/bidmachine/utils/data/DataConverter;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/utils/data/MapDataRetriever;->getObjectOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lio/bidmachine/utils/data/DataConverter;->toOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lio/bidmachine/utils/data/MapDataRetriever;->params:Ljava/util/Map;

    return-object v0
.end method

.method public getStringOrNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lio/bidmachine/utils/data/MapDataRetriever;->dataConverter:Lio/bidmachine/utils/data/DataConverter;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/utils/data/MapDataRetriever;->getObjectOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lio/bidmachine/utils/data/DataConverter;->toStringOrNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lio/bidmachine/utils/data/MapDataRetriever;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lio/bidmachine/utils/data/MapDataRetriever;->clear()V

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lio/bidmachine/utils/data/MapDataRetriever;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
