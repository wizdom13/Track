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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0018\u0010\u0003\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0002\u0010\u0008J\u001b\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0004H\u00c2\u0003J%\u0010\n\u001a\u00020\u00002\u001a\u0008\u0002\u0010\u0003\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0004H\u00c6\u0001J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u000c\u0010\u0016\u001a\u00020\u0007*\u00020\u0017H\u0016R \u0010\u0003\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
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
        "component1",
        "copy",
        "create",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierElement;->onChildrenInteractionSourceChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final component1()Lkotlin/jvm/functions/Function1;
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

    iget-object v0, p0, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierElement;->onChildrenInteractionSourceChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierElement;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierElement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierElement;->onChildrenInteractionSourceChange:Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierElement;->copy(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierElement;
    .locals 1
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
            ">;)",
            "Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierElement;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierElement;

    invoke-direct {v0, p1}, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public create()Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierNode;
    .locals 2

    new-instance v0, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierNode;

    iget-object v1, p0, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierElement;->onChildrenInteractionSourceChange:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

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

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierElement;

    iget-object v1, p0, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierElement;->onChildrenInteractionSourceChange:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierElement;->onChildrenInteractionSourceChange:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierElement;->onChildrenInteractionSourceChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 2

    const-string v0, "onChildrenInteractionSourceChangeModifierNode"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    const-string v0, "onChildrenInteractionSourceChange"

    iget-object v1, p0, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierElement;->onChildrenInteractionSourceChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnChildrenInteractionSourceChangeModifierElement(onChildrenInteractionSourceChange="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierElement;->onChildrenInteractionSourceChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierElement;->onChildrenInteractionSourceChange:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierNode;->setOnChildrenInteractionSourceChange(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierElement;->update(Landroidx/compose/material3/OnChildrenInteractionSourceChangeModifierNode;)V

    return-void
.end method
