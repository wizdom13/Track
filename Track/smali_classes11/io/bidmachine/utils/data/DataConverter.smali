.class public interface abstract Lio/bidmachine/utils/data/DataConverter;
.super Ljava/lang/Object;
.source "DataConverter.java"


# virtual methods
.method public toBoolean(Ljava/lang/Object;Z)Z
    .locals 0

    .line 20
    invoke-interface {p0, p1}, Lio/bidmachine/utils/data/DataConverter;->toBooleanOrNull(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public toBooleanOrNull(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-interface {p0, p1, v0}, Lio/bidmachine/utils/data/DataConverter;->toBooleanOrNull(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public abstract toBooleanOrNull(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;
.end method

.method public toDouble(Ljava/lang/Object;D)D
    .locals 0

    .line 68
    invoke-interface {p0, p1}, Lio/bidmachine/utils/data/DataConverter;->toDoubleOrNull(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public toDoubleOrNull(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-interface {p0, p1, v0}, Lio/bidmachine/utils/data/DataConverter;->toDoubleOrNull(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public abstract toDoubleOrNull(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;
.end method

.method public toFloat(Ljava/lang/Object;F)F
    .locals 0

    .line 52
    invoke-interface {p0, p1}, Lio/bidmachine/utils/data/DataConverter;->toFloatOrNull(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public toFloatOrNull(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-interface {p0, p1, v0}, Lio/bidmachine/utils/data/DataConverter;->toFloatOrNull(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public abstract toFloatOrNull(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;
.end method

.method public toInteger(Ljava/lang/Object;I)I
    .locals 0

    .line 36
    invoke-interface {p0, p1}, Lio/bidmachine/utils/data/DataConverter;->toIntegerOrNull(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public toIntegerOrNull(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-interface {p0, p1, v0}, Lio/bidmachine/utils/data/DataConverter;->toIntegerOrNull(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public abstract toIntegerOrNull(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
.end method

.method public abstract toListOrNull(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toMapOrNull(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public toOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 92
    invoke-interface {p0, p1, v0}, Lio/bidmachine/utils/data/DataConverter;->toOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract toOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public toStringOrNull(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, p1, v0}, Lio/bidmachine/utils/data/DataConverter;->toStringOrNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract toStringOrNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
.end method
