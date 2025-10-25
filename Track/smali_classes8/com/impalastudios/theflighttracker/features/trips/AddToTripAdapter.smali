.class public final Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AddToTripAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter$AddToTripItem;,
        Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter$NewTripItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002&\'B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016J\u0018\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u001fH\u0016J\u0010\u0010%\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001fH\u0016R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R0\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006("
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "addToTripAdapterListener",
        "Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;",
        "<init>",
        "(Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;)V",
        "getAddToTripAdapterListener",
        "()Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;",
        "value",
        "",
        "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
        "models",
        "getModels",
        "()Ljava/util/List;",
        "setModels",
        "(Ljava/util/List;)V",
        "selection",
        "",
        "getSelection",
        "setSelection",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "getDialog",
        "()Landroidx/appcompat/app/AlertDialog;",
        "setDialog",
        "(Landroidx/appcompat/app/AlertDialog;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "getItemViewType",
        "NewTripItem",
        "AddToTripItem",
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
.field private final addToTripAdapterListener:Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;"
        }
    .end annotation
.end field

.field private selection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3skom4xdh4iSduG9WbV_216ju84(Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;->onBindViewHolder$lambda$2$lambda$0(Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$BEBH0ebzZVMWkCMZAIMrp37I3es(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;->onBindViewHolder$lambda$2$lambda$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_C2OYB1mY_yzXrtdHsRk0l0qH_8(Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;->onBindViewHolder$lambda$4(Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$b4ItVMv7anblZssRUO5u_GIwR3w(Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter$NewTripItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;->onBindViewHolder$lambda$2(Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter$NewTripItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k382gHfOeYPGyUw7XkX1yCZof6c(Lcom/impalastudios/theflighttracker/databinding/AddtotripExistingtripBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;->onBindViewHolder$lambda$3(Lcom/impalastudios/theflighttracker/databinding/AddtotripExistingtripBinding;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;->addToTripAdapterListener:Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;->models:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;->selection:Ljava/util/List;

    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter$NewTripItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;Landroid/view/View;)V
    .locals 4

    new-instance p3, Landroid/widget/EditText;

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter$NewTripItem;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p3, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Landroid/widget/EditText;->setSingleLine(Z)V

    const v0, 0x7f1400fc

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setHint(I)V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v1, p3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {p0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p3, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f1403d2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter$$ExternalSyntheticLambda3;

    invoke-direct {p1, p2, p3}, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;Landroid/widget/EditText;)V

    const p2, 0x7f140331

    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter$$ExternalSyntheticLambda4;-><init>()V

    const p2, 0x1040009

    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final onBindViewHolder$lambda$2$lambda$0(Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 1

    sget-object p2, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p2}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "trip_created"

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0, p3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object p2, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p2, v0, p3}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;->selection:Ljava/util/List;

    new-instance p3, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/impalastudios/theflighttracker/shared/models/Trip;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;->addToTripAdapterListener:Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;->selection:Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;->confirm(Ljava/util/List;)Lkotlinx/coroutines/Job;

    :cond_1
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_2
    return-void
.end method

.method private static final onBindViewHolder$lambda$2$lambda$1(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final onBindViewHolder$lambda$3(Lcom/impalastudios/theflighttracker/databinding/AddtotripExistingtripBinding;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/AddtotripExistingtripBinding;->checkbox:Landroid/widget/CheckBox;

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/databinding/AddtotripExistingtripBinding;->checkbox:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$4(Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;->selection:Ljava/util/List;

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;->models:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;->selection:Ljava/util/List;

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;->models:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final getAddToTripAdapterListener()Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;->addToTripAdapterListener:Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;

    return-object v0
.end method

.method public final getDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;->models:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x7f0d0021

    goto :goto_0

    :cond_0
    const p1, 0x7f0d0020

    :goto_0
    return p1
.end method

.method public final getModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;->models:Ljava/util/List;

    return-object v0
.end method

.method public final getSelection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;->selection:Ljava/util/List;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object p2, p1

    check-cast p2, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter$NewTripItem;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter$NewTripItem;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AddtotripNewtripBinding;

    iget-object v0, p2, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter$NewTripItem;->itemView:Landroid/view/View;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1, p0}, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter$NewTripItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter$AddToTripItem;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter$AddToTripItem;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AddtotripExistingtripBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/impalastudios/theflighttracker/databinding/AddtotripExistingtripBinding;->text:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;->models:Ljava/util/List;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->getTripName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter$AddToTripItem;->itemView:Landroid/view/View;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/databinding/AddtotripExistingtripBinding;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/impalastudios/theflighttracker/databinding/AddtotripExistingtripBinding;->checkbox:Landroid/widget/CheckBox;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0d0020
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    const-string v1, "bind(...)"

    packed-switch p2, :pswitch_data_0

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/databinding/AddtotripExistingtripBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/AddtotripExistingtripBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter$AddToTripItem;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/AddtotripExistingtripBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p2, p1, v1}, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter$AddToTripItem;-><init>(Lcom/impalastudios/theflighttracker/databinding/AddtotripExistingtripBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/impalastudios/theflighttracker/databinding/AddtotripNewtripBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/AddtotripNewtripBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter$NewTripItem;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/AddtotripNewtripBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p2, p1, v1}, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter$NewTripItem;-><init>(Lcom/impalastudios/theflighttracker/databinding/AddtotripNewtripBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/impalastudios/theflighttracker/databinding/AddtotripExistingtripBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/AddtotripExistingtripBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter$AddToTripItem;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/AddtotripExistingtripBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p2, p1, v1}, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter$AddToTripItem;-><init>(Lcom/impalastudios/theflighttracker/databinding/AddtotripExistingtripBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x7f0d0020
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setDialog(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final setModels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;->models:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;->selection:Ljava/util/List;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setSelection(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/trips/AddToTripAdapter;->selection:Ljava/util/List;

    return-void
.end method
