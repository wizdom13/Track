.class public final Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyFlightsFlightsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyFlightsFlightsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyFlightsFlightsAdapter.kt\ncom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,234:1\n256#2,2:235\n326#2,4:237\n256#2,2:241\n1863#3,2:243\n*S KotlinDebug\n*F\n+ 1 MyFlightsFlightsAdapter.kt\ncom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter\n*L\n87#1:235,2\n115#1:237,4\n142#1:241,2\n179#1:243,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\u0018\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0016H\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u0016H\u0016J\u0008\u0010\u001e\u001a\u00020\u0016H\u0016J\u000e\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0016J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0016H\u0016J\u000e\u0010!\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u0016J\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000b0#J\u0014\u0010$\u001a\u00020\u00182\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\t0#J\u0014\u0010&\u001a\u00020\u00182\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0#J\u000e\u0010\u000e\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u000fJ\u000e\u0010)\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u000fJ\u0014\u0010*\u001a\u00020\u00182\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000b0#J\u0006\u0010+\u001a\u00020\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "myFlightsAdapterListener",
        "Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;",
        "<init>",
        "(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;)V",
        "flights",
        "",
        "",
        "selectedFlights",
        "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
        "tripsAdapter",
        "Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;",
        "showMyFlightCount",
        "",
        "showHeaderButtons",
        "editMode",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onViewAttachedToWindow",
        "",
        "holder",
        "onBindViewHolder",
        "position",
        "getItemId",
        "",
        "getItemCount",
        "getFlightCount",
        "getItemViewType",
        "getFlightAtPosition",
        "getSelectedModels",
        "",
        "setModels",
        "models",
        "setTripModels",
        "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
        "bool",
        "setEditMode",
        "setSelectedModels",
        "clearSelectedModels",
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
.field private editMode:Z

.field private flights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final myFlightsAdapterListener:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;

.field private selectedFlights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;"
        }
    .end annotation
.end field

.field private showHeaderButtons:Z

.field private showMyFlightCount:Z

.field private final tripsAdapter:Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;


# direct methods
.method public static synthetic $r8$lambda$16tkYzkUeQsS3pel4keBcZzmBmM(Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->onBindViewHolder$lambda$4(Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mm5FTdY3xXawgElwUt-FKEvBFDg(Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->onBindViewHolder$lambda$2(Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NaJrE7WbvE1vPIw8Ew2T_uo6VPY(Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->onBindViewHolder$lambda$5(Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$joNxH3ihLPdaIYwgKDStNuOrcWA(Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->onBindViewHolder$lambda$0(Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$nwMHD25tTRihQ87ndjEI9ZO7K-I(Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->onBindViewHolder$lambda$1(Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;)V
    .locals 1

    const-string v0, "myFlightsAdapterListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->myFlightsAdapterListener:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->flights:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->selectedFlights:Ljava/util/List;

    .line 32
    new-instance v0, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;

    invoke-direct {v0, p1}, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;-><init>(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->tripsAdapter:Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->showHeaderButtons:Z

    .line 38
    invoke-virtual {v0, p1}, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;->setHasStableIds(Z)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p4, :cond_0

    .line 90
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;->editView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p3, "#347cff"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-static {p0, p3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 91
    iget-object p0, p1, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->selectedFlights:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->selectedFlights:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_0
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;->editView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p3, "#FFFFFF"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-static {p0, p3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 94
    iget-object p0, p1, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->selectedFlights:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->selectedFlights:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    :cond_1
    :goto_0
    iget-object p0, p1, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->myFlightsAdapterListener:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->selectedFlights:Ljava/util/List;

    invoke-interface {p0, p1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;->updateSelection(Ljava/util/List;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;Landroid/view/View;)V
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;->checkbox:Landroid/widget/CheckBox;

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;->checkbox:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Landroid/view/View;)V
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->myFlightsAdapterListener:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;

    invoke-interface {p0, p1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;->myFlightTapped(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$4(Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;Landroid/view/View;)V
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->myFlightsAdapterListener:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;

    invoke-interface {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;->showAllFlightsTapped()V

    return-void
.end method

.method private static final onBindViewHolder$lambda$5(Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;Landroid/view/View;)V
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->myFlightsAdapterListener:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;

    invoke-interface {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;->showAllTripsTapped()V

    return-void
.end method


# virtual methods
.method public final clearSelectedModels()V
    .locals 1

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->selectedFlights:Ljava/util/List;

    .line 230
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getFlightAtPosition(I)Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->flights:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.impalastudios.theflighttracker.database.v2.FlightDTO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    return-object p1
.end method

.method public final getFlightCount(I)I
    .locals 2

    .line 179
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->flights:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 243
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 179
    instance-of v1, v1, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->flights:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->flights:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 166
    instance-of v0, p1, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlightId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 167
    :cond_0
    instance-of v0, p1, Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;->hashCode()I

    move-result p1

    goto :goto_0

    .line 168
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->flights:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    return v1

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->flights:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 186
    instance-of v2, v0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    if-nez v2, :cond_4

    instance-of v2, v0, Lcom/impalastudios/flightsframework/models/Flight;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 187
    :cond_1
    instance-of v2, v0, Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;

    if-eqz v2, :cond_2

    const p1, 0x7f0d00e5

    return p1

    .line 188
    :cond_2
    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->flights:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v1

    :cond_4
    :goto_0
    const p1, 0x7f0d00fd

    return p1
.end method

.method public final getSelectedModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->selectedFlights:Ljava/util/List;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p2}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    .line 146
    :sswitch_0
    check-cast p1, Lcom/impalastudios/theflighttracker/features/myflights/ListHeaderViewHolder;

    .line 147
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/myflights/ListHeaderViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.impalastudios.theflighttracker.databinding.TripsHeaderBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/impalastudios/theflighttracker/databinding/TripsHeaderBinding;

    .line 149
    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/TripsHeaderBinding;->listHeaderButton:Landroid/widget/Button;

    new-instance p2, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 135
    :sswitch_1
    move-object v0, p1

    check-cast v0, Lcom/impalastudios/theflighttracker/features/myflights/ListHeaderViewHolder;

    .line 136
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/myflights/ListHeaderViewHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.impalastudios.theflighttracker.databinding.MyflightsHeaderBinding"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/impalastudios/theflighttracker/databinding/MyflightsHeaderBinding;

    .line 137
    iget-boolean v4, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->showMyFlightCount:Z

    if-eqz v4, :cond_0

    add-int/2addr p2, v3

    .line 138
    invoke-virtual {p0, p2}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->getFlightCount(I)I

    move-result p2

    .line 139
    iget-object v3, v0, Lcom/impalastudios/theflighttracker/databinding/MyflightsHeaderBinding;->listHeaderText:Landroid/widget/TextView;

    .line 140
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f120011

    invoke-virtual {p1, v5, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 139
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_0
    iget-object p1, v0, Lcom/impalastudios/theflighttracker/databinding/MyflightsHeaderBinding;->listHeaderButton:Landroid/widget/Button;

    const-string p2, "listHeaderButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget-boolean p2, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->showHeaderButtons:Z

    if-eqz p2, :cond_1

    move v1, v2

    .line 241
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object p1, v0, Lcom/impalastudios/theflighttracker/databinding/MyflightsHeaderBinding;->listHeaderButton:Landroid/widget/Button;

    new-instance p2, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 152
    :sswitch_2
    check-cast p1, Lcom/impalastudios/theflighttracker/features/myflights/ListListViewHolder;

    .line 153
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/myflights/ListListViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/ListTripsMyflightsFragmentBinding;

    move-result-object p1

    .line 154
    iget-object p2, p1, Lcom/impalastudios/theflighttracker/databinding/ListTripsMyflightsFragmentBinding;->listContainer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 155
    iget-object p2, p1, Lcom/impalastudios/theflighttracker/databinding/ListTripsMyflightsFragmentBinding;->listContainer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->tripsAdapter:Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/ListTripsMyflightsFragmentBinding;->listContainer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->tripsAdapter:Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 83
    :sswitch_3
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->flights:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.impalastudios.theflighttracker.database.v2.FlightDTO"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    .line 84
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    .line 85
    move-object v4, p1

    check-cast v4, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder;

    .line 86
    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;

    move-result-object v5

    .line 87
    iget-object v6, v5, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;->editView:Landroid/widget/FrameLayout;

    const-string v7, "editView"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    iget-boolean v7, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->editMode:Z

    if-eqz v7, :cond_2

    move v1, v2

    .line 235
    :cond_2
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v1, v5, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;->checkbox:Landroid/widget/CheckBox;

    new-instance v6, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v6, v5, p0, v0}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 98
    iget-boolean v1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->editMode:Z

    if-eqz v1, :cond_3

    .line 99
    iget-object v1, v4, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder;->itemView:Landroid/view/View;

    new-instance v6, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v6, v5}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v1, v5, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;->checkbox:Landroid/widget/CheckBox;

    iget-object v5, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->selectedFlights:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 104
    :cond_3
    iget-object v1, v4, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder;->itemView:Landroid/view/View;

    new-instance v5, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0, v0}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    :goto_0
    invoke-virtual {v4, v0}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder;->bindViewHolder(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V

    .line 108
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    float-to-double v6, v0

    mul-double/2addr v6, v4

    double-to-int v1, v6

    const/4 v4, 0x2

    .line 110
    new-array v4, v4, [I

    aput v2, v4, v2

    aput v2, v4, v3

    const v5, 0x7f0d00fd

    if-nez p2, :cond_4

    .line 111
    aput v1, v4, v2

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    add-int/lit8 v6, p2, -0x1

    .line 112
    invoke-virtual {p0, v6}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->getItemViewType(I)I

    move-result v6

    if-ne v6, v5, :cond_5

    aput v1, v4, v2

    :cond_5
    :goto_1
    add-int/2addr p2, v3

    .line 113
    invoke-virtual {p0, p2}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->getItemViewType(I)I

    move-result v6

    if-ne v6, v5, :cond_6

    aput v1, v4, v3

    .line 114
    :cond_6
    invoke-virtual {p0, p2}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->getItemViewType(I)I

    move-result p2

    if-nez p2, :cond_7

    float-to-int p2, v0

    aput p2, v4, v3

    .line 115
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_8

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    .line 238
    move-object v0, p2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 116
    aget v1, v4, v2

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 117
    aget v1, v4, v3

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    .line 239
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 237
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :sswitch_4
    move-object v0, p1

    check-cast v0, Lcom/impalastudios/theflighttracker/features/myflights/LayoverConnectorViewHolder;

    .line 122
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/myflights/LayoverConnectorViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/LayoverInfoDecorationBinding;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->flights:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type com.impalastudios.theflighttracker.shared.models.LayoverConnector"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;

    .line 125
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;->getArrFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;->getDepFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object p2

    invoke-static {p2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object p2

    invoke-static {p2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Ljava/time/ZonedDateTime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-int p2, v1

    if-lez p2, :cond_9

    .line 126
    const-string v1, "#4a6d93"

    goto :goto_2

    :cond_9
    const-string v1, "#c7433c"

    :goto_2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    if-lez p2, :cond_a

    .line 127
    sget-object v2, Lcom/impalastudios/theflighttracker/util/DateUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/DateUtils;

    .line 128
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "getContext(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2, p1, p2}, Lcom/impalastudios/theflighttracker/util/DateUtils;->getTimeString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 130
    :cond_a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f14022c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    :goto_3
    iget-object p2, v0, Lcom/impalastudios/theflighttracker/databinding/LayoverInfoDecorationBinding;->layoverInfoButton:Lcom/impalastudios/theflighttracker/databinding/LayoverInfoButtonBinding;

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/LayoverInfoButtonBinding;->connectLayoverText:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object p1, v0, Lcom/impalastudios/theflighttracker/databinding/LayoverInfoDecorationBinding;->layoverInfoButton:Lcom/impalastudios/theflighttracker/databinding/LayoverInfoButtonBinding;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/LayoverInfoButtonBinding;->layoverConnectButtonRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_b
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0d00e5 -> :sswitch_4
        0x7f0d00fd -> :sswitch_3
        0x7f0d0101 -> :sswitch_2
        0x7f0d0149 -> :sswitch_1
        0x7f0d0197 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    const-string v0, "getRoot(...)"

    const-string v1, "bind(...)"

    sparse-switch p2, :sswitch_data_0

    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Other viewtypes are not allowed!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :sswitch_0
    invoke-static {p1}, Lcom/impalastudios/theflighttracker/databinding/TripsHeaderBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/TripsHeaderBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance p2, Lcom/impalastudios/theflighttracker/features/myflights/ListHeaderViewHolder;

    move-object v1, p1

    check-cast v1, Landroidx/viewbinding/ViewBinding;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/TripsHeaderBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p2, v1, p1}, Lcom/impalastudios/theflighttracker/features/myflights/ListHeaderViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 53
    :sswitch_1
    invoke-static {p1}, Lcom/impalastudios/theflighttracker/databinding/MyflightsHeaderBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/MyflightsHeaderBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p2, Lcom/impalastudios/theflighttracker/features/myflights/ListHeaderViewHolder;

    move-object v1, p1

    check-cast v1, Landroidx/viewbinding/ViewBinding;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/MyflightsHeaderBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p2, v1, p1}, Lcom/impalastudios/theflighttracker/features/myflights/ListHeaderViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 61
    :sswitch_2
    invoke-static {p1}, Lcom/impalastudios/theflighttracker/databinding/ListTripsMyflightsFragmentBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/ListTripsMyflightsFragmentBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance p2, Lcom/impalastudios/theflighttracker/features/myflights/ListListViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/ListTripsMyflightsFragmentBinding;->getRoot()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p2, p1, v1}, Lcom/impalastudios/theflighttracker/features/myflights/ListListViewHolder;-><init>(Lcom/impalastudios/theflighttracker/databinding/ListTripsMyflightsFragmentBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 45
    :sswitch_3
    invoke-static {p1}, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance p2, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p2, p1, v1}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder;-><init>(Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightNewBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 49
    :sswitch_4
    invoke-static {p1}, Lcom/impalastudios/theflighttracker/databinding/LayoverInfoDecorationBinding;->bind(Landroid/view/View;)Lcom/impalastudios/theflighttracker/databinding/LayoverInfoDecorationBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p2, Lcom/impalastudios/theflighttracker/features/myflights/LayoverConnectorViewHolder;

    iget-object v0, p1, Lcom/impalastudios/theflighttracker/databinding/LayoverInfoDecorationBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p1, v0}, Lcom/impalastudios/theflighttracker/features/myflights/LayoverConnectorViewHolder;-><init>(Lcom/impalastudios/theflighttracker/databinding/LayoverInfoDecorationBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 64
    :sswitch_5
    new-instance p2, Lcom/impalastudios/theflighttracker/features/myflights/EmptyListViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/impalastudios/theflighttracker/features/myflights/EmptyListViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x7f0d0069 -> :sswitch_5
        0x7f0d00e5 -> :sswitch_4
        0x7f0d00fd -> :sswitch_3
        0x7f0d0101 -> :sswitch_2
        0x7f0d0149 -> :sswitch_1
        0x7f0d0197 -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 71
    instance-of v0, p1, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder;

    if-nez v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder;->getFlightContainer()Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;->getDeparture()Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;->getTime()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->setupAnimations()V

    .line 73
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder;->getFlightContainer()Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;->getArrival()Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;->getTime()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->setupAnimations()V

    .line 75
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder;->getFlightContainer()Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;->getDeparture()Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;->getAmPm()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->setupAnimations()V

    .line 77
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightViewHolder;->getFlightContainer()Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;->getArrival()Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;->getAmPm()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->setupAnimations()V

    return-void
.end method

.method public final setEditMode(Z)V
    .locals 0

    .line 219
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->editMode:Z

    .line 220
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setModels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->flights:Ljava/util/List;

    .line 203
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setSelectedModels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->selectedFlights:Ljava/util/List;

    .line 225
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setTripModels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->tripsAdapter:Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;

    invoke-virtual {v0, p1}, Lcom/impalastudios/theflighttracker/features/trips/MyTripsTripAdapter;->setList(Ljava/util/List;)V

    return-void
.end method

.method public final showHeaderButtons(Z)V
    .locals 0

    .line 215
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->showHeaderButtons:Z

    return-void
.end method

.method public final showMyFlightCount(Z)V
    .locals 0

    .line 211
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->showMyFlightCount:Z

    return-void
.end method
