.class final Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$containerColor$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatingActionButtonMenu.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ToggleFloatingActionButtonDefaults;->containerColor-dgg9oW8(JJLandroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Landroidx/compose/ui/graphics/Color;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/graphics/Color;",
        "progress",
        "",
        "invoke-vNxB06k",
        "(F)J"
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
.field final synthetic $finalColor:J

.field final synthetic $initialColor:J


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$containerColor$1$1;->$initialColor:J

    iput-wide p3, p0, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$containerColor$1$1;->$finalColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 536
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$containerColor$1$1;->invoke-vNxB06k(F)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-vNxB06k(F)J
    .locals 4

    .line 536
    iget-wide v0, p0, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$containerColor$1$1;->$initialColor:J

    iget-wide v2, p0, Landroidx/compose/material3/ToggleFloatingActionButtonDefaults$containerColor$1$1;->$finalColor:J

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v0

    return-wide v0
.end method
