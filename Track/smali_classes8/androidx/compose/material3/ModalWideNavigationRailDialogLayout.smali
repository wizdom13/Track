.class final Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "WideNavigationRail.android.kt"

# interfaces
.implements Landroidx/compose/ui/window/DialogWindowProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api33Impl;,
        Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWideNavigationRail.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WideNavigationRail.android.kt\nandroidx/compose/material3/ModalWideNavigationRailDialogLayout\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,499:1\n83#2:500\n111#2,2:501\n*S KotlinDebug\n*F\n+ 1 WideNavigationRail.android.kt\nandroidx/compose/material3/ModalWideNavigationRailDialogLayout\n*L\n197#1:500\n197#1:501,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0002/0B]\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\r\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\r\u0010&\u001a\u00020\u000bH\u0017\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020\u000bH\u0002J\u0008\u0010)\u001a\u00020\u000bH\u0002J\u0008\u0010*\u001a\u00020\u000bH\u0014J\u0008\u0010+\u001a\u00020\u000bH\u0014J&\u0010\u001c\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020-2\u0011\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0010.R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000RA\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0008\u00182\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0008\u00188B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0008@RX\u0094\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u00061"
    }
    d2 = {
        "Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "Landroidx/compose/ui/window/DialogWindowProvider;",
        "context",
        "Landroid/content/Context;",
        "window",
        "Landroid/view/Window;",
        "shouldDismissOnBackPress",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "",
        "onPredictiveBack",
        "Lkotlin/Function1;",
        "",
        "onPredictiveBackCancelled",
        "predictiveBackState",
        "Landroidx/compose/material3/RailPredictiveBackState;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "(Landroid/content/Context;Landroid/view/Window;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/RailPredictiveBackState;Landroidx/compose/ui/unit/LayoutDirection;)V",
        "backCallback",
        "",
        "<set-?>",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "getContent",
        "()Lkotlin/jvm/functions/Function2;",
        "setContent",
        "(Lkotlin/jvm/functions/Function2;)V",
        "content$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "shouldCreateCompositionOnAttachedToWindow",
        "getShouldCreateCompositionOnAttachedToWindow",
        "()Z",
        "getShouldDismissOnBackPress",
        "getWindow",
        "()Landroid/view/Window;",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "maybeRegisterBackCallback",
        "maybeUnregisterBackCallback",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "parent",
        "Landroidx/compose/runtime/CompositionContext;",
        "(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V",
        "Api33Impl",
        "Api34Impl",
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
.field private backCallback:Ljava/lang/Object;

.field private final content$delegate:Landroidx/compose/runtime/MutableState;

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final onDismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPredictiveBack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPredictiveBackCancelled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;

.field private shouldCreateCompositionOnAttachedToWindow:Z

.field private final shouldDismissOnBackPress:Z

.field private final window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/RailPredictiveBackState;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/Window;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/RailPredictiveBackState;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, v0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->window:Landroid/view/Window;

    iput-boolean p3, v0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->shouldDismissOnBackPress:Z

    iput-object p4, v0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    iput-object p5, v0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->onPredictiveBack:Lkotlin/jvm/functions/Function1;

    iput-object p6, v0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->onPredictiveBackCancelled:Lkotlin/jvm/functions/Function0;

    iput-object p7, v0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;

    iput-object p8, v0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object p1, Landroidx/compose/material3/ComposableSingletons$WideNavigationRail_androidKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$WideNavigationRail_androidKt;

    invoke-virtual {p1}, Landroidx/compose/material3/ComposableSingletons$WideNavigationRail_androidKt;->getLambda-1$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->content$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final getContent()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->content$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method private final maybeRegisterBackCallback()V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->shouldDismissOnBackPress:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->backCallback:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->onPredictiveBack:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->onPredictiveBackCancelled:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;

    iget-object v4, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api34Impl;->createBackCallback(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/RailPredictiveBackState;Landroidx/compose/ui/unit/LayoutDirection;)Landroid/window/OnBackAnimationCallback;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api33Impl;->createBackCallback(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->backCallback:Ljava/lang/Object;

    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->backCallback:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api33Impl;->maybeRegisterBackCallback(Landroid/view/View;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final maybeUnregisterBackCallback()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->backCallback:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Api33Impl;->maybeUnregisterBackCallback(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->backCallback:Ljava/lang/Object;

    return-void
.end method

.method private final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->content$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, -0x26267f3c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(Content)214@8091L9:WideNavigationRail.android.kt#uh7d8r"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.ModalWideNavigationRailDialogLayout.Content (WideNavigationRail.android.kt:213)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->getContent()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Content$4;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout$Content$4;-><init>(Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    return v0
.end method

.method public final getShouldDismissOnBackPress()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->shouldDismissOnBackPress:Z

    return v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->window:Landroid/view/Window;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    invoke-direct {p0}, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->maybeRegisterBackCallback()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onDetachedFromWindow()V

    invoke-direct {p0}, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->maybeUnregisterBackCallback()V

    return-void
.end method

.method public final setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    invoke-direct {p0, p2}, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->setContent(Lkotlin/jvm/functions/Function2;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    invoke-virtual {p0}, Landroidx/compose/material3/ModalWideNavigationRailDialogLayout;->createComposition()V

    return-void
.end method
