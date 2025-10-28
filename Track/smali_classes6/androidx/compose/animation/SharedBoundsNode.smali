.class public final Landroidx/compose/animation/SharedBoundsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SharedContentNode.kt"

# interfaces
.implements Landroidx/compose/ui/layout/ApproachLayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedContentNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,276:1\n1#2:277\n56#3,4:278\n56#3,4:282\n*S KotlinDebug\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode\n*L\n168#1:278,4\n224#1:282,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020)H\u0016J\u0008\u0010+\u001a\u00020)H\u0016J\u0008\u0010,\u001a\u00020\u0016H\u0002J&\u0010-\u001a\u00020.*\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J\u000c\u00106\u001a\u00020)*\u000207H\u0016J&\u00108\u001a\u00020.*\u0002092\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u0014\u0010<\u001a\u00020.*\u0002092\u0006\u0010=\u001a\u00020>H\u0002J\u000c\u0010?\u001a\u00020)*\u00020\u0016H\u0002R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006@"
    }
    d2 = {
        "Landroidx/compose/animation/SharedBoundsNode;",
        "Landroidx/compose/ui/layout/ApproachLayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "state",
        "Landroidx/compose/animation/SharedElementInternalState;",
        "(Landroidx/compose/animation/SharedElementInternalState;)V",
        "boundsAnimation",
        "Landroidx/compose/animation/BoundsAnimation;",
        "getBoundsAnimation",
        "()Landroidx/compose/animation/BoundsAnimation;",
        "value",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "layer",
        "setLayer",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "providedValues",
        "Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "getProvidedValues",
        "()Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "rootCoords",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getRootCoords",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "rootLookaheadCoords",
        "getRootLookaheadCoords",
        "sharedElement",
        "Landroidx/compose/animation/SharedElement;",
        "getSharedElement",
        "()Landroidx/compose/animation/SharedElement;",
        "getState",
        "()Landroidx/compose/animation/SharedElementInternalState;",
        "setState$animation_release",
        "isMeasurementApproachInProgress",
        "",
        "lookaheadSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "isMeasurementApproachInProgress-ozmzZPI",
        "(J)Z",
        "onAttach",
        "",
        "onDetach",
        "onReset",
        "requireLookaheadLayoutCoordinates",
        "approachMeasure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/ApproachMeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "approachMeasure-3p2s80s",
        "(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "measure",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "place",
        "placeable",
        "Landroidx/compose/ui/layout/Placeable;",
        "updateCurrentBounds",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private final providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;

.field private state:Landroidx/compose/animation/SharedElementInternalState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->getModifierLocalSharedElementInternalState()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNodeKt;->modifierLocalMapOf(Lkotlin/Pair;)Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;

    return-void
.end method

.method public static final synthetic access$getBoundsAnimation(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/BoundsAnimation;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRootCoords(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getRootCoords()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRootLookaheadCoords(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getRootLookaheadCoords()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requireLookaheadLayoutCoordinates(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->requireLookaheadLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateCurrentBounds(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/animation/SharedBoundsNode;->updateCurrentBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method private final getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    return-object v0
.end method

.method private final getRootCoords()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getRoot$animation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method private final getRootLookaheadCoords()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getLookaheadRoot$animation_release()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method private final getSharedElement()Landroidx/compose/animation/SharedElement;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    return-object v0
.end method

.method private final place(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->getPlaceHolderSize()Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->requireLookaheadLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;->calculateSize-JyjRU_E(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    new-instance v0, Landroidx/compose/animation/SharedBoundsNode$place$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/animation/SharedBoundsNode$place$1;-><init>(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/layout/Placeable;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method private final requireLookaheadLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method private final setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElementInternalState;->setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-void
.end method

.method private final updateCurrentBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 6

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getRootCoords()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v1

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    int-to-float v3, v3

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v3, p1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElement;->setCurrentBounds(Landroidx/compose/ui/geometry/Rect;)V

    return-void
.end method


# virtual methods
.method public approachMeasure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 2

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getFoundMatch()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->getValue()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSizeKt;->roundToIntSize-uvyYCjk(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p3

    const p4, 0x7fffffff

    if-eq v0, p4, :cond_2

    if-eq p3, p4, :cond_2

    sget-object p4, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p3

    invoke-virtual {p4, v0, p3}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide p3

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error: Infinite width/height is invalid. animated bounds: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/animation/BoundsAnimation;->getValue()Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", current bounds: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/animation/SharedElement;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/SharedBoundsNode;->place(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->getOverlayClip()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v2}, Landroidx/compose/animation/SharedElementInternalState;->getUserState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    move-result-object v2

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/SharedElement;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose/animation/SharedTransitionScope$OverlayClip;->getClipPath(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementInternalState;->setClipPathInOverlay$animation_release(Landroidx/compose/ui/graphics/Path;)V

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    new-instance v0, Landroidx/compose/animation/SharedBoundsNode$draw$1;

    invoke-direct {v0, p1, p0}, Landroidx/compose/animation/SharedBoundsNode$draw$1;-><init>(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/animation/SharedBoundsNode;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->record-JVtK1S4$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->getShouldRenderInPlace()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error: Layer is null when accessed for shared bounds/element : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",target: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is attached: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/animation/SharedBoundsNode;->isAttached()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode$-CC;->$default$getCurrent(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;

    return-object v0
.end method

.method public final getState()Landroidx/compose/animation/SharedElementInternalState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    return-object v0
.end method

.method public isMeasurementApproachInProgress-ozmzZPI(J)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->getFoundMatch()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic isPlacementApproachInProgress(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC;->$default$isPlacementApproachInProgress(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Z

    move-result p1

    return p1
.end method

.method public synthetic maxApproachIntrinsicHeight(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC;->$default$maxApproachIntrinsicHeight(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxApproachIntrinsicWidth(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC;->$default$maxApproachIntrinsicWidth(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->$default$maxIntrinsicHeight(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->$default$maxIntrinsicWidth(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p4

    int-to-float p4, p4

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    new-instance v0, Landroidx/compose/animation/SharedBoundsNode$measure$1;

    invoke-direct {v0, p2, p0, p3, p4}, Landroidx/compose/animation/SharedBoundsNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/SharedBoundsNode;J)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public synthetic minApproachIntrinsicHeight(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC;->$default$minApproachIntrinsicHeight(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic minApproachIntrinsicWidth(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$-CC;->$default$minApproachIntrinsicWidth(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->$default$minIntrinsicHeight(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutModifierNode$-CC;->$default$minIntrinsicWidth(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public onAttach()V
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->getModifierLocalSharedElementInternalState()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/SharedBoundsNode;->provide(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->getModifierLocalSharedElementInternalState()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-virtual {p0, v1}, Landroidx/compose/animation/SharedBoundsNode;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementInternalState;->setParentState(Landroidx/compose/animation/SharedElementInternalState;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedBoundsNode;->setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    new-instance v1, Landroidx/compose/animation/SharedBoundsNode$onAttach$1;

    invoke-direct {v1, p0}, Landroidx/compose/animation/SharedBoundsNode$onAttach$1;-><init>(Landroidx/compose/animation/SharedBoundsNode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementInternalState;->setLookaheadCoords(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedBoundsNode;->setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v1, v0}, Landroidx/compose/animation/SharedElementInternalState;->setParentState(Landroidx/compose/animation/SharedElementInternalState;)V

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    sget-object v1, Landroidx/compose/animation/SharedBoundsNode$onDetach$1;->INSTANCE:Landroidx/compose/animation/SharedBoundsNode$onDetach$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementInternalState;->setLookaheadCoords(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic onMeasureResultChanged()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNode$-CC;->$default$onMeasureResultChanged(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public onReset()V
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onReset()V

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedBoundsNode;->setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public synthetic provide(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode$-CC;->$default$provide(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    return-void
.end method

.method public final setState$animation_release(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {p0}, Landroidx/compose/animation/SharedBoundsNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->getModifierLocalSharedElementInternalState()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-virtual {p0, v0, p1}, Landroidx/compose/animation/SharedBoundsNode;->provide(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->getModifierLocalSharedElementInternalState()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/SharedBoundsNode;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/SharedElementInternalState;->setParentState(Landroidx/compose/animation/SharedElementInternalState;)V

    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/SharedElementInternalState;->setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->state:Landroidx/compose/animation/SharedElementInternalState;

    new-instance v0, Landroidx/compose/animation/SharedBoundsNode$state$1;

    invoke-direct {v0, p0}, Landroidx/compose/animation/SharedBoundsNode$state$1;-><init>(Landroidx/compose/animation/SharedBoundsNode;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/SharedElementInternalState;->setLookaheadCoords(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
