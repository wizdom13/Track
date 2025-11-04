.class public final Landroidx/compose/material3/internal/AnchoredDragFinishedSignal;
.super Landroidx/compose/material3/internal/PlatformOptimizedCancellationException;
.source "AnchoredDraggable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/internal/AnchoredDragFinishedSignal;",
        "Landroidx/compose/material3/internal/PlatformOptimizedCancellationException;",
        "()V",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 705
    const-string v0, "Anchored drag finished"

    invoke-direct {p0, v0}, Landroidx/compose/material3/internal/PlatformOptimizedCancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
