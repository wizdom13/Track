.class public interface abstract Lio/bidmachine/rendering/measurer/MeasurerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createHtmlMeasurer(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/rendering/measurer/HtmlMeasurer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "name",
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/rendering/measurer/HtmlMeasurer;"
        }
    .end annotation
.end method

.method public abstract createVideoMeasurer(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/rendering/measurer/VideoMeasurer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "name",
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/rendering/measurer/VideoMeasurer;"
        }
    .end annotation
.end method
