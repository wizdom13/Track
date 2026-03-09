.class final Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WavyProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
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
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
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
.field final synthetic $color:J

.field final synthetic $progressDrawingCache:Landroidx/compose/material3/CircularProgressDrawingCache;

.field final synthetic $stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field final synthetic $trackColor:J

.field final synthetic $trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;


# direct methods
.method constructor <init>(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CircularProgressDrawingCache;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1$2;->$color:J

    iput-wide p3, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1$2;->$trackColor:J

    iput-object p5, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1$2;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-object p6, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1$2;->$trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-object p7, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1$2;->$progressDrawingCache:Landroidx/compose/material3/CircularProgressDrawingCache;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 946
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1$2;->invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 8

    .line 947
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 948
    iget-wide v1, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1$2;->$color:J

    .line 949
    iget-wide v3, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1$2;->$trackColor:J

    .line 950
    iget-object v5, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1$2;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 951
    iget-object v6, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1$2;->$trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 952
    iget-object v7, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1$2;->$progressDrawingCache:Landroidx/compose/material3/CircularProgressDrawingCache;

    .line 947
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/WavyProgressIndicatorKt;->access$drawCircularIndicator-RIQooxk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CircularProgressDrawingCache;)V

    return-void
.end method
