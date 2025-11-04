.class Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;
.super Lio/bidmachine/unified/UnifiedParams;
.source "AdaptiveRenderingParams.java"


# instance fields
.field final adParams:Lio/bidmachine/rendering/model/AdParams;


# direct methods
.method constructor <init>(Lio/bidmachine/unified/UnifiedMediationParams;)V
    .locals 4

    .line 46
    invoke-direct {p0, p1}, Lio/bidmachine/unified/UnifiedParams;-><init>(Lio/bidmachine/unified/UnifiedMediationParams;)V

    .line 48
    const-string/jumbo v0, "viewability_pixel_threshold"

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getFloatOrNull(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    .line 49
    const-string/jumbo v1, "viewability_ignore_window_focus"

    invoke-interface {p1, v1}, Lio/bidmachine/unified/UnifiedMediationParams;->getBooleanOrNull(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    .line 50
    const-string/jumbo v2, "viewability_ignore_overlap"

    invoke-interface {p1, v2}, Lio/bidmachine/unified/UnifiedMediationParams;->getBooleanOrNull(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    .line 51
    const-string v3, "rendering_configuration"

    invoke-interface {p1, v3}, Lio/bidmachine/unified/UnifiedMediationParams;->getObjectOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 52
    instance-of v3, p1, Lio/bidmachine/protobuf/rendering/Rendering;

    if-eqz v3, :cond_3

    .line 53
    new-instance v3, Lio/bidmachine/rendering/model/VisibilityParams$Builder;

    invoke-direct {v3}, Lio/bidmachine/rendering/model/VisibilityParams$Builder;-><init>()V

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Lio/bidmachine/rendering/model/VisibilityParams$Builder;->setVisibilityPercent(F)Lio/bidmachine/rendering/model/VisibilityParams$Builder;

    :cond_0
    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lio/bidmachine/rendering/model/VisibilityParams$Builder;->setIgnoreWindowFocus(Z)Lio/bidmachine/rendering/model/VisibilityParams$Builder;

    :cond_1
    if-eqz v2, :cond_2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lio/bidmachine/rendering/model/VisibilityParams$Builder;->setIgnoreOverlap(Z)Lio/bidmachine/rendering/model/VisibilityParams$Builder;

    .line 63
    :cond_2
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering;

    invoke-virtual {v3}, Lio/bidmachine/rendering/model/VisibilityParams$Builder;->build()Lio/bidmachine/rendering/model/VisibilityParams;

    move-result-object v0

    invoke-static {p1, v0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->createAdParams(Lio/bidmachine/protobuf/rendering/Rendering;Lio/bidmachine/rendering/model/VisibilityParams;)Lio/bidmachine/rendering/model/AdParams;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->adParams:Lio/bidmachine/rendering/model/AdParams;

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->adParams:Lio/bidmachine/rendering/model/AdParams;

    return-void
.end method

.method static createAdElementParams(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Lio/bidmachine/rendering/measurer/MeasurerFactory;)Lio/bidmachine/rendering/model/AdElementParams;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 149
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object v1

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->map(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;)Lio/bidmachine/rendering/model/AdElementType;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v0

    .line 157
    :cond_1
    new-instance v2, Lio/bidmachine/rendering/model/AdElementParams;

    .line 158
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getName()Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getSource()Ljava/lang/String;

    move-result-object v5

    .line 160
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getPlaceholder()Ljava/lang/String;

    move-result-object v6

    .line 161
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getLayout()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->createElementLayoutParams(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;)Lio/bidmachine/rendering/model/ElementLayoutParams;

    move-result-object v7

    .line 162
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getAppearance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->createAppearanceParams(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Lio/bidmachine/rendering/model/AppearanceParams;

    move-result-object v8

    .line 163
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getCustomParamsMap()Ljava/util/Map;

    move-result-object v9

    .line 165
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getMeasurersList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->createMeasurerParamsList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    move-object v10, p1

    invoke-direct/range {v2 .. v11}, Lio/bidmachine/rendering/model/AdElementParams;-><init>(Lio/bidmachine/rendering/model/AdElementType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/rendering/model/ElementLayoutParams;Lio/bidmachine/rendering/model/AppearanceParams;Ljava/util/Map;Lio/bidmachine/rendering/measurer/MeasurerFactory;Ljava/util/List;)V

    return-object v2

    :cond_2
    :goto_0
    return-object v0
.end method

.method static createAdParams(Lio/bidmachine/protobuf/rendering/Rendering;Lio/bidmachine/rendering/model/VisibilityParams;)Lio/bidmachine/rendering/model/AdParams;
    .locals 4

    .line 82
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/AdMeasurerFactory;

    invoke-direct {v0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/AdMeasurerFactory;-><init>()V

    .line 83
    new-instance v1, Lio/bidmachine/rendering/model/AdParams$Builder;

    invoke-direct {v1}, Lio/bidmachine/rendering/model/AdParams$Builder;-><init>()V

    .line 84
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getOrientation()Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->map(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;)Lio/bidmachine/rendering/model/Orientation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/rendering/model/AdParams$Builder;->setOrientation(Lio/bidmachine/rendering/model/Orientation;)Lio/bidmachine/rendering/model/AdParams$Builder;

    move-result-object v1

    .line 85
    invoke-virtual {v1, p1}, Lio/bidmachine/rendering/model/AdParams$Builder;->setVisibilityParams(Lio/bidmachine/rendering/model/VisibilityParams;)Lio/bidmachine/rendering/model/AdParams$Builder;

    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getCustomParamsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/bidmachine/rendering/model/AdParams$Builder;->setCustomParams(Ljava/util/Map;)Lio/bidmachine/rendering/model/AdParams$Builder;

    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getCacheType()Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->map(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;)Lio/bidmachine/rendering/model/CacheType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {p1, v1}, Lio/bidmachine/rendering/model/AdParams$Builder;->setCacheType(Lio/bidmachine/rendering/model/CacheType;)Lio/bidmachine/rendering/model/AdParams$Builder;

    .line 91
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering;->getPhasesList()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 92
    invoke-static {v1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->sortAscBySequence(Ljava/util/List;)V

    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    .line 94
    invoke-static {v1, v0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->createAdPhaseParams(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Lio/bidmachine/rendering/measurer/MeasurerFactory;)Lio/bidmachine/rendering/model/AdPhaseParams;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getSequence()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    .line 99
    invoke-virtual {p1, v2}, Lio/bidmachine/rendering/model/AdParams$Builder;->setPlaceholderParams(Lio/bidmachine/rendering/model/AdPhaseParams;)Lio/bidmachine/rendering/model/AdParams$Builder;

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1, v2}, Lio/bidmachine/rendering/model/AdParams$Builder;->addAdPhaseParams(Lio/bidmachine/rendering/model/AdPhaseParams;)Lio/bidmachine/rendering/model/AdParams$Builder;

    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/AdParams$Builder;->build()Lio/bidmachine/rendering/model/AdParams;

    move-result-object p0

    return-object p0
.end method

.method static createAdPhaseParams(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Lio/bidmachine/rendering/measurer/MeasurerFactory;)Lio/bidmachine/rendering/model/AdPhaseParams;
    .locals 3

    if-eqz p0, :cond_9

    .line 111
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto/16 :goto_4

    .line 115
    :cond_0
    new-instance v0, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;

    invoke-direct {v0}, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;-><init>()V

    .line 116
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getCustomParamsMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->setCustomParams(Ljava/util/Map;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/core/Utils;->safeParseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->setBackgroundColor(I)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;

    .line 121
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getAdsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    .line 122
    invoke-static {v2, p1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->createAdElementParams(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Lio/bidmachine/rendering/measurer/MeasurerFactory;)Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 124
    invoke-virtual {v0, v2}, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->addAdsElementParams(Lio/bidmachine/rendering/model/AdElementParams;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;

    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getControlsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    .line 128
    invoke-static {v2, p1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->createAdElementParams(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Lio/bidmachine/rendering/measurer/MeasurerFactory;)Lio/bidmachine/rendering/model/AdElementParams;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 130
    invoke-virtual {v0, v2}, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->addControlsElementParams(Lio/bidmachine/rendering/model/AdElementParams;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;

    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getEventsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    .line 134
    invoke-static {v1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->createEventParams(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Lio/bidmachine/rendering/model/EventParams;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 136
    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->addEventParams(Lio/bidmachine/rendering/model/EventParams;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;

    goto :goto_2

    .line 139
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getMethodsList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    .line 140
    new-instance v1, Lio/bidmachine/rendering/model/MethodParams;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/bidmachine/rendering/model/MethodParams;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->addMethodParams(Lio/bidmachine/rendering/model/MethodParams;)Lio/bidmachine/rendering/model/AdPhaseParams$Builder;

    goto :goto_3

    .line 142
    :cond_8
    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AdPhaseParams$Builder;->build()Lio/bidmachine/rendering/model/AdPhaseParams;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method static createAppearanceParams(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Lio/bidmachine/rendering/model/AppearanceParams;
    .locals 3

    .line 236
    new-instance v0, Lio/bidmachine/rendering/model/AppearanceParams$Builder;

    invoke-direct {v0}, Lio/bidmachine/rendering/model/AppearanceParams$Builder;-><init>()V

    if-eqz p0, :cond_1

    .line 237
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    move-result-object v1

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/core/Utils;->safeParseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->setBackgroundColor(Ljava/lang/Integer;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;

    .line 241
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->setVisible(Ljava/lang/Boolean;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;

    .line 242
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getClickable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->setClickable(Ljava/lang/Boolean;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;

    .line 243
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getOpacity()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->setOpacity(Ljava/lang/Float;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;

    .line 244
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFontStyle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/rendering/model/FontStyleType;->fromKey(Ljava/lang/String;)Lio/bidmachine/rendering/model/FontStyleType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->setFontStyleType(Lio/bidmachine/rendering/model/FontStyleType;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;

    .line 245
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getStrokeWidth()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->setStrokeWidth(Ljava/lang/Float;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;

    .line 246
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getStrokeColor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/core/Utils;->safeParseColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->setStrokeColor(Ljava/lang/Integer;)Lio/bidmachine/rendering/model/AppearanceParams$Builder;

    .line 247
    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->build()Lio/bidmachine/rendering/model/AppearanceParams;

    move-result-object p0

    return-object p0

    .line 238
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/bidmachine/rendering/model/AppearanceParams$Builder;->build()Lio/bidmachine/rendering/model/AppearanceParams;

    move-result-object p0

    return-object p0
.end method

.method static createElementLayoutParams(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;)Lio/bidmachine/rendering/model/ElementLayoutParams;
    .locals 8

    .line 171
    new-instance v0, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    invoke-direct {v0}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;-><init>()V

    if-nez p0, :cond_0

    .line 173
    invoke-virtual {v0}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->build()Lio/bidmachine/rendering/model/ElementLayoutParams;

    move-result-object p0

    return-object p0

    .line 176
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->getConstraintsList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;

    .line 177
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getSourceAnchor()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    move-result-object v2

    .line 178
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getTargetAnchor()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    move-result-object v3

    .line 179
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getTarget()Ljava/lang/String;

    move-result-object v4

    .line 180
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getValue()D

    move-result-wide v5

    double-to-float v5, v5

    .line 181
    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint;->getMultiplier()D

    move-result-wide v6

    double-to-float v1, v6

    .line 183
    sget-object v6, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$ViewComponent$Layout$Constraint$Anchor:[I

    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 227
    new-instance v1, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)V

    invoke-static {v1}, Lio/bidmachine/core/Logger;->e(Lio/bidmachine/utils/lazy/LazyValue;)V

    goto :goto_0

    .line 224
    :pswitch_0
    invoke-virtual {v0, v5}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setTranslationY(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    goto :goto_0

    .line 221
    :pswitch_1
    invoke-virtual {v0, v5}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setTranslationX(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    goto :goto_0

    .line 214
    :pswitch_2
    invoke-static {v3}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->map(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)Lio/bidmachine/rendering/model/SideType;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 216
    new-instance v2, Lio/bidmachine/rendering/model/SideBindParams;

    invoke-direct {v2, v1, v4}, Lio/bidmachine/rendering/model/SideBindParams;-><init>(Lio/bidmachine/rendering/model/SideType;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setBottomSideBindParams(Lio/bidmachine/rendering/model/SideBindParams;)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    .line 218
    :cond_1
    invoke-virtual {v0, v5}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setMarginBottom(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    goto :goto_0

    .line 207
    :pswitch_3
    invoke-static {v3}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->map(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)Lio/bidmachine/rendering/model/SideType;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 209
    new-instance v2, Lio/bidmachine/rendering/model/SideBindParams;

    invoke-direct {v2, v1, v4}, Lio/bidmachine/rendering/model/SideBindParams;-><init>(Lio/bidmachine/rendering/model/SideType;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setRightSideBindParams(Lio/bidmachine/rendering/model/SideBindParams;)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    .line 211
    :cond_2
    invoke-virtual {v0, v5}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setMarginRight(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    goto :goto_0

    .line 200
    :pswitch_4
    invoke-static {v3}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->map(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)Lio/bidmachine/rendering/model/SideType;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 202
    new-instance v2, Lio/bidmachine/rendering/model/SideBindParams;

    invoke-direct {v2, v1, v4}, Lio/bidmachine/rendering/model/SideBindParams;-><init>(Lio/bidmachine/rendering/model/SideType;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setTopSideBindParams(Lio/bidmachine/rendering/model/SideBindParams;)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    .line 204
    :cond_3
    invoke-virtual {v0, v5}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setMarginTop(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    goto :goto_0

    .line 193
    :pswitch_5
    invoke-static {v3}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->map(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)Lio/bidmachine/rendering/model/SideType;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 195
    new-instance v2, Lio/bidmachine/rendering/model/SideBindParams;

    invoke-direct {v2, v1, v4}, Lio/bidmachine/rendering/model/SideBindParams;-><init>(Lio/bidmachine/rendering/model/SideType;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setLeftSideBindParams(Lio/bidmachine/rendering/model/SideBindParams;)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    .line 197
    :cond_4
    invoke-virtual {v0, v5}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setMarginLeft(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    goto/16 :goto_0

    .line 189
    :pswitch_6
    invoke-virtual {v0, v5}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setHeight(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    .line 190
    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setHeightPercent(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    goto/16 :goto_0

    .line 185
    :pswitch_7
    invoke-virtual {v0, v5}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setWidth(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    .line 186
    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->setWidthPercent(F)Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;

    goto/16 :goto_0

    .line 230
    :cond_5
    invoke-virtual {v0}, Lio/bidmachine/rendering/model/ElementLayoutParams$Builder;->build()Lio/bidmachine/rendering/model/ElementLayoutParams;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static createEventParams(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Lio/bidmachine/rendering/model/EventParams;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 267
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object v1

    if-ne p0, v1, :cond_0

    goto :goto_1

    .line 270
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getName()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->map(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;)Lio/bidmachine/rendering/model/EventType;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 275
    :cond_1
    new-instance v0, Lio/bidmachine/rendering/model/EventParams;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/bidmachine/rendering/model/EventParams;-><init>(Lio/bidmachine/rendering/model/EventType;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getTasksList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    .line 277
    invoke-static {v1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->createEventTaskParams(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)Lio/bidmachine/rendering/model/EventTaskParams;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 279
    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/model/EventParams;->addTaskParams(Lio/bidmachine/rendering/model/EventTaskParams;)Lio/bidmachine/rendering/model/EventParams;

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method static createEventTaskParams(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;)Lio/bidmachine/rendering/model/EventTaskParams;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 291
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getName()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->map(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;)Lio/bidmachine/rendering/model/EventTaskType;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 296
    :cond_1
    new-instance v0, Lio/bidmachine/rendering/model/EventTaskParams;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getTarget()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lio/bidmachine/rendering/model/EventTaskParams;-><init>(Lio/bidmachine/rendering/model/EventTaskType;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method static createMeasurerParamsList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;",
            ">;)",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/MeasurerParams;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 253
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 257
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;

    .line 259
    new-instance v2, Lio/bidmachine/rendering/model/MeasurerParams;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;->getParametersMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lio/bidmachine/rendering/model/MeasurerParams;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$createElementLayoutParams$0(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)Ljava/lang/String;
    .locals 1

    .line 227
    const-string v0, "Unsupported SourceAnchor - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$map$2(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;)Ljava/lang/String;
    .locals 1

    .line 324
    const-string v0, "Unsupported Orientation - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$map$3(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;)Ljava/lang/String;
    .locals 1

    .line 327
    const-string v0, "Unsupported Orientation - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$map$4(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;)Ljava/lang/String;
    .locals 1

    .line 348
    const-string v0, "Unsupported CacheType - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$map$5(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;)Ljava/lang/String;
    .locals 1

    .line 351
    const-string v0, "Unsupported CacheType - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$map$6(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;)Ljava/lang/String;
    .locals 1

    .line 375
    const-string v0, "Unsupported ViewComponentType - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$map$7(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)Ljava/lang/String;
    .locals 1

    .line 397
    const-string v0, "Unsupported Anchor for SideType - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$map$8(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;)Ljava/lang/String;
    .locals 1

    .line 445
    const-string v0, "Unsupported EventName - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$map$9(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;)Ljava/lang/String;
    .locals 1

    .line 491
    const-string v0, "Unsupported TaskName - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$sortAscBySequence$1(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Lio/bidmachine/protobuf/rendering/Rendering$Phase;)I
    .locals 0

    .line 303
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getSequence()I

    move-result p0

    .line 304
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getSequence()I

    move-result p1

    .line 303
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static map(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;)Lio/bidmachine/rendering/model/AdElementType;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 363
    :cond_0
    sget-object v1, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$ViewComponent$ViewComponentType:[I

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 375
    new-instance v1, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$$ExternalSyntheticLambda5;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;)V

    invoke-static {v1}, Lio/bidmachine/core/Logger;->e(Lio/bidmachine/utils/lazy/LazyValue;)V

    return-object v0

    .line 373
    :cond_1
    sget-object p0, Lio/bidmachine/rendering/model/AdElementType;->Progress:Lio/bidmachine/rendering/model/AdElementType;

    return-object p0

    .line 371
    :cond_2
    sget-object p0, Lio/bidmachine/rendering/model/AdElementType;->Countdown:Lio/bidmachine/rendering/model/AdElementType;

    return-object p0

    .line 369
    :cond_3
    sget-object p0, Lio/bidmachine/rendering/model/AdElementType;->Image:Lio/bidmachine/rendering/model/AdElementType;

    return-object p0

    .line 367
    :cond_4
    sget-object p0, Lio/bidmachine/rendering/model/AdElementType;->Mraid:Lio/bidmachine/rendering/model/AdElementType;

    return-object p0

    .line 365
    :cond_5
    sget-object p0, Lio/bidmachine/rendering/model/AdElementType;->Video:Lio/bidmachine/rendering/model/AdElementType;

    return-object p0
.end method

.method static map(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;)Lio/bidmachine/rendering/model/CacheType;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 339
    :cond_0
    sget-object v1, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$CacheType:[I

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 351
    new-instance v1, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$$ExternalSyntheticLambda4;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;)V

    invoke-static {v1}, Lio/bidmachine/core/Logger;->e(Lio/bidmachine/utils/lazy/LazyValue;)V

    return-object v0

    .line 348
    :cond_1
    new-instance v1, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$$ExternalSyntheticLambda3;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;)V

    invoke-static {v1}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    return-object v0

    .line 345
    :cond_2
    sget-object p0, Lio/bidmachine/rendering/model/CacheType;->StreamLoad:Lio/bidmachine/rendering/model/CacheType;

    return-object p0

    .line 343
    :cond_3
    sget-object p0, Lio/bidmachine/rendering/model/CacheType;->PartialLoad:Lio/bidmachine/rendering/model/CacheType;

    return-object p0

    .line 341
    :cond_4
    sget-object p0, Lio/bidmachine/rendering/model/CacheType;->FullLoad:Lio/bidmachine/rendering/model/CacheType;

    return-object p0
.end method

.method static map(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;)Lio/bidmachine/rendering/model/EventTaskType;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 457
    :cond_0
    sget-object v1, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$Task$TaskName:[I

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 491
    new-instance v1, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$$ExternalSyntheticLambda8;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;)V

    invoke-static {v1}, Lio/bidmachine/core/Logger;->e(Lio/bidmachine/utils/lazy/LazyValue;)V

    return-object v0

    .line 489
    :pswitch_0
    sget-object p0, Lio/bidmachine/rendering/model/EventTaskType;->OpenPrivacySheet:Lio/bidmachine/rendering/model/EventTaskType;

    return-object p0

    .line 487
    :pswitch_1
    sget-object p0, Lio/bidmachine/rendering/model/EventTaskType;->SimulateClick:Lio/bidmachine/rendering/model/EventTaskType;

    return-object p0

    .line 485
    :pswitch_2
    sget-object p0, Lio/bidmachine/rendering/model/EventTaskType;->NotifyOpen:Lio/bidmachine/rendering/model/EventTaskType;

    return-object p0

    .line 483
    :pswitch_3
    sget-object p0, Lio/bidmachine/rendering/model/EventTaskType;->UnlockVisibility:Lio/bidmachine/rendering/model/EventTaskType;

    return-object p0

    .line 481
    :pswitch_4
    sget-object p0, Lio/bidmachine/rendering/model/EventTaskType;->LockVisibility:Lio/bidmachine/rendering/model/EventTaskType;

    return-object p0

    .line 479
    :pswitch_5
    sget-object p0, Lio/bidmachine/rendering/model/EventTaskType;->Schedule:Lio/bidmachine/rendering/model/EventTaskType;

    return-object p0

    .line 477
    :pswitch_6
    sget-object p0, Lio/bidmachine/rendering/model/EventTaskType;->Progress:Lio/bidmachine/rendering/model/EventTaskType;

    return-object p0

    .line 475
    :pswitch_7
    sget-object p0, Lio/bidmachine/rendering/model/EventTaskType;->Hide:Lio/bidmachine/rendering/model/EventTaskType;

    return-object p0

    .line 473
    :pswitch_8
    sget-object p0, Lio/bidmachine/rendering/model/EventTaskType;->Show:Lio/bidmachine/rendering/model/EventTaskType;

    return-object p0

    .line 471
    :pswitch_9
    sget-object p0, Lio/bidmachine/rendering/model/EventTaskType;->Open:Lio/bidmachine/rendering/model/EventTaskType;

    return-object p0

    .line 469
    :pswitch_a
    sget-object p0, Lio/bidmachine/rendering/model/EventTaskType;->Skip:Lio/bidmachine/rendering/model/EventTaskType;

    return-object p0

    .line 467
    :pswitch_b
    sget-object p0, Lio/bidmachine/rendering/model/EventTaskType;->Close:Lio/bidmachine/rendering/model/EventTaskType;

    return-object p0

    .line 465
    :pswitch_c
    sget-object p0, Lio/bidmachine/rendering/model/EventTaskType;->Track:Lio/bidmachine/rendering/model/EventTaskType;

    return-object p0

    .line 463
    :pswitch_d
    sget-object p0, Lio/bidmachine/rendering/model/EventTaskType;->UnMute:Lio/bidmachine/rendering/model/EventTaskType;

    return-object p0

    .line 461
    :pswitch_e
    sget-object p0, Lio/bidmachine/rendering/model/EventTaskType;->Mute:Lio/bidmachine/rendering/model/EventTaskType;

    return-object p0

    .line 459
    :pswitch_f
    sget-object p0, Lio/bidmachine/rendering/model/EventTaskType;->Start:Lio/bidmachine/rendering/model/EventTaskType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static map(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;)Lio/bidmachine/rendering/model/EventType;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 409
    :cond_0
    sget-object v1, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$Event$EventName:[I

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 445
    new-instance v1, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;)V

    invoke-static {v1}, Lio/bidmachine/core/Logger;->e(Lio/bidmachine/utils/lazy/LazyValue;)V

    return-object v0

    .line 443
    :pswitch_0
    sget-object p0, Lio/bidmachine/rendering/model/EventType;->OnScheduled:Lio/bidmachine/rendering/model/EventType;

    return-object p0

    .line 441
    :pswitch_1
    sget-object p0, Lio/bidmachine/rendering/model/EventType;->OnUseCustomClose:Lio/bidmachine/rendering/model/EventType;

    return-object p0

    .line 439
    :pswitch_2
    sget-object p0, Lio/bidmachine/rendering/model/EventType;->OnComplete:Lio/bidmachine/rendering/model/EventType;

    return-object p0

    .line 437
    :pswitch_3
    sget-object p0, Lio/bidmachine/rendering/model/EventType;->OnThirdQuartile:Lio/bidmachine/rendering/model/EventType;

    return-object p0

    .line 435
    :pswitch_4
    sget-object p0, Lio/bidmachine/rendering/model/EventType;->OnMidpoint:Lio/bidmachine/rendering/model/EventType;

    return-object p0

    .line 433
    :pswitch_5
    sget-object p0, Lio/bidmachine/rendering/model/EventType;->OnFirstQuartile:Lio/bidmachine/rendering/model/EventType;

    return-object p0

    .line 431
    :pswitch_6
    sget-object p0, Lio/bidmachine/rendering/model/EventType;->OnStart:Lio/bidmachine/rendering/model/EventType;

    return-object p0

    .line 429
    :pswitch_7
    sget-object p0, Lio/bidmachine/rendering/model/EventType;->OnClose:Lio/bidmachine/rendering/model/EventType;

    return-object p0

    .line 427
    :pswitch_8
    sget-object p0, Lio/bidmachine/rendering/model/EventType;->OnSkip:Lio/bidmachine/rendering/model/EventType;

    return-object p0

    .line 425
    :pswitch_9
    sget-object p0, Lio/bidmachine/rendering/model/EventType;->OnResume:Lio/bidmachine/rendering/model/EventType;

    return-object p0

    .line 423
    :pswitch_a
    sget-object p0, Lio/bidmachine/rendering/model/EventType;->OnPause:Lio/bidmachine/rendering/model/EventType;

    return-object p0

    .line 421
    :pswitch_b
    sget-object p0, Lio/bidmachine/rendering/model/EventType;->OnUnMute:Lio/bidmachine/rendering/model/EventType;

    return-object p0

    .line 419
    :pswitch_c
    sget-object p0, Lio/bidmachine/rendering/model/EventType;->OnMute:Lio/bidmachine/rendering/model/EventType;

    return-object p0

    .line 417
    :pswitch_d
    sget-object p0, Lio/bidmachine/rendering/model/EventType;->OnNavigate:Lio/bidmachine/rendering/model/EventType;

    return-object p0

    .line 415
    :pswitch_e
    sget-object p0, Lio/bidmachine/rendering/model/EventType;->OnProgress:Lio/bidmachine/rendering/model/EventType;

    return-object p0

    .line 413
    :pswitch_f
    sget-object p0, Lio/bidmachine/rendering/model/EventType;->OnClick:Lio/bidmachine/rendering/model/EventType;

    return-object p0

    .line 411
    :pswitch_10
    sget-object p0, Lio/bidmachine/rendering/model/EventType;->OnImpression:Lio/bidmachine/rendering/model/EventType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static map(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;)Lio/bidmachine/rendering/model/Orientation;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 314
    :cond_0
    sget-object v1, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Orientation:[I

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 327
    new-instance v1, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$$ExternalSyntheticLambda7;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;)V

    invoke-static {v1}, Lio/bidmachine/core/Logger;->e(Lio/bidmachine/utils/lazy/LazyValue;)V

    return-object v0

    .line 324
    :cond_1
    new-instance v1, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$$ExternalSyntheticLambda6;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;)V

    invoke-static {v1}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    :cond_2
    return-object v0

    .line 318
    :cond_3
    sget-object p0, Lio/bidmachine/rendering/model/Orientation;->Landscape:Lio/bidmachine/rendering/model/Orientation;

    return-object p0

    .line 316
    :cond_4
    sget-object p0, Lio/bidmachine/rendering/model/Orientation;->Portrait:Lio/bidmachine/rendering/model/Orientation;

    return-object p0
.end method

.method static map(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)Lio/bidmachine/rendering/model/SideType;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 387
    :cond_0
    sget-object v1, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$1;->$SwitchMap$io$bidmachine$protobuf$rendering$Rendering$Phase$ViewComponent$Layout$Constraint$Anchor:[I

    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    .line 397
    new-instance v1, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$$ExternalSyntheticLambda9;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;)V

    invoke-static {v1}, Lio/bidmachine/core/Logger;->e(Lio/bidmachine/utils/lazy/LazyValue;)V

    return-object v0

    .line 395
    :cond_1
    sget-object p0, Lio/bidmachine/rendering/model/SideType;->Bottom:Lio/bidmachine/rendering/model/SideType;

    return-object p0

    .line 391
    :cond_2
    sget-object p0, Lio/bidmachine/rendering/model/SideType;->Right:Lio/bidmachine/rendering/model/SideType;

    return-object p0

    .line 393
    :cond_3
    sget-object p0, Lio/bidmachine/rendering/model/SideType;->Top:Lio/bidmachine/rendering/model/SideType;

    return-object p0

    .line 389
    :cond_4
    sget-object p0, Lio/bidmachine/rendering/model/SideType;->Left:Lio/bidmachine/rendering/model/SideType;

    return-object p0
.end method

.method static sortAscBySequence(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase;",
            ">;)V"
        }
    .end annotation

    .line 301
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public isValid(Lio/bidmachine/unified/UnifiedAdCallback;)Z
    .locals 1

    .line 71
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->adParams:Lio/bidmachine/rendering/model/AdParams;

    if-nez v0, :cond_0

    .line 72
    const-string v0, "rendering_configuration"

    invoke-static {v0}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
