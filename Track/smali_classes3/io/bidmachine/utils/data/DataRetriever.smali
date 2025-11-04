.class public interface abstract Lio/bidmachine/utils/data/DataRetriever;
.super Ljava/lang/Object;
.source "DataRetriever.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract contains(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation
.end method

.method public getBoolean(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, p1, v0}, Lio/bidmachine/utils/data/DataRetriever;->getBoolean(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public abstract getBoolean(Ljava/lang/Object;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)Z"
        }
    .end annotation
.end method

.method public getBooleanOrNull(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lio/bidmachine/utils/data/DataRetriever;->getBooleanOrNull(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public abstract getBooleanOrNull(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method

.method public getDouble(Ljava/lang/Object;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)D"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 71
    invoke-interface {p0, p1, v0, v1}, Lio/bidmachine/utils/data/DataRetriever;->getDouble(Ljava/lang/Object;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getDouble(Ljava/lang/Object;D)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;D)D"
        }
    .end annotation
.end method

.method public getDoubleOrNull(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 78
    invoke-interface {p0, p1, v0}, Lio/bidmachine/utils/data/DataRetriever;->getDoubleOrNull(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public abstract getDoubleOrNull(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Double;",
            ")",
            "Ljava/lang/Double;"
        }
    .end annotation
.end method

.method public getFloat(Ljava/lang/Object;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)F"
        }
    .end annotation

    const/4 v0, 0x0

    .line 56
    invoke-interface {p0, p1, v0}, Lio/bidmachine/utils/data/DataRetriever;->getFloat(Ljava/lang/Object;F)F

    move-result p1

    return p1
.end method

.method public abstract getFloat(Ljava/lang/Object;F)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)F"
        }
    .end annotation
.end method

.method public getFloatOrNull(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    invoke-interface {p0, p1, v0}, Lio/bidmachine/utils/data/DataRetriever;->getFloatOrNull(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public abstract getFloatOrNull(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Float;",
            ")",
            "Ljava/lang/Float;"
        }
    .end annotation
.end method

.method public getInteger(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    invoke-interface {p0, p1, v0}, Lio/bidmachine/utils/data/DataRetriever;->getInteger(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public abstract getInteger(Ljava/lang/Object;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation
.end method

.method public getIntegerOrNull(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    invoke-interface {p0, p1, v0}, Lio/bidmachine/utils/data/DataRetriever;->getIntegerOrNull(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public abstract getIntegerOrNull(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation
.end method

.method public abstract getListOrNull(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMapOrNull(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public getObjectOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 121
    invoke-interface {p0, p1, v0}, Lio/bidmachine/utils/data/DataRetriever;->getObjectOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getObjectOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public getOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TK;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 94
    invoke-interface {p0, p1, v0}, Lio/bidmachine/utils/data/DataRetriever;->getOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
.end method

.method public getOrNullSafely(Ljava/lang/Object;Lio/bidmachine/Function;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lio/bidmachine/Function<",
            "Ljava/lang/Object;",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 102
    invoke-interface {p0, p1, v0, p2}, Lio/bidmachine/utils/data/DataRetriever;->getOrNullSafely(Ljava/lang/Object;Ljava/lang/Object;Lio/bidmachine/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOrNullSafely(Ljava/lang/Object;Ljava/lang/Object;Lio/bidmachine/Function;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TK;TT;",
            "Lio/bidmachine/Function<",
            "Ljava/lang/Object;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 108
    :try_start_0
    invoke-interface {p0, p1, p2}, Lio/bidmachine/utils/data/DataRetriever;->getObjectOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 112
    :cond_0
    invoke-interface {p3, p1}, Lio/bidmachine/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public getStringOrNull(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, p1, v0}, Lio/bidmachine/utils/data/DataRetriever;->getStringOrNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getStringOrNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
