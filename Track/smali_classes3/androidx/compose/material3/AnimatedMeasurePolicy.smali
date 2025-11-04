.class final Landroidx/compose/material3/AnimatedMeasurePolicy;
.super Ljava/lang/Object;
.source "NavigationItem.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/AnimatedMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1130:1\n544#2,2:1131\n33#2,6:1133\n546#2:1139\n544#2,2:1140\n33#2,6:1142\n546#2:1148\n544#2,2:1154\n33#2,6:1156\n546#2:1162\n544#2,2:1163\n33#2,6:1165\n546#2:1171\n544#2,2:1172\n33#2,6:1174\n546#2:1180\n544#2,2:1181\n33#2,6:1183\n546#2:1189\n87#3:1149\n87#3:1150\n87#3:1151\n51#3:1152\n87#3:1153\n87#3:1190\n51#3:1191\n87#3:1192\n51#3:1193\n*S KotlinDebug\n*F\n+ 1 NavigationItem.kt\nandroidx/compose/material3/AnimatedMeasurePolicy\n*L\n765#1:1131,2\n765#1:1133,6\n765#1:1139\n768#1:1140,2\n768#1:1142,6\n768#1:1148\n793#1:1154,2\n793#1:1156,6\n793#1:1162\n804#1:1163,2\n804#1:1165,6\n804#1:1171\n838#1:1172,2\n838#1:1174,6\n838#1:1180\n840#1:1181,2\n840#1:1183,6\n840#1:1189\n771#1:1149\n773#1:1150\n778#1:1151\n778#1:1152\n782#1:1153\n844#1:1190\n844#1:1191\n848#1:1192\n848#1:1193\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0010J\"\u0010 \u001a\u00020!*\u00020\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010&\u001a\u00020!H\u0016J,\u0010\'\u001a\u00020(*\u00020)2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020*0$2\u0006\u0010+\u001a\u00020,H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.R\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0019\u0010\u000f\u001a\u00020\t\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u000c\u001a\u00020\t\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0018R\u0019\u0010\r\u001a\u00020\t\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0018R\u0019\u0010\u000e\u001a\u00020\t\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0018R\u0019\u0010\u0008\u001a\u00020\t\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u0018R\u0019\u0010\u000b\u001a\u00020\t\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u0018R\u0019\u0010\n\u001a\u00020\t\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u0018\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/compose/material3/AnimatedMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "iconPosition",
        "Landroidx/compose/material3/NavigationItemIconPosition;",
        "iconPositionProgress",
        "Lkotlin/Function0;",
        "",
        "indicatorAnimationProgress",
        "topIconIndicatorHorizontalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "topIconIndicatorVerticalPadding",
        "topIconIndicatorToLabelVerticalPadding",
        "startIconIndicatorHorizontalPadding",
        "startIconIndicatorVerticalPadding",
        "startIconToLabelHorizontalPadding",
        "itemHorizontalPadding",
        "(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getIconPosition--xw1Ddg",
        "()I",
        "I",
        "getIconPositionProgress",
        "()Lkotlin/jvm/functions/Function0;",
        "getIndicatorAnimationProgress",
        "getItemHorizontalPadding-D9Ej5fM",
        "()F",
        "F",
        "getStartIconIndicatorHorizontalPadding-D9Ej5fM",
        "getStartIconIndicatorVerticalPadding-D9Ej5fM",
        "getStartIconToLabelHorizontalPadding-D9Ej5fM",
        "getTopIconIndicatorHorizontalPadding-D9Ej5fM",
        "getTopIconIndicatorToLabelVerticalPadding-D9Ej5fM",
        "getTopIconIndicatorVerticalPadding-D9Ej5fM",
        "maxIntrinsicWidth",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "height",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final iconPosition:I

.field private final iconPositionProgress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final indicatorAnimationProgress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final itemHorizontalPadding:F

.field private final startIconIndicatorHorizontalPadding:F

.field private final startIconIndicatorVerticalPadding:F

.field private final startIconToLabelHorizontalPadding:F

.field private final topIconIndicatorHorizontalPadding:F

.field private final topIconIndicatorToLabelVerticalPadding:F

.field private final topIconIndicatorVerticalPadding:F


# direct methods
.method private constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFFFFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;FFFFFFF)V"
        }
    .end annotation

    .line 743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 745
    iput p1, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->iconPosition:I

    .line 746
    iput-object p2, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->iconPositionProgress:Lkotlin/jvm/functions/Function0;

    .line 747
    iput-object p3, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->indicatorAnimationProgress:Lkotlin/jvm/functions/Function0;

    .line 748
    iput p4, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorHorizontalPadding:F

    .line 749
    iput p5, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorVerticalPadding:F

    .line 750
    iput p6, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorToLabelVerticalPadding:F

    .line 751
    iput p7, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconIndicatorHorizontalPadding:F

    .line 752
    iput p8, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconIndicatorVerticalPadding:F

    .line 753
    iput p9, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconToLabelHorizontalPadding:F

    .line 754
    iput p10, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->itemHorizontalPadding:F

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroidx/compose/material3/AnimatedMeasurePolicy;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFFFFFF)V

    return-void
.end method


# virtual methods
.method public final getIconPosition--xw1Ddg()I
    .locals 1

    .line 745
    iget v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->iconPosition:I

    return v0
.end method

.method public final getIconPositionProgress()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 746
    iget-object v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->iconPositionProgress:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getIndicatorAnimationProgress()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 747
    iget-object v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->indicatorAnimationProgress:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getItemHorizontalPadding-D9Ej5fM()F
    .locals 1

    .line 754
    iget v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->itemHorizontalPadding:F

    return v0
.end method

.method public final getStartIconIndicatorHorizontalPadding-D9Ej5fM()F
    .locals 1

    .line 751
    iget v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconIndicatorHorizontalPadding:F

    return v0
.end method

.method public final getStartIconIndicatorVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 752
    iget v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconIndicatorVerticalPadding:F

    return v0
.end method

.method public final getStartIconToLabelHorizontalPadding-D9Ej5fM()F
    .locals 1

    .line 753
    iget v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconToLabelHorizontalPadding:F

    return v0
.end method

.method public final getTopIconIndicatorHorizontalPadding-D9Ej5fM()F
    .locals 1

    .line 748
    iget v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorHorizontalPadding:F

    return v0
.end method

.method public final getTopIconIndicatorToLabelVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 750
    iget v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorToLabelVerticalPadding:F

    return v0
.end method

.method public final getTopIconIndicatorVerticalPadding-D9Ej5fM()F
    .locals 1

    .line 749
    iget v0, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorVerticalPadding:F

    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1175
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, "Collection contains no element matching the predicate."

    if-ge v2, v0, :cond_4

    .line 1176
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1173
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 838
    invoke-static {v4}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "icon"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v0

    .line 1184
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 1185
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1182
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 840
    invoke-static {v4}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "label"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result p2

    .line 842
    iget p3, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->iconPosition:I

    sget-object v1, Landroidx/compose/material3/NavigationItemIconPosition;->Companion:Landroidx/compose/material3/NavigationItemIconPosition$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/NavigationItemIconPosition$Companion;->getTop--xw1Ddg()I

    move-result v1

    invoke-static {p3, v1}, Landroidx/compose/material3/NavigationItemIconPosition;->equals-impl0(II)Z

    move-result p3

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    .line 844
    iget p3, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorHorizontalPadding:F

    int-to-float v1, v1

    mul-float/2addr p3, v1

    .line 1190
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 844
    iget v2, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->itemHorizontalPadding:F

    mul-float/2addr v2, v1

    .line 1190
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    add-float/2addr p3, v1

    .line 1191
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 844
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result p1

    add-int/2addr v0, p1

    .line 845
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 848
    :cond_0
    iget p3, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconIndicatorHorizontalPadding:F

    int-to-float v1, v1

    mul-float/2addr p3, v1

    .line 1192
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 849
    iget v1, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconToLabelHorizontalPadding:F

    add-float/2addr p3, v1

    .line 1193
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 850
    iget v1, p0, Landroidx/compose/material3/AnimatedMeasurePolicy;->itemHorizontalPadding:F

    add-float/2addr p3, v1

    .line 1193
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 851
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result p1

    add-int/2addr v0, p2

    add-int/2addr v0, p1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1189
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1180
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 760
    iget-object v3, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->indicatorAnimationProgress:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 761
    iget-object v4, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->iconPositionProgress:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/16 v11, 0xa

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v5, p3

    .line 762
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v9

    .line 1134
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    if-ge v7, v5, :cond_7

    .line 1135
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1132
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 765
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "icon"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    .line 1143
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_5

    .line 1144
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1141
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 768
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "label"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    .line 771
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v11

    iget v12, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorHorizontalPadding:F

    const/4 v13, 0x2

    int-to-float v13, v13

    mul-float/2addr v12, v13

    .line 1149
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 771
    invoke-interface {v1, v12}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v12

    add-int/2addr v11, v12

    .line 773
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v12

    iget v14, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorVerticalPadding:F

    mul-float/2addr v14, v13

    .line 1150
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    .line 773
    invoke-interface {v1, v14}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v14

    add-int/2addr v12, v14

    .line 776
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v14

    .line 777
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v15

    add-int/2addr v14, v15

    .line 778
    iget v15, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconToLabelHorizontalPadding:F

    iget v6, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconIndicatorHorizontalPadding:F

    mul-float/2addr v6, v13

    .line 1151
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    add-float/2addr v15, v6

    .line 1152
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 779
    invoke-interface {v1, v6}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v6

    add-int/2addr v14, v6

    .line 781
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v15

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 782
    iget v15, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconIndicatorVerticalPadding:F

    mul-float/2addr v15, v13

    .line 1153
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 782
    invoke-interface {v1, v13}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v13

    add-int/2addr v6, v13

    .line 785
    invoke-static {v11, v14, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v13

    int-to-float v14, v13

    mul-float/2addr v14, v3

    .line 787
    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 789
    invoke-static {v12, v6, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v4

    .line 1157
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_3

    .line 1158
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 1155
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 793
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    const-string v1, "indicatorRipple"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 796
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v1, v13, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v12

    .line 795
    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v12

    .line 794
    invoke-interface {v14, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    .line 1166
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v1, :cond_1

    .line 1167
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 1164
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 804
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "indicator"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 807
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v1

    .line 806
    invoke-static {v9, v10, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide v1

    .line 805
    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    .line 815
    iget v2, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->iconPosition:I

    .line 816
    iget-object v3, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->iconPositionProgress:Lkotlin/jvm/functions/Function0;

    move v8, v11

    .line 823
    iget v11, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorToLabelVerticalPadding:F

    .line 824
    iget v12, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorVerticalPadding:F

    .line 825
    iget v13, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->topIconIndicatorHorizontalPadding:F

    .line 826
    iget v14, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconIndicatorHorizontalPadding:F

    .line 827
    iget v15, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconIndicatorVerticalPadding:F

    .line 828
    iget v4, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->startIconToLabelHorizontalPadding:F

    move-object/from16 p2, v1

    .line 829
    iget v1, v0, Landroidx/compose/material3/AnimatedMeasurePolicy;->itemHorizontalPadding:F

    move/from16 v17, v1

    move/from16 v16, v4

    move-object v4, v7

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    .line 814
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/NavigationItemKt;->access$placeAnimatedLabelAndIcon-2QYhCQ8(Landroidx/compose/ui/layout/MeasureScope;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IJFFFFFFF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 1171
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    goto :goto_2

    .line 1162
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_1

    .line 1148
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 1139
    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
