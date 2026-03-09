.class final Landroidx/compose/material3/WideNavigationRail_androidKt$ModalWideNavigationRailDialog$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WideNavigationRail.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/WideNavigationRail_androidKt;->ModalWideNavigationRailDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalWideNavigationRailProperties;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/RailPredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic $dialog:Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;

.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $properties:Landroidx/compose/material3/ModalWideNavigationRailProperties;


# direct methods
.method constructor <init>(Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalWideNavigationRailProperties;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/ModalWideNavigationRailProperties;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/WideNavigationRail_androidKt$ModalWideNavigationRailDialog$2$1;->$dialog:Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;

    iput-object p2, p0, Landroidx/compose/material3/WideNavigationRail_androidKt$ModalWideNavigationRailDialog$2$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/WideNavigationRail_androidKt$ModalWideNavigationRailDialog$2$1;->$properties:Landroidx/compose/material3/ModalWideNavigationRailProperties;

    iput-object p4, p0, Landroidx/compose/material3/WideNavigationRail_androidKt$ModalWideNavigationRailDialog$2$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 170
    invoke-virtual {p0}, Landroidx/compose/material3/WideNavigationRail_androidKt$ModalWideNavigationRailDialog$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 171
    iget-object v0, p0, Landroidx/compose/material3/WideNavigationRail_androidKt$ModalWideNavigationRailDialog$2$1;->$dialog:Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;

    .line 172
    iget-object v1, p0, Landroidx/compose/material3/WideNavigationRail_androidKt$ModalWideNavigationRailDialog$2$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 173
    iget-object v2, p0, Landroidx/compose/material3/WideNavigationRail_androidKt$ModalWideNavigationRailDialog$2$1;->$properties:Landroidx/compose/material3/ModalWideNavigationRailProperties;

    .line 174
    iget-object v3, p0, Landroidx/compose/material3/WideNavigationRail_androidKt$ModalWideNavigationRailDialog$2$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 171
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalWideNavigationRailProperties;Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method
