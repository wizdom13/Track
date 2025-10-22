.class public final Landroidx/compose/material3/internal/ParentSemanticsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "ChildParentSemantics.kt"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001e\u0012\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0016\u001a\u00020\u0007J\u000c\u0010\u0017\u001a\u00020\u0007*\u00020\u0006H\u0016J\n\u0010\u0018\u001a\u00020\u0007*\u00020\u0006R+\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\tR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/material3/internal/ParentSemanticsNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "properties",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getProperties",
        "()Lkotlin/jvm/functions/Function1;",
        "setProperties",
        "semanticsConsumed",
        "",
        "shouldMergeDescendantSemantics",
        "getShouldMergeDescendantSemantics",
        "()Z",
        "traverseKey",
        "",
        "getTraverseKey",
        "()Ljava/lang/Object;",
        "releaseSemantics",
        "applySemantics",
        "obtainSemantics",
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
.field public static final $stable:I = 0x8


# instance fields
.field private properties:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private semanticsConsumed:Z

.field private final traverseKey:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/ParentSemanticsNode;->properties:Lkotlin/jvm/functions/Function1;

    sget-object p1, Landroidx/compose/material3/internal/ParentSemanticsNodeKey;->INSTANCE:Landroidx/compose/material3/internal/ParentSemanticsNodeKey;

    iput-object p1, p0, Landroidx/compose/material3/internal/ParentSemanticsNode;->traverseKey:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/internal/ParentSemanticsNode;->semanticsConsumed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/internal/ParentSemanticsNode;->properties:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getProperties()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/internal/ParentSemanticsNode;->properties:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/SemanticsModifierNode$-CC;->$default$getShouldClearDescendantSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public getShouldMergeDescendantSemantics()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTraverseKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/ParentSemanticsNode;->traverseKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final obtainSemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/material3/internal/ParentSemanticsNode;->semanticsConsumed:Z

    iget-object v0, p0, Landroidx/compose/material3/internal/ParentSemanticsNode;->properties:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/compose/ui/node/SemanticsModifierNode;

    invoke-static {p1}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    return-void
.end method

.method public final releaseSemantics()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/material3/internal/ParentSemanticsNode;->semanticsConsumed:Z

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/SemanticsModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    return-void
.end method

.method public final setProperties(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/ParentSemanticsNode;->properties:Lkotlin/jvm/functions/Function1;

    return-void
.end method
