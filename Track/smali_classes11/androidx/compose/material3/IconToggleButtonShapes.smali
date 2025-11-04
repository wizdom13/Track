.class public final Landroidx/compose/material3/IconToggleButtonShapes;
.super Ljava/lang/Object;
.source "IconButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J*\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J!\u0010\u0011\u001a\u00020\u0003*\u0004\u0018\u00010\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0013H\u0000\u00a2\u0006\u0002\u0008\u0014R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/material3/IconToggleButtonShapes;",
        "",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "pressedShape",
        "checkedShape",
        "(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V",
        "getCheckedShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "getPressedShape",
        "getShape",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "takeOrElse",
        "block",
        "Lkotlin/Function0;",
        "takeOrElse$material3_release",
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
.field private final checkedShape:Landroidx/compose/ui/graphics/Shape;

.field private final pressedShape:Landroidx/compose/ui/graphics/Shape;

.field private final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    .line 1543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1545
    iput-object p1, p0, Landroidx/compose/material3/IconToggleButtonShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 1546
    iput-object p2, p0, Landroidx/compose/material3/IconToggleButtonShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    .line 1547
    iput-object p3, p0, Landroidx/compose/material3/IconToggleButtonShapes;->checkedShape:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    move-object p2, p1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, p1

    .line 1544
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/IconToggleButtonShapes;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/IconToggleButtonShapes;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/material3/IconToggleButtonShapes;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1552
    iget-object p1, p0, Landroidx/compose/material3/IconToggleButtonShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 1553
    iget-object p2, p0, Landroidx/compose/material3/IconToggleButtonShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 1554
    iget-object p3, p0, Landroidx/compose/material3/IconToggleButtonShapes;->checkedShape:Landroidx/compose/ui/graphics/Shape;

    .line 1551
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/IconToggleButtonShapes;->copy(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/material3/IconToggleButtonShapes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/material3/IconToggleButtonShapes;
    .locals 2

    .line 1556
    new-instance v0, Landroidx/compose/material3/IconToggleButtonShapes;

    .line 1557
    new-instance v1, Landroidx/compose/material3/IconToggleButtonShapes$copy$1;

    invoke-direct {v1, p0}, Landroidx/compose/material3/IconToggleButtonShapes$copy$1;-><init>(Landroidx/compose/material3/IconToggleButtonShapes;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v1}, Landroidx/compose/material3/IconToggleButtonShapes;->takeOrElse$material3_release(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/graphics/Shape;

    move-result-object p1

    .line 1558
    new-instance v1, Landroidx/compose/material3/IconToggleButtonShapes$copy$2;

    invoke-direct {v1, p0}, Landroidx/compose/material3/IconToggleButtonShapes$copy$2;-><init>(Landroidx/compose/material3/IconToggleButtonShapes;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p2, v1}, Landroidx/compose/material3/IconToggleButtonShapes;->takeOrElse$material3_release(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/graphics/Shape;

    move-result-object p2

    .line 1559
    new-instance v1, Landroidx/compose/material3/IconToggleButtonShapes$copy$3;

    invoke-direct {v1, p0}, Landroidx/compose/material3/IconToggleButtonShapes$copy$3;-><init>(Landroidx/compose/material3/IconToggleButtonShapes;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p3, v1}, Landroidx/compose/material3/IconToggleButtonShapes;->takeOrElse$material3_release(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/graphics/Shape;

    move-result-object p3

    .line 1556
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material3/IconToggleButtonShapes;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1566
    instance-of v2, p1, Landroidx/compose/material3/IconToggleButtonShapes;

    if-nez v2, :cond_1

    goto :goto_0

    .line 1568
    :cond_1
    iget-object v2, p0, Landroidx/compose/material3/IconToggleButtonShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    check-cast p1, Landroidx/compose/material3/IconToggleButtonShapes;

    iget-object v3, p1, Landroidx/compose/material3/IconToggleButtonShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 1569
    :cond_2
    iget-object v2, p0, Landroidx/compose/material3/IconToggleButtonShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    iget-object v3, p1, Landroidx/compose/material3/IconToggleButtonShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 1570
    :cond_3
    iget-object v2, p0, Landroidx/compose/material3/IconToggleButtonShapes;->checkedShape:Landroidx/compose/ui/graphics/Shape;

    iget-object p1, p1, Landroidx/compose/material3/IconToggleButtonShapes;->checkedShape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final getCheckedShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1547
    iget-object v0, p0, Landroidx/compose/material3/IconToggleButtonShapes;->checkedShape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public final getPressedShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1546
    iget-object v0, p0, Landroidx/compose/material3/IconToggleButtonShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1545
    iget-object v0, p0, Landroidx/compose/material3/IconToggleButtonShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1576
    iget-object v0, p0, Landroidx/compose/material3/IconToggleButtonShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1577
    iget-object v1, p0, Landroidx/compose/material3/IconToggleButtonShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1578
    iget-object v1, p0, Landroidx/compose/material3/IconToggleButtonShapes;->checkedShape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final takeOrElse$material3_release(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/graphics/Shape;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/graphics/Shape;",
            ">;)",
            "Landroidx/compose/ui/graphics/Shape;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1562
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/Shape;

    :cond_0
    return-object p1
.end method
