.class public final Lio/bidmachine/util/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J$\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0006H\u0007J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J/\u0010\u0011\u001a\u0004\u0018\u0001H\u0012\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0014H\u0007\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0012\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u0010\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u0017H\u0007J\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010\u001fJ!\u0010 \u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010!\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u001a\u0010#\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010$\u001a\u00020\u0017H\u0007J\u0012\u0010%\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007J\u0010\u0010&\u001a\u00020\'2\u0006\u0010\u001d\u001a\u00020\u0017H\u0007\u00a8\u0006("
    }
    d2 = {
        "Lio/bidmachine/util/ViewUtils;",
        "",
        "()V",
        "addSingleViewSafely",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "view",
        "Landroid/view/View;",
        "layoutParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "addViewSafely",
        "belongTo",
        "",
        "child",
        "parent",
        "findContentOrRootView",
        "findViewByClassName",
        "T",
        "viewClass",
        "Ljava/lang/Class;",
        "(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;",
        "generateViewId",
        "",
        "getLocationInWindow",
        "Landroid/graphics/Rect;",
        "hideViewSafely",
        "isViewTransparent",
        "isViewVisible",
        "visibility",
        "removeFromParent",
        "(Landroid/view/View;)Lkotlin/Unit;",
        "setBackgroundColorSafely",
        "color",
        "(Landroid/view/View;Ljava/lang/Integer;)V",
        "setInsetsChanger",
        "typeInsets",
        "showViewSafely",
        "visibilityToString",
        "",
        "bidmachine-android-util_d_0_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/bidmachine/util/ViewUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/util/ViewUtils;

    invoke-direct {v0}, Lio/bidmachine/util/ViewUtils;-><init>()V

    sput-object v0, Lio/bidmachine/util/ViewUtils;->INSTANCE:Lio/bidmachine/util/ViewUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addSingleViewSafely(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 85
    invoke-static {p0, p1, v0}, Lio/bidmachine/util/ViewUtils;->addSingleViewSafely(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final addSingleViewSafely(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {p0, p1, p2}, Lio/bidmachine/util/ViewUtilsKt;->addSingleViewSafely(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic addSingleViewSafely$default(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 88
    :cond_0
    invoke-static {p0, p1, p2}, Lio/bidmachine/util/ViewUtils;->addSingleViewSafely(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final addViewSafely(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 77
    invoke-static {p0, p1, v0}, Lio/bidmachine/util/ViewUtils;->addViewSafely(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final addViewSafely(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p0, p1, p2}, Lio/bidmachine/util/ViewUtilsKt;->addViewSafely(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic addViewSafely$default(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 80
    :cond_0
    invoke-static {p0, p1, p2}, Lio/bidmachine/util/ViewUtils;->addViewSafely(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final belongTo(Landroid/view/View;Landroid/view/ViewGroup;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "child"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1}, Lio/bidmachine/util/ViewUtilsKt;->belongTo(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result p0

    return p0
.end method

.method public static final findContentOrRootView(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {p0}, Lio/bidmachine/util/ViewUtilsKt;->findContentOrRootView(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final findViewByClassName(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "parent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p0, p1}, Lio/bidmachine/util/ViewUtilsKt;->findViewByClassName(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final generateViewId()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 13
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    return v0
.end method

.method public static final getLocationInWindow(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p0}, Lio/bidmachine/util/ViewUtilsKt;->getLocationInWindow(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final hideViewSafely(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 22
    invoke-static {p0}, Lio/bidmachine/util/ViewUtilsKt;->hideViewSafely(Landroid/view/View;)V

    return-void
.end method

.method public static final isViewTransparent(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p0}, Lio/bidmachine/util/ViewUtilsKt;->isViewTransparent(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final isViewVisible(I)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isViewVisible(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Lio/bidmachine/util/ViewUtilsKt;->isViewVisible(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final removeFromParent(Landroid/view/View;)Lkotlin/Unit;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lio/bidmachine/util/ViewUtilsKt;->removeFromParent(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final setBackgroundColorSafely(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 25
    invoke-static {p0, p1}, Lio/bidmachine/util/ViewUtilsKt;->setBackgroundColorSafely(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final setInsetsChanger(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m()I

    move-result v0

    invoke-static {}, Landroidx/preference/PreferenceCategory$$ExternalSyntheticApiModelOutline0;->m$6()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {p0, v0}, Lio/bidmachine/util/ViewUtils;->setInsetsChanger(Landroid/view/View;I)V

    return-void
.end method

.method public static final setInsetsChanger(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p0, p1}, Lio/bidmachine/util/ViewUtilsKt;->setInsetsChanger(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic setInsetsChanger$default(Landroid/view/View;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 72
    invoke-static {}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m()I

    move-result p1

    invoke-static {}, Landroidx/preference/PreferenceCategory$$ExternalSyntheticApiModelOutline0;->m$6()I

    move-result p2

    or-int/2addr p1, p2

    .line 70
    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/util/ViewUtils;->setInsetsChanger(Landroid/view/View;I)V

    return-void
.end method

.method public static final showViewSafely(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 19
    invoke-static {p0}, Lio/bidmachine/util/ViewUtilsKt;->showViewSafely(Landroid/view/View;)V

    return-void
.end method

.method public static final visibilityToString(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    .line 52
    const-string/jumbo p0, "unknown"

    return-object p0

    .line 40
    :cond_0
    const-string p0, "GONE"

    return-object p0

    .line 48
    :cond_1
    const-string p0, "INVISIBLE"

    return-object p0

    .line 44
    :cond_2
    const-string p0, "VISIBLE"

    return-object p0
.end method
