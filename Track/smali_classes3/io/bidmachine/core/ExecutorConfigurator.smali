.class Lio/bidmachine/core/ExecutorConfigurator;
.super Ljava/lang/Object;
.source "ExecutorConfigurator.java"


# static fields
.field public static final DEFAULT_CPU_USAGE_FRACTION:F = 0.25f

.field public static final DEFAULT_SERVICE_TIME_RATIO:F = 0.100000024f

.field public static final DEFAULT_WAIT_TIME_RATIO:F = 0.9f

.field public static final MIN_CPU_USAGE_FRACTION:F = 1.0E-4f


# instance fields
.field private final corePoolSize:I

.field private final maximumPoolSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x3e800000    # 0.25f

    const v1, 0x3f666666    # 0.9f

    .line 74
    invoke-direct {p0, v0, v1}, Lio/bidmachine/core/ExecutorConfigurator;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const v0, 0x3f666666    # 0.9f

    .line 83
    invoke-direct {p0, p1, v0}, Lio/bidmachine/core/ExecutorConfigurator;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Lio/bidmachine/core/ExecutorConfigurator;->ensureMinimumCpuUsage(F)F

    move-result p1

    .line 96
    invoke-static {p2}, Lio/bidmachine/core/ExecutorConfigurator;->ensureValidWaitTimeRatio(F)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 102
    invoke-virtual {p0}, Lio/bidmachine/core/ExecutorConfigurator;->availableProcessors()I

    move-result v1

    invoke-static {v1, p1}, Lio/bidmachine/core/ExecutorConfigurator;->calculateCorePoolSize(IF)I

    move-result p1

    iput p1, p0, Lio/bidmachine/core/ExecutorConfigurator;->corePoolSize:I

    .line 105
    invoke-static {p1, v0, p2}, Lio/bidmachine/core/ExecutorConfigurator;->calculateMaximumPoolSize(IFF)I

    move-result p1

    iput p1, p0, Lio/bidmachine/core/ExecutorConfigurator;->maximumPoolSize:I

    return-void
.end method

.method static calculateCorePoolSize(IF)I
    .locals 0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    .line 143
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method static calculateMaximumPoolSize(IFF)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    add-float/2addr p2, v0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    .line 152
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method static ensureMinimumCpuUsage(F)F
    .locals 1

    const v0, 0x38d1b717    # 1.0E-4f

    .line 133
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method static ensureValidWaitTimeRatio(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 138
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method availableProcessors()I
    .locals 1

    .line 128
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    return v0
.end method

.method public getCorePoolSize()I
    .locals 1

    .line 114
    iget v0, p0, Lio/bidmachine/core/ExecutorConfigurator;->corePoolSize:I

    return v0
.end method

.method public getMaximumPoolSize()I
    .locals 1

    .line 123
    iget v0, p0, Lio/bidmachine/core/ExecutorConfigurator;->maximumPoolSize:I

    return v0
.end method
