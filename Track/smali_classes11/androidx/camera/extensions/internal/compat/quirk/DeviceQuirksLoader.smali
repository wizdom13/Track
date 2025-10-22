.class public Landroidx/camera/extensions/internal/compat/quirk/DeviceQuirksLoader;
.super Ljava/lang/Object;
.source "DeviceQuirksLoader.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static loadQuirks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/Quirk;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;->load()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;

    invoke-direct {v1}, Landroidx/camera/extensions/internal/compat/quirk/ExtensionDisabledQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Landroidx/camera/extensions/internal/compat/quirk/CrashWhenOnDisableTooSoon;->load()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/camera/extensions/internal/compat/quirk/CrashWhenOnDisableTooSoon;

    invoke-direct {v1}, Landroidx/camera/extensions/internal/compat/quirk/CrashWhenOnDisableTooSoon;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Landroidx/camera/extensions/internal/compat/quirk/GetAvailableKeysNeedsOnInit;->load()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/camera/extensions/internal/compat/quirk/GetAvailableKeysNeedsOnInit;

    invoke-direct {v1}, Landroidx/camera/extensions/internal/compat/quirk/GetAvailableKeysNeedsOnInit;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Landroidx/camera/extensions/internal/compat/quirk/ImageAnalysisUnavailableQuirk;->load()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroidx/camera/extensions/internal/compat/quirk/ImageAnalysisUnavailableQuirk;

    invoke-direct {v1}, Landroidx/camera/extensions/internal/compat/quirk/ImageAnalysisUnavailableQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Landroidx/camera/extensions/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->load()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroidx/camera/extensions/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-direct {v1}, Landroidx/camera/extensions/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
