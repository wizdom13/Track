.class public final Landroidx/compose/material3/DragHandleSizes;
.super Ljava/lang/Object;
.source "DragHandle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\t\u0010\u0007\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/material3/DragHandleSizes;",
        "",
        "defaultSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "pressedSize",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getDefaultSize-MYxV2XQ",
        "()J",
        "J",
        "getPressedSize-MYxV2XQ",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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


# instance fields
.field private final defaultSize:J

.field private final pressedSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/DragHandleSizes;->defaultSize:J

    iput-wide p3, p0, Landroidx/compose/material3/DragHandleSizes;->pressedSize:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DragHandleSizes;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    instance-of v2, p1, Landroidx/compose/material3/DragHandleSizes;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/DragHandleSizes;->defaultSize:J

    check-cast p1, Landroidx/compose/material3/DragHandleSizes;

    iget-wide v4, p1, Landroidx/compose/material3/DragHandleSizes;->defaultSize:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/DpSize;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/DragHandleSizes;->pressedSize:J

    iget-wide v4, p1, Landroidx/compose/material3/DragHandleSizes;->pressedSize:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/DpSize;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final getDefaultSize-MYxV2XQ()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/DragHandleSizes;->defaultSize:J

    return-wide v0
.end method

.method public final getPressedSize-MYxV2XQ()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/DragHandleSizes;->pressedSize:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/material3/DragHandleSizes;->defaultSize:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/DragHandleSizes;->pressedSize:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpSize;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
