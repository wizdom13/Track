.class public final Lio/bidmachine/nativead/view/NativeAdOverlayContainer;
.super Landroid/widget/FrameLayout;
.source "NativeAdOverlayContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/nativead/view/NativeAdOverlayContainer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/bidmachine/nativead/view/NativeAdOverlayContainer;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bindNativeData",
        "",
        "nativeData",
        "Lio/bidmachine/nativead/NativeData;",
        "buildLabelView",
        "Landroid/widget/ImageView;",
        "labelData",
        "Lio/bidmachine/LabelData;",
        "leftMargin",
        "rightMargin",
        "bidmachine-android-sdk_d_3_2_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$Vel1_yRx6trojW_c1hI6eBuI8Bk(Lio/bidmachine/PrivacySheetData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/nativead/view/NativeAdOverlayContainer;->bindNativeData$lambda$4$lambda$3(Lio/bidmachine/PrivacySheetData;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/nativead/view/NativeAdOverlayContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/nativead/view/NativeAdOverlayContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/nativead/view/NativeAdOverlayContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final bindNativeData$lambda$4$lambda$3(Lio/bidmachine/PrivacySheetData;Landroid/view/View;)V
    .locals 2

    const-string v0, "$privacySheetData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lio/bidmachine/rendering/view/PrivacySheetDialog;->Companion:Lio/bidmachine/rendering/view/PrivacySheetDialog$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lio/bidmachine/core/Utils;->findDialogContext(Landroid/content/Context;Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    const-string v1, "findDialogContext(v.context, v)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bidmachine/PrivacySheetData;->getPrivacySheetParams()Lio/bidmachine/rendering/model/PrivacySheetParams;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lio/bidmachine/rendering/view/PrivacySheetDialog$Companion;->show(Landroid/content/Context;Lio/bidmachine/rendering/model/PrivacySheetParams;)Lio/bidmachine/rendering/view/PrivacySheetDialog;

    return-void
.end method

.method private final buildLabelView(Lio/bidmachine/LabelData;II)Landroid/widget/ImageView;
    .locals 5

    .line 84
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lio/bidmachine/nativead/view/NativeAdOverlayContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 85
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 86
    invoke-virtual {p1}, Lio/bidmachine/LabelData;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/LabelData;->getWidthDp()F

    move-result v4

    invoke-static {v2, v4}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/bidmachine/LabelData;->getHeightDp()F

    move-result p1

    invoke-static {v4, p1}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 89
    invoke-virtual {v1, p2, p1, p3, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 88
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final bindNativeData(Lio/bidmachine/nativead/NativeData;)V
    .locals 11

    const-string v0, "nativeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lio/bidmachine/nativead/view/NativeAdOverlayContainer;->removeAllViews()V

    .line 27
    invoke-virtual {p0}, Lio/bidmachine/nativead/view/NativeAdOverlayContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 29
    invoke-interface {p1}, Lio/bidmachine/nativead/NativeData;->getAdLabelData()Lio/bidmachine/LabelData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v2}, Lio/bidmachine/LabelData;->getPositionData()Lio/bidmachine/PositionData;

    move-result-object v4

    .line 31
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    invoke-direct {p0, v2, v3, v3}, Lio/bidmachine/nativead/view/NativeAdOverlayContainer;->buildLabelView(Lio/bidmachine/LabelData;II)Landroid/widget/ImageView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    invoke-interface {p1}, Lio/bidmachine/nativead/NativeData;->getPrivacySheetData()Lio/bidmachine/PrivacySheetData;

    move-result-object p1

    const-string v2, "context"

    if-eqz p1, :cond_6

    .line 38
    invoke-virtual {p1}, Lio/bidmachine/PrivacySheetData;->getLabelData()Lio/bidmachine/LabelData;

    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lio/bidmachine/LabelData;->getPositionData()Lio/bidmachine/PositionData;

    move-result-object v5

    .line 40
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    if-nez v6, :cond_1

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    :cond_1
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v0, v7}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result v7

    .line 48
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    .line 49
    sget-object v9, Lio/bidmachine/PositionData;->TopLeft:Lio/bidmachine/PositionData;

    if-eq v5, v9, :cond_4

    sget-object v9, Lio/bidmachine/PositionData;->BottomLeft:Lio/bidmachine/PositionData;

    if-ne v5, v9, :cond_2

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-lez v8, :cond_3

    move v10, v7

    move v7, v3

    move v3, v10

    goto :goto_1

    :cond_3
    move v7, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v5, v3

    if-lez v8, :cond_5

    goto :goto_1

    :cond_5
    move v7, v5

    .line 60
    :goto_1
    invoke-direct {p0, v4, v3, v7}, Lio/bidmachine/nativead/view/NativeAdOverlayContainer;->buildLabelView(Lio/bidmachine/LabelData;II)Landroid/widget/ImageView;

    move-result-object v3

    .line 61
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v6, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 62
    new-instance v4, Lio/bidmachine/nativead/view/NativeAdOverlayContainer$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1}, Lio/bidmachine/nativead/view/NativeAdOverlayContainer$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/PrivacySheetData;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x41000000    # 8.0f

    invoke-static {v0, p1}, Lio/bidmachine/util/UtilsKt;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    .line 68
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/PositionData;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 69
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    invoke-virtual {v3, p1, p1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 73
    sget-object v4, Lio/bidmachine/nativead/view/NativeAdOverlayContainer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lio/bidmachine/PositionData;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_a

    const/4 v4, 0x2

    if-eq v2, v4, :cond_9

    const/4 v4, 0x3

    if-eq v2, v4, :cond_8

    const/4 v4, 0x4

    if-eq v2, v4, :cond_7

    goto :goto_3

    :cond_7
    const/16 v2, 0x55

    .line 77
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    :cond_8
    const/16 v2, 0x53

    .line 76
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    :cond_9
    const/16 v2, 0x35

    .line 75
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    :cond_a
    const/16 v2, 0x33

    .line 74
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 79
    :goto_3
    check-cast v1, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v3}, Lio/bidmachine/nativead/view/NativeAdOverlayContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_b
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/nativead/view/NativeAdOverlayContainer;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
