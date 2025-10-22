.class final Landroidx/compose/material3/NavigationDrawerKt$horizontalScaleDown$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationDrawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->horizontalScaleDown(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;FZ)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "invoke"
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
.field final synthetic $drawerOffset:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawerWidth:F

.field final synthetic $isRtl:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;FZ)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$horizontalScaleDown$1;->$drawerOffset:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Landroidx/compose/material3/NavigationDrawerKt$horizontalScaleDown$1;->$drawerWidth:F

    iput-boolean p3, p0, Landroidx/compose/material3/NavigationDrawerKt$horizontalScaleDown$1;->$isRtl:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/NavigationDrawerKt$horizontalScaleDown$1;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$horizontalScaleDown$1;->$drawerOffset:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    const/4 v3, 0x1

    int-to-float v3, v3

    iget v4, p0, Landroidx/compose/material3/NavigationDrawerKt$horizontalScaleDown$1;->$drawerWidth:F

    div-float/2addr v0, v4

    add-float/2addr v0, v1

    div-float/2addr v3, v0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    iget-boolean v0, p0, Landroidx/compose/material3/NavigationDrawerKt$horizontalScaleDown$1;->$isRtl:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    return-void
.end method
