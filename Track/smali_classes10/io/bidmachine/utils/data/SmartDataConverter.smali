.class public Lio/bidmachine/utils/data/SmartDataConverter;
.super Ljava/lang/Object;
.source "SmartDataConverter.java"

# interfaces
.implements Lio/bidmachine/utils/data/DataConverter;


# instance fields
.field private final castDataConverter:Lio/bidmachine/utils/data/DataConverter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lio/bidmachine/utils/data/CastDataConverter;

    invoke-direct {v0}, Lio/bidmachine/utils/data/CastDataConverter;-><init>()V

    iput-object v0, p0, Lio/bidmachine/utils/data/SmartDataConverter;->castDataConverter:Lio/bidmachine/utils/data/DataConverter;

    return-void
.end method


# virtual methods
.method public toBooleanOrNull(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lio/bidmachine/utils/data/SmartDataConverter;->castDataConverter:Lio/bidmachine/utils/data/DataConverter;

    invoke-interface {v0, p1}, Lio/bidmachine/utils/data/DataConverter;->toBooleanOrNull(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lio/bidmachine/utils/data/SmartDataConverter;->castDataConverter:Lio/bidmachine/utils/data/DataConverter;

    invoke-interface {v0, p1}, Lio/bidmachine/utils/data/DataConverter;->toStringOrNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    return-object p2

    .line 49
    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 51
    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public toDoubleOrNull(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lio/bidmachine/utils/data/SmartDataConverter;->castDataConverter:Lio/bidmachine/utils/data/DataConverter;

    invoke-interface {v0, p1}, Lio/bidmachine/utils/data/DataConverter;->toDoubleOrNull(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 120
    :cond_1
    iget-object v0, p0, Lio/bidmachine/utils/data/SmartDataConverter;->castDataConverter:Lio/bidmachine/utils/data/DataConverter;

    invoke-interface {v0, p1}, Lio/bidmachine/utils/data/DataConverter;->toIntegerOrNull(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 126
    :cond_2
    invoke-virtual {p0, p1}, Lio/bidmachine/utils/data/SmartDataConverter;->toStringOrNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 129
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 131
    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object p2
.end method

.method public toFloatOrNull(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lio/bidmachine/utils/data/SmartDataConverter;->castDataConverter:Lio/bidmachine/utils/data/DataConverter;

    invoke-interface {v0, p1}, Lio/bidmachine/utils/data/DataConverter;->toFloatOrNull(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 95
    :cond_1
    iget-object v0, p0, Lio/bidmachine/utils/data/SmartDataConverter;->castDataConverter:Lio/bidmachine/utils/data/DataConverter;

    invoke-interface {v0, p1}, Lio/bidmachine/utils/data/DataConverter;->toIntegerOrNull(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 99
    :cond_2
    invoke-virtual {p0, p1}, Lio/bidmachine/utils/data/SmartDataConverter;->toStringOrNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 102
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 104
    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-object p2
.end method

.method public toIntegerOrNull(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lio/bidmachine/utils/data/SmartDataConverter;->castDataConverter:Lio/bidmachine/utils/data/DataConverter;

    invoke-interface {v0, p1}, Lio/bidmachine/utils/data/DataConverter;->toIntegerOrNull(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 66
    :cond_1
    iget-object v0, p0, Lio/bidmachine/utils/data/SmartDataConverter;->castDataConverter:Lio/bidmachine/utils/data/DataConverter;

    invoke-interface {v0, p1}, Lio/bidmachine/utils/data/DataConverter;->toDoubleOrNull(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 70
    :cond_2
    iget-object v0, p0, Lio/bidmachine/utils/data/SmartDataConverter;->castDataConverter:Lio/bidmachine/utils/data/DataConverter;

    invoke-interface {v0, p1}, Lio/bidmachine/utils/data/DataConverter;->toFloatOrNull(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 74
    :cond_3
    iget-object v0, p0, Lio/bidmachine/utils/data/SmartDataConverter;->castDataConverter:Lio/bidmachine/utils/data/DataConverter;

    invoke-interface {v0, p1}, Lio/bidmachine/utils/data/DataConverter;->toStringOrNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 77
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 79
    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-object p2
.end method

.method public toListOrNull(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
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

    .line 140
    iget-object v0, p0, Lio/bidmachine/utils/data/SmartDataConverter;->castDataConverter:Lio/bidmachine/utils/data/DataConverter;

    invoke-interface {v0, p1}, Lio/bidmachine/utils/data/DataConverter;->toListOrNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toMapOrNull(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
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

    .line 146
    iget-object v0, p0, Lio/bidmachine/utils/data/SmartDataConverter;->castDataConverter:Lio/bidmachine/utils/data/DataConverter;

    invoke-interface {v0, p1}, Lio/bidmachine/utils/data/DataConverter;->toMapOrNull(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public toOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    .line 152
    iget-object v0, p0, Lio/bidmachine/utils/data/SmartDataConverter;->castDataConverter:Lio/bidmachine/utils/data/DataConverter;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/utils/data/DataConverter;->toOrNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toStringOrNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    return-object p2

    .line 22
    :cond_0
    iget-object v0, p0, Lio/bidmachine/utils/data/SmartDataConverter;->castDataConverter:Lio/bidmachine/utils/data/DataConverter;

    invoke-interface {v0, p1}, Lio/bidmachine/utils/data/DataConverter;->toStringOrNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 27
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-object p2
.end method
