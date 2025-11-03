.class public Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;
.super Ljava/lang/Object;
.source "VisibilityTrackerImpl.java"

# interfaces
.implements Lio/bidmachine/internal/utils/visibility/VisibilityTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$ViewPreDrawListener;,
        Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$CheckRunnable;,
        Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$FinishRunnable;
    }
.end annotation


# static fields
.field private static final AFD_MAX_COUNT_OVERLAPPED_VIEWS:I = 0x3

.field private static final CHECK_DELAY:I = 0x64

.field private static final NO_TRACK:I = -0x1


# instance fields
.field private final checkRunnable:Ljava/lang/Runnable;

.field private final finishRunnable:Ljava/lang/Runnable;

.field private final isCheckerScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isFinishedRequested:Z

.field private isFinishedTracked:Z

.field private isShownTracked:Z

.field private final isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastShownTimeMs:J

.field private final lock:Ljava/lang/Object;

.field private final preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final visibilityParams:Lio/bidmachine/core/VisibilityParams;

.field private final visibilityTrackerListener:Lio/bidmachine/internal/utils/visibility/VisibilityTrackerListener;

.field private final weakView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/bidmachine/core/VisibilityParams;Lio/bidmachine/internal/utils/visibility/VisibilityTrackerListener;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->weakView:Ljava/lang/ref/WeakReference;

    .line 55
    iput-object p2, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->visibilityParams:Lio/bidmachine/core/VisibilityParams;

    .line 56
    iput-object p3, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->visibilityTrackerListener:Lio/bidmachine/internal/utils/visibility/VisibilityTrackerListener;

    .line 57
    new-instance p1, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$ViewPreDrawListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$ViewPreDrawListener;-><init>(Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$1;)V

    iput-object p1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 58
    new-instance p1, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$CheckRunnable;

    invoke-direct {p1, p0, p2}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$CheckRunnable;-><init>(Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$1;)V

    iput-object p1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->checkRunnable:Ljava/lang/Runnable;

    .line 59
    new-instance p1, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$FinishRunnable;

    invoke-direct {p1, p0, p2}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$FinishRunnable;-><init>(Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$1;)V

    iput-object p1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->finishRunnable:Ljava/lang/Runnable;

    .line 60
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->lock:Ljava/lang/Object;

    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->isCheckerScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$300(Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->scheduleChecker()V

    return-void
.end method

.method static synthetic access$400(Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;)Z
    .locals 0

    .line 21
    invoke-direct {p0}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->check()Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->forceScheduleChecker()V

    return-void
.end method

.method private check()Z
    .locals 7

    .line 130
    invoke-virtual {p0}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->stop()V

    return v1

    .line 135
    :cond_0
    iget-boolean v2, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->isShownTracked:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->isFinishedTracked:Z

    if-eqz v2, :cond_1

    .line 136
    invoke-virtual {p0}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->stop()V

    return v1

    .line 139
    :cond_1
    iget-object v2, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->visibilityParams:Lio/bidmachine/core/VisibilityParams;

    invoke-virtual {v2}, Lio/bidmachine/core/VisibilityParams;->getTimeThresholdMs()J

    move-result-wide v2

    .line 140
    iget-object v4, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->visibilityParams:Lio/bidmachine/core/VisibilityParams;

    invoke-virtual {v4}, Lio/bidmachine/core/VisibilityParams;->getPixelThreshold()F

    move-result v4

    .line 141
    iget-object v5, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->visibilityParams:Lio/bidmachine/core/VisibilityParams;

    invoke-virtual {v5}, Lio/bidmachine/core/VisibilityParams;->isIgnoreWindowFocus()Z

    move-result v5

    .line 142
    iget-object v6, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->visibilityParams:Lio/bidmachine/core/VisibilityParams;

    invoke-virtual {v6}, Lio/bidmachine/core/VisibilityParams;->isIgnoreOverlap()Z

    move-result v6

    .line 143
    invoke-direct {p0, v0, v4, v5, v6}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->isVisibilityVerified(Landroid/view/View;FZZ)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->visibilityTrackerListener:Lio/bidmachine/internal/utils/visibility/VisibilityTrackerListener;

    .line 144
    invoke-interface {v0}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerListener;->onViewShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    iput-boolean v1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->isShownTracked:Z

    .line 146
    iget-boolean v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->isFinishedRequested:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->isFinishedTracked:Z

    if-nez v0, :cond_3

    .line 147
    iget-object v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->finishRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v2, v3}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;J)V

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->lastShownTimeMs:J

    .line 149
    iput-boolean v1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->isFinishedRequested:Z

    goto :goto_0

    .line 152
    :cond_2
    iget-boolean v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->isFinishedTracked:Z

    if-nez v0, :cond_3

    .line 153
    iget-object v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->finishRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/bidmachine/core/Utils;->cancelUiThreadTask(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    .line 154
    iput-wide v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->lastShownTimeMs:J

    .line 155
    iput-boolean v4, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->isFinishedRequested:Z

    :cond_3
    :goto_0
    return v4
.end method

.method private findContentOrRootView(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x0

    .line 268
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 269
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_0

    return-object v0

    .line 273
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private forceScheduleChecker()V
    .locals 2

    .line 116
    iget-object v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->isCheckerScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    invoke-direct {p0}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->scheduleChecker()V

    return-void
.end method

.method private isVisibilityVerified(Landroid/view/View;FZZ)Z
    .locals 10

    const/4 v0, 0x1

    .line 166
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 168
    new-instance p1, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda4;

    invoke-direct {p1, v1}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    return v3

    .line 172
    :cond_0
    invoke-static {p1}, Lio/bidmachine/core/Utils;->isViewTransparent(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    new-instance p1, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda5;

    invoke-direct {p1, v1}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    return v3

    :cond_1
    if-nez p3, :cond_2

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p3

    if-nez p3, :cond_2

    .line 178
    new-instance p1, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda6;

    invoke-direct {p1, v1}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    return v3

    .line 182
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/2addr p3, v2

    int-to-float p3, p3

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-nez v2, :cond_3

    .line 184
    new-instance p1, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda7;

    invoke-direct {p1, v1}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    return v3

    .line 188
    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 189
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 190
    new-instance p1, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda8;

    invoke-direct {p1, v1}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    return v3

    .line 194
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, p3

    cmpg-float p3, v4, p2

    if-gez p3, :cond_5

    .line 197
    new-instance p1, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda9;

    invoke-direct {p1, v4, p2, v1}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda9;-><init>(FFLjava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    return v3

    .line 203
    :cond_5
    invoke-direct {p0, p1}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->findContentOrRootView(Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_6

    .line 205
    new-instance p1, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda10;

    invoke-direct {p1, v1}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    return v3

    .line 209
    :cond_6
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 210
    invoke-virtual {p3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 211
    invoke-static {v2, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 212
    new-instance p1, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda11;

    invoke-direct {p1, v1}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    return v3

    :cond_7
    if-nez p4, :cond_c

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    move v4, v3

    :goto_0
    if-eqz p4, :cond_c

    .line 221
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v0

    .line 222
    :goto_1
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_a

    .line 223
    invoke-virtual {p4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 224
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_9

    .line 225
    invoke-static {v6}, Lio/bidmachine/core/Utils;->getViewRectangle(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    .line 226
    invoke-static {v2, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 227
    invoke-direct {p0, v2, v7}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->viewNotOverlappedAreaPercent(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v7

    cmpg-float v8, v7, p2

    if-gez v8, :cond_8

    .line 229
    new-instance p1, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda1;

    invoke-direct {p1, v7, p2, v1, v6}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda1;-><init>(FFLjava/lang/String;Landroid/view/View;)V

    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    return v3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x3

    if-lt v4, v6, :cond_9

    .line 240
    new-instance p1, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda2;

    invoke-direct {p1, v4, v1}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda2;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    return v3

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    if-eq p4, p3, :cond_b

    .line 252
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, p4

    move-object p4, p1

    move-object p1, v9

    goto :goto_0

    :cond_b
    const/4 p4, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 259
    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    :cond_c
    return v0
.end method

.method static synthetic lambda$isVisibilityVerified$10(FFLjava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 231
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 232
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 229
    const-string p1, "Show wasn\'t tracked: ad view is covered by another view (visible percent - %s / %s, ad view - %s, overlapping view - %s)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isVisibilityVerified$11(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 242
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 240
    const-string p1, "Show wasn\'t tracked: ad view is covered by too many views (overlapping views count - %s, ad view - %s)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isVisibilityVerified$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 168
    const-string v0, "Show wasn\'t tracked: view visibility verification failed - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isVisibilityVerified$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 173
    const-string v0, "Show wasn\'t tracked: view transparent verification failed - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isVisibilityVerified$4(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 178
    const-string v0, "Show wasn\'t tracked: window focus verification failed - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isVisibilityVerified$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 184
    const-string v0, "Show wasn\'t tracked: view size verification failed - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isVisibilityVerified$6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 190
    const-string v0, "Show wasn\'t tracked: global visibility verification failed - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isVisibilityVerified$7(FFLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 198
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 199
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 197
    const-string p1, "Show wasn\'t tracked: ad view not completely visible (%s / %s) - %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isVisibilityVerified$8(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 205
    const-string v0, "Show wasn\'t tracked: content or root layout not found - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$isVisibilityVerified$9(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 212
    const-string v0, "Show wasn\'t tracked: ad view is out of current window - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$start$0(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 76
    const-string v0, "Start tracking - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$stop$1(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 88
    const-string v0, "Stop tracking - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private scheduleChecker()V
    .locals 3

    .line 121
    iget-object v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->isCheckerScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->checkRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/bidmachine/core/Utils;->cancelUiThreadTask(Ljava/lang/Runnable;)V

    .line 126
    iget-object v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->checkRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private viewNotOverlappedAreaPercent(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 5

    .line 279
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 283
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 284
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 285
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 286
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr v1, v2

    const/4 p2, 0x0

    .line 287
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v3, p1

    .line 288
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    mul-int/2addr v1, p1

    sub-int p1, v0, v1

    int-to-float p1, p1

    int-to-float p2, v0

    div-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method getView()Landroid/view/View;
    .locals 1

    .line 112
    iget-object v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->weakView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public start()V
    .locals 4

    .line 67
    iget-object v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    monitor-exit v0

    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 73
    invoke-virtual {p0}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->stop()V

    .line 74
    monitor-exit v0

    return-void

    .line 76
    :cond_1
    new-instance v2, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 79
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public stop()V
    .locals 8

    .line 84
    iget-object v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    invoke-virtual {p0}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 88
    new-instance v2, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 90
    iget-object v2, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->visibilityParams:Lio/bidmachine/core/VisibilityParams;

    invoke-virtual {v2}, Lio/bidmachine/core/VisibilityParams;->getTimeThresholdMs()J

    move-result-wide v2

    .line 91
    iget-boolean v4, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->isShownTracked:Z

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->isFinishedTracked:Z

    if-nez v4, :cond_0

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    iget-wide v4, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->lastShownTimeMs:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->lastShownTimeMs:J

    sub-long/2addr v4, v6

    cmp-long v2, v4, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    .line 96
    iput-boolean v2, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->isFinishedTracked:Z

    .line 97
    iget-object v2, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->visibilityTrackerListener:Lio/bidmachine/internal/utils/visibility/VisibilityTrackerListener;

    invoke-interface {v2}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerListener;->onViewTrackingFinished()V

    .line 99
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    iget-object v2, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 104
    :cond_1
    iget-object v1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->checkRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lio/bidmachine/core/Utils;->cancelUiThreadTask(Ljava/lang/Runnable;)V

    .line 105
    iget-object v1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->finishRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lio/bidmachine/core/Utils;->cancelUiThreadTask(Ljava/lang/Runnable;)V

    .line 106
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
