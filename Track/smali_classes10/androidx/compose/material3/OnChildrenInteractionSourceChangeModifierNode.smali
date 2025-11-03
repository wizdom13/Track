.class final Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "InteractionSourceModifierNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose/ui/node/DelegatableNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0002\u0010\tJ\u001a\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R,\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00080\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierNode;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "onChildrenInteractionSourceChange",
        "Lkotlin/Function1;",
        "",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getOnChildrenInteractionSourceChange",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnChildrenInteractionSourceChange",
        "onRemeasured",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "onRemeasured-ozmzZPI",
        "(J)V",
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


# instance fields
.field private onChildrenInteractionSourceChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierNode;->onChildrenInteractionSourceChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getOnChildrenInteractionSourceChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierNode;->onChildrenInteractionSourceChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 0

    .line 54
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/node/LayoutAwareModifierNode;->onRemeasured-ozmzZPI(J)V

    .line 55
    iget-object p1, p0, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierNode;->onChildrenInteractionSourceChange:Lkotlin/jvm/functions/Function1;

    move-object p2, p0

    check-cast p2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {p2}, Landroidx/compose/material3/InteractionSourceModifierNodeKt;->findInteractionSources(Landroidx/compose/ui/node/DelegatableNode;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setOnChildrenInteractionSourceChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierNode;->onChildrenInteractionSourceChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method
