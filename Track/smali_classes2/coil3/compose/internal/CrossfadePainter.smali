.class public final Lcoil3/compose/internal/CrossfadePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "CrossfadePainter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossfadePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadePainter.kt\ncoil3/compose/internal/CrossfadePainter\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 7 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,125:1\n78#2:126\n111#2,2:127\n79#3:129\n112#3,2:130\n81#4:132\n107#4,2:133\n1#5:135\n198#6:136\n198#6:137\n205#6:138\n205#6:147\n205#6:148\n112#7:139\n68#7,7:140\n*S KotlinDebug\n*F\n+ 1 CrossfadePainter.kt\ncoil3/compose/internal/CrossfadePainter\n*L\n37#1:126\n37#1:127,2\n41#1:129\n41#1:130,2\n42#1:132\n42#1:133,2\n84#1:136\n85#1:137\n106#1:138\n120#1:147\n121#1:148\n109#1:139\n109#1:140,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u00002\u00020\u0001B;\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000c\u0010,\u001a\u00020-*\u00020.H\u0014J\u0010\u0010/\u001a\u00020\t2\u0006\u00100\u001a\u00020\u0018H\u0014J\u0012\u00101\u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0014J\u000f\u00102\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00083\u0010+J\u001e\u00104\u001a\u00020-*\u00020.2\u0008\u00105\u001a\u0004\u0018\u00010\u00012\u0006\u00100\u001a\u00020\u0018H\u0002J\u001f\u00106\u001a\u00020)2\u0006\u00107\u001a\u00020)2\u0006\u00108\u001a\u00020)H\u0002\u00a2\u0006\u0004\u00089\u0010:R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0019\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u00188B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR/\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\r\u001a\u0004\u0018\u00010 8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006;"
    }
    d2 = {
        "Lcoil3/compose/internal/CrossfadePainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "start",
        "end",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "durationMillis",
        "",
        "fadeStart",
        "",
        "preferExactIntrinsicSize",
        "<init>",
        "(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;IZZ)V",
        "<set-?>",
        "invalidateTick",
        "getInvalidateTick",
        "()I",
        "setInvalidateTick",
        "(I)V",
        "invalidateTick$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "startTime",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "isDone",
        "",
        "maxAlpha",
        "getMaxAlpha",
        "()F",
        "setMaxAlpha",
        "(F)V",
        "maxAlpha$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilter",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "colorFilter$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "intrinsicSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "onDraw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "applyAlpha",
        "alpha",
        "applyColorFilter",
        "computeIntrinsicSize",
        "computeIntrinsicSize-NH-jbRc",
        "drawPainter",
        "painter",
        "computeDrawSize",
        "srcSize",
        "dstSize",
        "computeDrawSize-x8L_9b0",
        "(JJ)J",
        "coil-compose-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final colorFilter$delegate:Landroidx/compose/runtime/MutableState;

.field private final contentScale:Landroidx/compose/ui/layout/ContentScale;

.field private final durationMillis:I

.field private final end:Landroidx/compose/ui/graphics/painter/Painter;

.field private final fadeStart:Z

.field private final invalidateTick$delegate:Landroidx/compose/runtime/MutableIntState;

.field private isDone:Z

.field private final maxAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final preferExactIntrinsicSize:Z

.field private start:Landroidx/compose/ui/graphics/painter/Painter;

.field private startTime:Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;IZZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    iput-object p1, p0, Lcoil3/compose/internal/CrossfadePainter;->start:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Lcoil3/compose/internal/CrossfadePainter;->end:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p3, p0, Lcoil3/compose/internal/CrossfadePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    iput p4, p0, Lcoil3/compose/internal/CrossfadePainter;->durationMillis:I

    iput-boolean p5, p0, Lcoil3/compose/internal/CrossfadePainter;->fadeStart:Z

    iput-boolean p6, p0, Lcoil3/compose/internal/CrossfadePainter;->preferExactIntrinsicSize:Z

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    iput-object p1, p0, Lcoil3/compose/internal/CrossfadePainter;->invalidateTick$delegate:Landroidx/compose/runtime/MutableIntState;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Lcoil3/compose/internal/CrossfadePainter;->maxAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcoil3/compose/internal/CrossfadePainter;->colorFilter$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final computeDrawSize-x8L_9b0(JJ)J
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-wide p3

    :cond_1
    cmp-long v2, p3, v0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-wide p3

    :cond_3
    iget-object v0, p0, Lcoil3/compose/internal/CrossfadePainter;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/ScaleFactorKt;->times-UQTWf7w(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final computeIntrinsicSize-NH-jbRc()J
    .locals 10

    iget-object v0, p0, Lcoil3/compose/internal/CrossfadePainter;->start:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lcoil3/compose/internal/CrossfadePainter;->end:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v2

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v8, v0, v6

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    cmp-long v9, v2, v6

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v8, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v0

    return-wide v0

    :cond_4
    iget-boolean v5, p0, Lcoil3/compose/internal/CrossfadePainter;->preferExactIntrinsicSize:Z

    if-eqz v5, :cond_6

    if-eqz v8, :cond_5

    return-wide v0

    :cond_5
    if-eqz v4, :cond_6

    return-wide v2

    :cond_6
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method private final drawPainter(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V
    .locals 10

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, Lcoil3/compose/internal/CrossfadePainter;->computeDrawSize-x8L_9b0(JJ)J

    move-result-wide v6

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    invoke-direct {p0}, Lcoil3/compose/internal/CrossfadePainter;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v9

    move-object v5, p1

    move-object v4, p2

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    goto :goto_1

    :cond_2
    move-object v5, p1

    move-object v4, p2

    move v8, p3

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p1

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p3

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    sub-float/2addr p3, v0

    div-float/2addr p3, p2

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p2

    invoke-interface {p2, p1, p3, p1, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    :try_start_0
    invoke-direct {p0}, Lcoil3/compose/internal/CrossfadePainter;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p2

    neg-float p1, p1

    neg-float p3, p3

    invoke-interface {p2, p1, p3, p1, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p2

    neg-float p1, p1

    neg-float p3, p3

    invoke-interface {p2, p1, p3, p1, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method private final getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcoil3/compose/internal/CrossfadePainter;->colorFilter$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method private final getInvalidateTick()I
    .locals 1

    iget-object v0, p0, Lcoil3/compose/internal/CrossfadePainter;->invalidateTick$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method private final getMaxAlpha()F
    .locals 1

    iget-object v0, p0, Lcoil3/compose/internal/CrossfadePainter;->maxAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method private final setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcoil3/compose/internal/CrossfadePainter;->colorFilter$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setInvalidateTick(I)V
    .locals 1

    iget-object v0, p0, Lcoil3/compose/internal/CrossfadePainter;->invalidateTick$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private final setMaxAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcoil3/compose/internal/CrossfadePainter;->maxAlpha$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method


# virtual methods
.method protected applyAlpha(F)Z
    .locals 0

    invoke-direct {p0, p1}, Lcoil3/compose/internal/CrossfadePainter;->setMaxAlpha(F)V

    const/4 p1, 0x1

    return p1
.end method

.method protected applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcoil3/compose/internal/CrossfadePainter;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    invoke-direct {p0}, Lcoil3/compose/internal/CrossfadePainter;->computeIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method protected onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 5

    iget-boolean v0, p0, Lcoil3/compose/internal/CrossfadePainter;->isDone:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoil3/compose/internal/CrossfadePainter;->end:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-direct {p0}, Lcoil3/compose/internal/CrossfadePainter;->getMaxAlpha()F

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcoil3/compose/internal/CrossfadePainter;->drawPainter(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcoil3/compose/internal/CrossfadePainter;->startTime:Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v2

    iput-object v2, p0, Lcoil3/compose/internal/CrossfadePainter;->startTime:Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    :goto_0
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lcoil3/compose/internal/CrossfadePainter;->durationMillis:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    invoke-direct {p0}, Lcoil3/compose/internal/CrossfadePainter;->getMaxAlpha()F

    move-result v3

    mul-float v1, v1, v3

    iget-boolean v3, p0, Lcoil3/compose/internal/CrossfadePainter;->fadeStart:Z

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcoil3/compose/internal/CrossfadePainter;->getMaxAlpha()F

    move-result v3

    sub-float/2addr v3, v1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcoil3/compose/internal/CrossfadePainter;->getMaxAlpha()F

    move-result v3

    :goto_1
    const/4 v4, 0x1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcoil3/compose/internal/CrossfadePainter;->isDone:Z

    iget-object v0, p0, Lcoil3/compose/internal/CrossfadePainter;->start:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-direct {p0, p1, v0, v3}, Lcoil3/compose/internal/CrossfadePainter;->drawPainter(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    iget-object v0, p0, Lcoil3/compose/internal/CrossfadePainter;->end:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-direct {p0, p1, v0, v1}, Lcoil3/compose/internal/CrossfadePainter;->drawPainter(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    iget-boolean p1, p0, Lcoil3/compose/internal/CrossfadePainter;->isDone:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil3/compose/internal/CrossfadePainter;->start:Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcoil3/compose/internal/CrossfadePainter;->getInvalidateTick()I

    move-result p1

    add-int/2addr p1, v4

    invoke-direct {p0, p1}, Lcoil3/compose/internal/CrossfadePainter;->setInvalidateTick(I)V

    :goto_3
    return-void
.end method
