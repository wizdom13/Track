.class public final Landroidx/compose/material3/InteractionSourceModifierNodeKt;
.super Ljava/lang/Object;
.source "InteractionSourceModifierNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0000\u001a\u0018\u0010\u0004\u001a\u00020\u0005*\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0000\u001a&\u0010\u0007\u001a\u00020\u0005*\u00020\u00052\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0001\u0012\u0004\u0012\u00020\n0\u0008H\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "findInteractionSources",
        "",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "interactionSourceData",
        "Landroidx/compose/ui/Modifier;",
        "interactionSource",
        "onChildrenInteractionSourceChange",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final findInteractionSources(Landroidx/compose/ui/node/DelegatableNode;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sget-object v1, Landroidx/compose/material3/InteractionSourceModifierNodeTraverseKey;->INSTANCE:Landroidx/compose/material3/InteractionSourceModifierNodeTraverseKey;

    new-instance v2, Landroidx/compose/material3/InteractionSourceModifierNodeKt$findInteractionSources$1;

    invoke-direct {v2, v0}, Landroidx/compose/material3/InteractionSourceModifierNodeKt$findInteractionSources$1;-><init>(Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1, v2}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseDescendants(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final interactionSourceData(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/material3/InteractionSourceModifierElement;

    if-nez p1, :cond_0

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object p1

    :cond_0
    invoke-direct {v0, p1}, Landroidx/compose/material3/InteractionSourceModifierElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic interactionSourceData$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/material3/InteractionSourceModifierNodeKt;->interactionSourceData(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final onChildrenInteractionSourceChange(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierElement;

    invoke-direct {v0, p1}, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
