.class final Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$2$textStyle$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationItemKt;->AnimatedNavigationItem-DQd_Gtc(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/text/TextStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/text/TextStyle;",
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
.field final synthetic $iconPositionProgress$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isIconPositionTop:Z

.field final synthetic $startIconLabelTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $topIconLabelTextStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$2$textStyle$2$1;->$isIconPositionTop:Z

    iput-object p2, p0, Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$2$textStyle$2$1;->$topIconLabelTextStyle:Landroidx/compose/ui/text/TextStyle;

    iput-object p3, p0, Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$2$textStyle$2$1;->$startIconLabelTextStyle:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$2$textStyle$2$1;->$iconPositionProgress$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/text/TextStyle;
    .locals 2

    .line 384
    iget-boolean v0, p0, Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$2$textStyle$2$1;->$isIconPositionTop:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$2$textStyle$2$1;->$iconPositionProgress$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/material3/NavigationItemKt;->access$AnimatedNavigationItem_DQd_Gtc$lambda$19$lambda$12(Landroidx/compose/runtime/State;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$2$textStyle$2$1;->$topIconLabelTextStyle:Landroidx/compose/ui/text/TextStyle;

    return-object v0

    .line 385
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$2$textStyle$2$1;->$startIconLabelTextStyle:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 383
    invoke-virtual {p0}, Landroidx/compose/material3/NavigationItemKt$AnimatedNavigationItem$2$textStyle$2$1;->invoke()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    return-object v0
.end method
