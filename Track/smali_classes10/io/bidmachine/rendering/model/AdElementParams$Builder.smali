.class public Lio/bidmachine/rendering/model/AdElementParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/model/AdElementParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/model/AdElementType;

.field private final b:Ljava/lang/String;

.field private final c:Lio/bidmachine/rendering/model/ElementLayoutParams;

.field private final d:Lio/bidmachine/rendering/model/AppearanceParams;

.field private final e:Ljava/util/Map;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lio/bidmachine/rendering/measurer/MeasurerFactory;

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/AdElementType;Ljava/lang/String;Lio/bidmachine/rendering/model/ElementLayoutParams;Lio/bidmachine/rendering/model/AppearanceParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "adElementType",
            "name",
            "elementLayoutParams",
            "appearanceParams"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->a:Lio/bidmachine/rendering/model/AdElementType;

    iput-object p2, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->c:Lio/bidmachine/rendering/model/ElementLayoutParams;

    iput-object p4, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->d:Lio/bidmachine/rendering/model/AppearanceParams;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lio/bidmachine/rendering/model/AdElementParams;
    .locals 10

    new-instance v0, Lio/bidmachine/rendering/model/AdElementParams;

    iget-object v1, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->a:Lio/bidmachine/rendering/model/AdElementType;

    iget-object v2, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->b:Ljava/lang/String;

    iget-object v3, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->f:Ljava/lang/String;

    iget-object v4, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->g:Ljava/lang/String;

    iget-object v5, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->c:Lio/bidmachine/rendering/model/ElementLayoutParams;

    iget-object v6, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->d:Lio/bidmachine/rendering/model/AppearanceParams;

    iget-object v7, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->e:Ljava/util/Map;

    iget-object v8, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->h:Lio/bidmachine/rendering/measurer/MeasurerFactory;

    iget-object v9, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->i:Ljava/util/List;

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/rendering/model/AdElementParams;-><init>(Lio/bidmachine/rendering/model/AdElementType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/rendering/model/ElementLayoutParams;Lio/bidmachine/rendering/model/AppearanceParams;Ljava/util/Map;Lio/bidmachine/rendering/measurer/MeasurerFactory;Ljava/util/List;)V

    return-object v0
.end method

.method public setCustomParams(Ljava/util/Map;)Lio/bidmachine/rendering/model/AdElementParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/rendering/model/AdElementParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->e:Ljava/util/Map;

    invoke-static {v0, p1}, Lio/bidmachine/rendering/utils/Utils;->set(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public setMeasurerFactory(Lio/bidmachine/rendering/measurer/MeasurerFactory;)Lio/bidmachine/rendering/model/AdElementParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "measurerFactory"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->h:Lio/bidmachine/rendering/measurer/MeasurerFactory;

    return-object p0
.end method

.method public setMeasurerParamsList(Ljava/util/List;)Lio/bidmachine/rendering/model/AdElementParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "measurerParamsList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/MeasurerParams;",
            ">;)",
            "Lio/bidmachine/rendering/model/AdElementParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->i:Ljava/util/List;

    return-object p0
.end method

.method public setPlaceholder(Ljava/lang/String;)Lio/bidmachine/rendering/model/AdElementParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placeholder"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lio/bidmachine/rendering/model/AdElementParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/rendering/model/AdElementParams$Builder;->f:Ljava/lang/String;

    return-object p0
.end method
