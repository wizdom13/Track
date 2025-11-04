.class final Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;
.super Ljava/lang/Object;
.source "TimePicker.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->CircularLayout(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2117:1\n235#2,3:2118\n33#2,4:2121\n238#2,2:2125\n38#2:2127\n240#2:2128\n151#2,3:2129\n33#2,4:2132\n154#2,2:2136\n38#2:2138\n156#2:2139\n116#2,2:2140\n33#2,6:2142\n118#2:2148\n116#2,2:2149\n33#2,6:2151\n118#2:2157\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$CircularLayout$1$1\n*L\n1955#1:2118,3\n1955#1:2121,4\n1955#1:2125,2\n1955#1:2127\n1955#1:2128\n1958#1:2129,3\n1958#1:2132,4\n1958#1:2136,2\n1958#1:2138\n1958#1:2139\n1959#1:2140,2\n1959#1:2142,6\n1959#1:2148\n1960#1:2149,2\n1960#1:2151,6\n1960#1:2157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $radiusToSizeRatio:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;->$radiusToSizeRatio:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19
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

    move-object/from16 v0, p2

    .line 1951
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    move-object/from16 v2, p0

    iget v3, v2, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1;->$radiusToSizeRatio:F

    mul-float v10, v1, v3

    const/16 v17, 0xa

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v11, p3

    .line 1952
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    .line 2119
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2122
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    .line 2123
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 2125
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 1956
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/material3/LayoutId;->Selector:Landroidx/compose/material3/LayoutId;

    if-eq v11, v12, :cond_0

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Landroidx/compose/material3/LayoutId;->InnerCircle:Landroidx/compose/material3/LayoutId;

    if-eq v9, v11, :cond_0

    .line 2125
    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 2128
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 2130
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2133
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v8, v6

    :goto_1
    if-ge v8, v7, :cond_2

    .line 2134
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 2136
    move-object v11, v5

    check-cast v11, Ljava/util/Collection;

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 1958
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    .line 2136
    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 2139
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 2143
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v7, v6

    :goto_2
    const/4 v8, 0x0

    if-ge v7, v1, :cond_4

    .line 2144
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 2141
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 1959
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/material3/LayoutId;->Selector:Landroidx/compose/material3/LayoutId;

    if-ne v11, v12, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    move-object v9, v8

    :goto_3
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 2152
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v6, v1, :cond_6

    .line 2153
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 2150
    move-object v11, v7

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 1960
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/material3/LayoutId;->InnerCircle:Landroidx/compose/material3/LayoutId;

    if-ne v11, v12, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    move-object v7, v8

    :goto_5
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 1961
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x40c90fdb

    div-float v11, v1, v0

    if-eqz v9, :cond_7

    .line 1962
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v8

    :goto_6
    if-eqz v7, :cond_8

    .line 1963
    invoke-interface {v7, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    :cond_8
    move-object v7, v8

    .line 1966
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v13

    .line 1967
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v14

    .line 1965
    new-instance v4, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;

    move-wide/from16 v8, p3

    move-object v6, v5

    move-object v5, v0

    invoke-direct/range {v4 .. v11}, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/Placeable;JFF)V

    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
