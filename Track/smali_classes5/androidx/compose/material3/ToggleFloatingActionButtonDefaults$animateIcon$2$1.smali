.class final Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$animateIcon$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatingActionButtonMenu.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;->animateIcon(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Landroidx/compose/ui/draw/DrawResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/draw/DrawResult;",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
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
.field final synthetic $checkedProgress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $color:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$animateIcon$2$1;->$color:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$animateIcon$2$1;->$checkedProgress:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 11

    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->obtainGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v1

    iget-object v9, p0, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$animateIcon$2$1;->$color:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$animateIcon$2$1;->$checkedProgress:Lkotlin/jvm/functions/Function0;

    sget-object v0, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$animateIcon$2$1$1$1;->INSTANCE:Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$animateIcon$2$1$1$1;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/CacheDrawScope;->record-TdoYBX4$default(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v9, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    new-instance p1, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$animateIcon$2$1$2;

    invoke-direct {p1, v1}, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$animateIcon$2$1$2;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$animateIcon$2$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method
