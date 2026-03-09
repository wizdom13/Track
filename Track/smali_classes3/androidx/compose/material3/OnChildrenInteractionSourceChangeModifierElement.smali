.class final Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "InteractionSourceModifierNode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0018\u0010\u0003\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u000c\u0010\u0012\u001a\u00020\u0007*\u00020\u0013H\u0016R \u0010\u0003\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierNode;",
        "onChildrenInteractionSourceChange",
        "Lkotlin/Function1;",
        "",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "create",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "update",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
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
.field private final onChildrenInteractionSourceChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
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

    .line 112
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 111
    iput-object p1, p0, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierElement;->onChildrenInteractionSourceChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierNode;
    .locals 2

    .line 114
    new-instance v0, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierNode;

    iget-object v1, p0, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierElement;->onChildrenInteractionSourceChange:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 110
    invoke-virtual {p0}, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierElement;->create()Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 127
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 129
    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierElement;->onChildrenInteractionSourceChange:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierElement;

    iget-object p1, p1, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierElement;->onChildrenInteractionSourceChange:Lkotlin/jvm/functions/Function1;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 133
    iget-object v0, p0, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierElement;->onChildrenInteractionSourceChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 2

    .line 121
    const-string v0, "onChildrenInteractionSourceChangeModifierNode"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    const-string v0, "onChildrenInteractionSourceChange"

    iget-object v1, p0, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierElement;->onChildrenInteractionSourceChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierNode;)V
    .locals 1

    .line 117
    iget-object v0, p0, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierElement;->onChildrenInteractionSourceChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierNode;->setOnChildrenInteractionSourceChange(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 110
    check-cast p1, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierElement;->update(Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierNode;)V

    return-void
.end method
