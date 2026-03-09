.class final Landroidx/compose/material3/WideNavigationRail_androidKt$ModalWideNavigationRailDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WideNavigationRail.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWideNavigationRail.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WideNavigationRail.android.kt\nandroidx/compose/material3/WideNavigationRail_androidKt$ModalWideNavigationRailDialog$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,495:1\n64#2,5:496\n*S KotlinDebug\n*F\n+ 1 WideNavigationRail.android.kt\nandroidx/compose/material3/WideNavigationRail_androidKt$ModalWideNavigationRailDialog$1$1\n*L\n164#1:496,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
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


# direct methods
.method constructor <init>(Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/WideNavigationRail_androidKt$ModalWideNavigationRailDialog$1$1;->$dialog:Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    .line 162
    iget-object p1, p0, Landroidx/compose/material3/WideNavigationRail_androidKt$ModalWideNavigationRailDialog$1$1;->$dialog:Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;

    invoke-virtual {p1}, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->show()V

    .line 164
    iget-object p1, p0, Landroidx/compose/material3/WideNavigationRail_androidKt$ModalWideNavigationRailDialog$1$1;->$dialog:Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;

    .line 496
    new-instance v0, Landroidx/compose/material3/WideNavigationRail_androidKt$ModalWideNavigationRailDialog$1$1$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1}, Landroidx/compose/material3/WideNavigationRail_androidKt$ModalWideNavigationRailDialog$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;)V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 161
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/WideNavigationRail_androidKt$ModalWideNavigationRailDialog$1$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
