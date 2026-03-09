.class public final Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$3$1;
.super Ljava/lang/Object;
.source "TripDetailsFragment.kt"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$3$1",
        "Landroidx/appcompat/view/menu/MenuBuilder$Callback;",
        "onMenuModeChange",
        "",
        "menu",
        "Landroidx/appcompat/view/menu/MenuBuilder;",
        "onMenuItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "app_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;


# direct methods
.method public static synthetic $r8$lambda$ExGKsQbvyrAuX2aQp18RiDNA4mc(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$3$1;->onMenuItemSelected$lambda$6$lambda$4(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$pYcnFm384KXjUMXhFEniYDVyS-Q(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$3$1;->onMenuItemSelected$lambda$6$lambda$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$tmwuZlDs2GM0ovKgwEo--g2vHXc(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$3$1;->onMenuItemSelected$lambda$1(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;Landroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$vwExsmebuNl5n0DUTvdHLN6BCH8(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$3$1;->onMenuItemSelected$lambda$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$3$1;->this$0:Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$3$1;->$view:Landroid/view/View;

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onMenuItemSelected$lambda$1(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 197
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->access$getTrip$p(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;)Lcom/impalastudios/theflighttracker/shared/models/Trip;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 198
    sget-object p2, Lcom/impalastudios/theflighttracker/database/TripUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/database/TripUtils;

    invoke-virtual {p2, p0}, Lcom/impalastudios/theflighttracker/database/TripUtils;->deleteTrip(Lcom/impalastudios/theflighttracker/shared/models/Trip;)Lkotlinx/coroutines/Deferred;

    .line 200
    :cond_0
    invoke-static {p1}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method private static final onMenuItemSelected$lambda$2(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final onMenuItemSelected$lambda$6$lambda$4(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 219
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->access$getTrip$p(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;)Lcom/impalastudios/theflighttracker/shared/models/Trip;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setTripName(Ljava/lang/String;)V

    .line 220
    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->access$getTrip$p(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;)Lcom/impalastudios/theflighttracker/shared/models/Trip;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 221
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$3$1$onMenuItemSelected$3$1$1$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$3$1$onMenuItemSelected$3$1$1$1;-><init>(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method private static final onMenuItemSelected$lambda$6$lambda$5(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 6

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f0a059e

    if-ne p1, p2, :cond_0

    .line 186
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 187
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$3$1;->this$0:Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;

    invoke-static {p2}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->access$getTrip$p(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;)Lcom/impalastudios/theflighttracker/shared/models/Trip;

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    const-string/jumbo v0, "trip"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 188
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$3$1;->this$0:Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    const v0, 0x7f0a0082

    invoke-virtual {p2, v0, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_0
    const p2, 0x7f0a059f

    if-eq p1, p2, :cond_3

    const p2, 0x7f0a05a0

    const v0, 0x1040009

    const v1, 0x1040013

    if-ne p1, p2, :cond_1

    .line 193
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$3$1;->this$0:Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1403d9

    .line 194
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f1403da

    .line 195
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 196
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$3$1;->this$0:Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$3$1;->$view:Landroid/view/View;

    new-instance v3, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$3$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p2, v2}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$3$1$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;Landroid/view/View;)V

    invoke-virtual {p1, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 201
    new-instance p2, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$3$1$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$3$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_1

    :cond_1
    const p2, 0x7f0a05a1

    if-ne p1, p2, :cond_3

    .line 205
    new-instance p1, Landroid/widget/EditText;

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$3$1;->this$0:Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 206
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$3$1;->this$0:Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;

    invoke-static {p2}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->access$getTrip$p(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;)Lcom/impalastudios/theflighttracker/shared/models/Trip;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->getTripName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 207
    new-instance p2, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$3$1;->this$0:Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 208
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 209
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 210
    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$3$1;->this$0:Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 211
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 212
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 213
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$3$1;->this$0:Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$3$1;->this$0:Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;

    .line 215
    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v4, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1403de

    .line 216
    invoke-virtual {v4, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 217
    check-cast p2, Landroid/view/View;

    invoke-virtual {v2, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 218
    new-instance v2, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$3$1$$ExternalSyntheticLambda2;

    invoke-direct {v2, v3, p1}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$3$1$$ExternalSyntheticLambda2;-><init>(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;Landroid/widget/EditText;)V

    invoke-virtual {p2, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 227
    new-instance p2, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$3$1$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$3$1$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 228
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
