.class final Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoadingIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicator-cf5BqRc(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLjava/util/List;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $color:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $polygons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/RoundedPolygon;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicator$1;->$progress:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicator$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicator$1;->$color:J

    iput-object p5, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicator$1;->$polygons:Ljava/util/List;

    iput p6, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicator$1;->$$changed:I

    iput p7, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicator$1;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicator$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicator$1;->$progress:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicator$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicator$1;->$color:J

    iget-object v4, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicator$1;->$polygons:Ljava/util/List;

    iget p2, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicator$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicator$1;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicator-cf5BqRc(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLjava/util/List;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
