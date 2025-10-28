.class public final Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;
.super Landroidx/fragment/app/Fragment;
.source "AllFlightsListFragment.kt"

# interfaces
.implements Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;
.implements Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$State;,
        Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAllFlightsListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllFlightsListFragment.kt\ncom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,418:1\n1#2:419\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001:B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u001aH\u0016J\u0008\u0010 \u001a\u00020\u001aH\u0016J&\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\'\u001a\u00020\u001aH\u0016J\u001a\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\"2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0006\u0010*\u001a\u00020+J\u000e\u0010,\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010-\u001a\u00020\u001a2\u0008\u0010)\u001a\u0004\u0018\u00010\"J\u0016\u0010.\u001a\u00020/2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000f01H\u0016J\u0008\u00102\u001a\u00020\u001aH\u0016J\u0010\u00103\u001a\u00020\u001a2\u0006\u00104\u001a\u000205H\u0016J\u0006\u00106\u001a\u00020\u001aJ\u0016\u00107\u001a\u00020\u001a2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020501H\u0017J\u0006\u00109\u001a\u00020\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006;"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;",
        "Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;",
        "<init>",
        "()V",
        "allFlightsViewModel",
        "Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;",
        "sharedSnackbarViewModel",
        "Lcom/impalastudios/theflighttracker/shared/models/SharedSnackbarViewModel;",
        "adapter",
        "Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;",
        "flightAdAdapter",
        "Lcom/impalastudios/advertfwk/NativeAdAdapter;",
        "trip",
        "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
        "state",
        "Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$State;",
        "newTrip",
        "",
        "_binding",
        "Lcom/impalastudios/theflighttracker/databinding/AllflightsListFragmentBinding;",
        "binding",
        "getBinding",
        "()Lcom/impalastudios/theflighttracker/databinding/AllflightsListFragmentBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "onStop",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onViewCreated",
        "view",
        "getScreenNameForState",
        "",
        "switchState",
        "bindToolbar",
        "confirm",
        "Lkotlinx/coroutines/Job;",
        "trips",
        "",
        "reject",
        "myFlightTapped",
        "flightDTO",
        "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
        "bindItemTouchHelper",
        "updateSelection",
        "list",
        "onBackPressed",
        "State",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _binding:Lcom/impalastudios/theflighttracker/databinding/AllflightsListFragmentBinding;

.field private adapter:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;

.field private allFlightsViewModel:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;

.field private flightAdAdapter:Lcom/impalastudios/advertfwk/NativeAdAdapter;

.field private newTrip:Z

.field private sharedSnackbarViewModel:Lcom/impalastudios/theflighttracker/shared/models/SharedSnackbarViewModel;

.field private state:Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$State;

.field private trip:Lcom/impalastudios/theflighttracker/shared/models/Trip;


# direct methods
.method public static synthetic $r8$lambda$3ZiGmGnLeUwuAOJtK6YcZDriJdk(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->bindToolbar$lambda$14$lambda$12(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;Landroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$3fKJdzTRC79Y5BOvZUYhc3CdY34(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->onStart$lambda$7(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8cqJg4suo_tidol8-BD9O5epWvU(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->bindToolbar$lambda$16(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9yMwo_6vIF62tOvqd0xgnNsripA(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->bindToolbar$lambda$14$lambda$13(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$DfKxmbS5aCMyLiLKwzVYWRQrI7k(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->bindToolbar$lambda$10(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O-n9QZkeXkoZ0uaQPkuoYvoe-Lg(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->bindToolbar$lambda$11(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ov87dNHRgXjp07faBqMQqAyOxQo(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->bindToolbar$lambda$9(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d8gCYaR8KYlFX9S9QGZTjmlmgPw(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->bindToolbar$lambda$14(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ymNDfvGqnxdr5Ousuw2310BxkRY(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->onStart$lambda$4(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;Ljava/util/List;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget-object v0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$State;->Normal:Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$State;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->state:Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$State;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;)Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->adapter:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;

    return-object p0
.end method

.method public static final synthetic access$getAllFlightsViewModel$p(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;)Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->allFlightsViewModel:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;

    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;)Lcom/impalastudios/theflighttracker/databinding/AllflightsListFragmentBinding;
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AllflightsListFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFlightAdAdapter$p(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;)Lcom/impalastudios/advertfwk/NativeAdAdapter;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->flightAdAdapter:Lcom/impalastudios/advertfwk/NativeAdAdapter;

    return-object p0
.end method

.method public static final synthetic access$getNewTrip$p(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->newTrip:Z

    return p0
.end method

.method public static final synthetic access$getSharedSnackbarViewModel$p(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;)Lcom/impalastudios/theflighttracker/shared/models/SharedSnackbarViewModel;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->sharedSnackbarViewModel:Lcom/impalastudios/theflighttracker/shared/models/SharedSnackbarViewModel;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;)Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$State;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->state:Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$State;

    return-object p0
.end method

.method private static final bindToolbar$lambda$10(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->onBackPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.impalastudios.theflighttracker.activities.MainActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private static final bindToolbar$lambda$11(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/impalastudios/theflighttracker/features/trips/TripPopup;->INSTANCE:Lcom/impalastudios/theflighttracker/features/trips/TripPopup;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f14029b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p0, Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;

    const-string v2, "All Flights"

    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/impalastudios/theflighttracker/features/trips/TripPopup;->showAlertDialogPopup(Landroid/content/Context;Ljava/lang/Integer;Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;Ljava/lang/String;)V

    return-void
.end method

.method private static final bindToolbar$lambda$14(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f140105

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    const v0, 0x7f140104

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$$ExternalSyntheticLambda7;-><init>(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;Landroid/view/View;)V

    const p0, 0x1040013

    invoke-virtual {p2, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$$ExternalSyntheticLambda8;

    invoke-direct {p1}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$$ExternalSyntheticLambda8;-><init>()V

    const p2, 0x1040009

    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final bindToolbar$lambda$14$lambda$12(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 6

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$bindToolbar$4$1$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$bindToolbar$4$1$1;-><init>(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final bindToolbar$lambda$14$lambda$13(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final bindToolbar$lambda$16(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->trip:Lcom/impalastudios/theflighttracker/shared/models/Trip;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->getScreenNameForState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AllFlightsListFragment"

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "origin"

    const-string v2, "Trip Details"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "flight_added_to_trip"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1, v2, v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->confirm(Ljava/util/List;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method private static final bindToolbar$lambda$9(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$State;->Edit:Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$State;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->switchState(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$State;)V

    return-void
.end method

.method private final getBinding()Lcom/impalastudios/theflighttracker/databinding/AllflightsListFragmentBinding;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/AllflightsListFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onStart$lambda$4(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->adapter:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->setModels(Ljava/util/List;)V

    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    move-result-object v0

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Lj$/time/ZonedDateTime;->minusHours(J)Lj$/time/ZonedDateTime;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/impalastudios/flightsframework/models/Flight;

    if-eqz v5, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.impalastudios.flightsframework.models.Flight"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/impalastudios/flightsframework/models/Flight;

    invoke-static {v4}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v4

    invoke-static {v4}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v4

    check-cast v4, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v0, v4}, Lj$/time/ZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    :cond_3
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AllflightsListFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/AllflightsListFragmentBinding;->rootListFragment:Lcom/impalastudios/theflighttracker/databinding/ListFragmentBinding;

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/ListFragmentBinding;->listContainer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AllflightsListFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/databinding/AllflightsListFragmentBinding;->rootListFragment:Lcom/impalastudios/theflighttracker/databinding/ListFragmentBinding;

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/databinding/ListFragmentBinding;->listContainer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-double v0, p1

    const-wide v3, 0x3fa999999999999aL    # 0.05

    mul-double v0, v0, v3

    double-to-int p1, v0

    neg-int p1, p1

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_4
    return-void
.end method

.method private static final onStart$lambda$7(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->sharedSnackbarViewModel:Lcom/impalastudios/theflighttracker/shared/models/SharedSnackbarViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "sharedSnackbarViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/shared/models/SharedSnackbarViewModel;->postSnackbarData(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final bindItemTouchHelper()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListTouchHelper;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$bindItemTouchHelper$helper$1;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$bindItemTouchHelper$helper$1;-><init>(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;)V

    check-cast v1, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AllflightsListFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/AllflightsListFragmentBinding;->rootListFragment:Lcom/impalastudios/theflighttracker/databinding/ListFragmentBinding;

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/ListFragmentBinding;->listContainer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final bindToolbar(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f0a016a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x7f0a0132

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz p1, :cond_2

    const v0, 0x7f0a0312

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$$ExternalSyntheticLambda2;-><init>(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz p1, :cond_3

    const v0, 0x7f0a0313

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$$ExternalSyntheticLambda3;-><init>(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p1, :cond_4

    const v0, 0x7f0a0307

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$$ExternalSyntheticLambda4;-><init>(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->adapter:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;

    if-nez p1, :cond_5

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_5
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->getSelectedModels()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->updateSelection(Ljava/util/List;)V

    return-void
.end method

.method public confirm(Ljava/util/List;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "trips"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$confirm$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$confirm$1;-><init>(Ljava/util/List;Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final getScreenNameForState()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->state:Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$State;

    sget-object v1, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "Add flight(s) to Trip"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Edit Flights"

    goto :goto_0

    :cond_2
    const-string v0, "All Flights"

    :goto_0
    return-object v0
.end method

.method public myFlightTapped(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V
    .locals 4

    const-string v0, "flightDTO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "flightId"

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlightId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a0070

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public myTripTapped(Lcom/impalastudios/theflighttracker/shared/models/Trip;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener$DefaultImpls;->myTripTapped(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;Lcom/impalastudios/theflighttracker/shared/models/Trip;)V

    return-void
.end method

.method public newTripTapped()V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener$DefaultImpls;->newTripTapped(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->state:Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$State;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$State;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$State;->values()[Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$State;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->switchState(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$State;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v3, Lcom/impalastudios/theflighttracker/features/myflights/FlightListViewModelProvider;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string v0, "getApplication(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/impalastudios/theflighttracker/features/myflights/FlightType;->AllFlights:Lcom/impalastudios/theflighttracker/features/myflights/FlightType;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/impalastudios/theflighttracker/features/myflights/FlightListViewModelProvider;-><init>(Landroid/app/Application;Lcom/impalastudios/theflighttracker/features/myflights/FlightType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->allFlightsViewModel:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;

    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/impalastudios/theflighttracker/shared/models/SharedSnackbarViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/shared/models/SharedSnackbarViewModel;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->sharedSnackbarViewModel:Lcom/impalastudios/theflighttracker/shared/models/SharedSnackbarViewModel;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "newTrip"

    const-string v3, "trip"

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v4, v3, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    if-eqz v4, :cond_1

    move-object v0, v3

    check-cast v0, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    :cond_1
    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->trip:Lcom/impalastudios/theflighttracker/shared/models/Trip;

    :cond_2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->newTrip:Z

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.impalastudios.theflighttracker.features.myflights.AllFlightsListFragment.State"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$State;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->state:Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$State;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v4, v3, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    if-eqz v4, :cond_5

    move-object v0, v3

    check-cast v0, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    :cond_5
    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->trip:Lcom/impalastudios/theflighttracker/shared/models/Trip;

    :cond_6
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->newTrip:Z

    sget-object p1, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$State;->Add:Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$State;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->state:Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$State;

    :cond_7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/databinding/AllflightsListFragmentBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/AllflightsListFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/AllflightsListFragmentBinding;

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AllflightsListFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/AllflightsListFragmentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/AllflightsListFragmentBinding;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->trip:Lcom/impalastudios/theflighttracker/shared/models/Trip;

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "trip"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "newTrip"

    iget-boolean v1, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->newTrip:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->state:Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$State;

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->hideBottombar()V

    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->allFlightsViewModel:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;

    if-nez v0, :cond_2

    const-string v0, "allFlightsViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->getCombinedLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$$ExternalSyntheticLambda5;-><init>(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->sharedSnackbarViewModel:Lcom/impalastudios/theflighttracker/shared/models/SharedSnackbarViewModel;

    if-nez v0, :cond_3

    const-string v0, "sharedSnackbarViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/shared/models/SharedSnackbarViewModel;->getSnackbarData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$$ExternalSyntheticLambda6;-><init>(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->allFlightsViewModel:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "allFlightsViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->getCombinedLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->sharedSnackbarViewModel:Lcom/impalastudios/theflighttracker/shared/models/SharedSnackbarViewModel;

    if-nez v0, :cond_1

    const-string v0, "sharedSnackbarViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/models/SharedSnackbarViewModel;->getSnackbarData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->flightAdAdapter:Lcom/impalastudios/advertfwk/NativeAdAdapter;

    if-nez v0, :cond_2

    const-string v0, "flightAdAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/impalastudios/advertfwk/NativeAdAdapter;->unloadAds()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;

    move-object p2, p0

    check-cast p2, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;

    invoke-direct {p1, p2}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;-><init>(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->adapter:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->setHasStableIds(Z)V

    new-instance v0, Lcom/impalastudios/advertfwk/NativeAdAdapter;

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->adapter:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;

    const-string v11, "adapter"

    const/4 v12, 0x0

    if-nez p1, :cond_0

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v12

    :cond_0
    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    sget-object p1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/App$Companion;->getAdvertisementManager()Lcom/impalastudios/advertfwk/AdvertisementManager;

    move-result-object v8

    const/16 v9, 0x60

    const/4 v10, 0x0

    const v2, 0x7f0d001f

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/impalastudios/advertfwk/NativeAdAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;IIIZZLcom/impalastudios/advertfwk/AdReceiver;Lcom/impalastudios/advertfwk/AdvertisementManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->flightAdAdapter:Lcom/impalastudios/advertfwk/NativeAdAdapter;

    invoke-virtual {v0, p2}, Lcom/impalastudios/advertfwk/NativeAdAdapter;->setHasStableIds(Z)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AllflightsListFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/AllflightsListFragmentBinding;->rootListFragment:Lcom/impalastudios/theflighttracker/databinding/ListFragmentBinding;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/ListFragmentBinding;->listContainer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->adapter:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;

    if-nez p2, :cond_1

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v12

    :cond_1
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->state:Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$State;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->switchState(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$State;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->bindItemTouchHelper()V

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$onViewCreated$1;

    invoke-direct {p1, p0, v12}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$onViewCreated$1;-><init>(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public reject()V
    .locals 0

    return-void
.end method

.method public showAllFlightsTapped()V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener$DefaultImpls;->showAllFlightsTapped(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;)V

    return-void
.end method

.method public showAllTripsTapped()V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener$DefaultImpls;->showAllTripsTapped(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;)V

    return-void
.end method

.method public final switchState(Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$State;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->state:Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$State;

    sget-object v0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "adapter"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->adapter:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    invoke-virtual {p1, v2}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->setEditMode(Z)V

    const p1, 0x7f0d0185

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->adapter:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    invoke-virtual {p1, v2}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->setEditMode(Z)V

    const p1, 0x7f0d0186

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->adapter:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    invoke-virtual {p1, v1}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->setEditMode(Z)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->adapter:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->clearSelectedModels()V

    const p1, 0x7f0d0187

    :goto_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->getView()Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->bindToolbar(Landroid/view/View;)V

    return-void
.end method

.method public updateSelection(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a0556

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f140361

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
