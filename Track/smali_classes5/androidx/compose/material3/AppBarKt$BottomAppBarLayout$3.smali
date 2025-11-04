.class final Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->BottomAppBarLayout-t5fmz9U(FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $containerColor:J

.field final synthetic $containerHeight:F

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $scrollBehavior:Landroidx/compose/material3/BottomAppBarScrollBehavior;

.field final synthetic $tonalElevation:F

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method constructor <init>(FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lkotlin/jvm/functions/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/BottomAppBarScrollBehavior;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$3;->$containerHeight:F

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$3;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$3;->$containerColor:J

    iput-wide p6, p0, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$3;->$contentColor:J

    iput p8, p0, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$3;->$tonalElevation:F

    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p10, p0, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$3;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p11, p0, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$3;->$scrollBehavior:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    iput-object p12, p0, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$3;->$content:Lkotlin/jvm/functions/Function3;

    iput p13, p0, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$3;->$$changed:I

    iput p14, p0, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$3;->$containerHeight:F

    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$3;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v3, v0, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v4, v0, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$3;->$containerColor:J

    iget-wide v6, v0, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$3;->$contentColor:J

    iget v8, v0, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$3;->$tonalElevation:F

    iget-object v9, v0, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v10, v0, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$3;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v11, v0, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$3;->$scrollBehavior:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    iget-object v12, v0, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$3;->$content:Lkotlin/jvm/functions/Function3;

    iget v13, v0, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$3;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material3/AppBarKt$BottomAppBarLayout$3;->$$default:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/AppBarKt;->access$BottomAppBarLayout-t5fmz9U(FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
