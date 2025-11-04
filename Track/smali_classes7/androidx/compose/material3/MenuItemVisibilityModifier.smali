.class final Landroidx/compose/material3/MenuItemVisibilityModifier;
.super Landroidx/compose/ui/Modifier$Node;
.source "FloatingActionButtonMenu.kt"

# interfaces
.implements Landroidx/compose/ui/node/ParentDataModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u0013*\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0013H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/material3/MenuItemVisibilityModifier;",
        "Landroidx/compose/ui/node/ParentDataModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "isVisible",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)V",
        "shouldClearDescendantSemantics",
        "getShouldClearDescendantSemantics",
        "()Z",
        "visible",
        "getVisible",
        "()Lkotlin/jvm/functions/Function0;",
        "setVisible",
        "applySemantics",
        "",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "modifyParentData",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "parentData",
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
.field private visible:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 645
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 647
    iput-object p1, p0, Landroidx/compose/material3/MenuItemVisibilityModifier;->visible:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    return-void
.end method

.method public getShouldClearDescendantSemantics()Z
    .locals 1

    .line 654
    iget-object v0, p0, Landroidx/compose/material3/MenuItemVisibilityModifier;->visible:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getVisible()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 647
    iget-object v0, p0, Landroidx/compose/material3/MenuItemVisibilityModifier;->visible:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final setVisible(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 647
    iput-object p1, p0, Landroidx/compose/material3/MenuItemVisibilityModifier;->visible:Lkotlin/jvm/functions/Function0;

    return-void
.end method
