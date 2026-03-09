.class public final Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FavoriteAirportAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter$FavAirportViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter$FavAirportViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0014\u0010\u0013\u001a\u00020\u000e2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u000e\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000cR\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter$FavAirportViewHolder;",
        "<init>",
        "()V",
        "models",
        "",
        "Lcom/impalastudios/flightsframework/models/Location;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "getItemCount",
        "getItemViewType",
        "setModels",
        "getLocation",
        "FavAirportViewHolder",
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
.field private models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/impalastudios/flightsframework/models/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter;->models:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter;->models:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const p1, 0x7f0d002a

    return p1
.end method

.method public final getLocation(I)Lcom/impalastudios/flightsframework/models/Location;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter;->models:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/flightsframework/models/Location;

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter$FavAirportViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter;->onBindViewHolder(Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter$FavAirportViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter$FavAirportViewHolder;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter;->models:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/flightsframework/models/Location;

    .line 34
    instance-of v1, v0, Lcom/impalastudios/flightsframework/models/AirportLocation;

    .line 35
    iget-object v2, p1, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter$FavAirportViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter$FavAirportViewHolder;->getAirportName()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Location;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-static {}, Lcom/impalastudios/theflighttracker/util/GradientStyles;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/enums/EnumEntries;->size()I

    move-result v3

    rem-int/2addr p2, v3

    .line 40
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 42
    invoke-static {}, Lcom/impalastudios/theflighttracker/util/GradientStyles;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v4

    invoke-interface {v4, p2}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/impalastudios/theflighttracker/util/GradientStyles;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/util/GradientStyles;->getGradientStartColorId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 43
    invoke-static {}, Lcom/impalastudios/theflighttracker/util/GradientStyles;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v5

    invoke-interface {v5, p2}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/impalastudios/theflighttracker/util/GradientStyles;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/util/GradientStyles;->getGradientEndColorId()I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    filled-new-array {v4, p2}, [I

    move-result-object p2

    .line 41
    invoke-virtual {v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 45
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/16 p2, 0xe5

    .line 46
    invoke-virtual {v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 47
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter$FavAirportViewHolder;->getOverlay()Landroid/widget/ImageView;

    move-result-object p2

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_0

    .line 49
    move-object p2, v0

    check-cast p2, Lcom/impalastudios/flightsframework/models/AirportLocation;

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/AirportLocation;->getItem()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Airport;->getClassification()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    cmp-long v1, v3, v5

    if-gtz v1, :cond_0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "http://flightservices.datasavannah.com/metadata/airport/ipad/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/AirportLocation;->getItem()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object p2

    invoke-static {p2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayCode(Lcom/impalastudios/flightsframework/models/Airport;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_1.jpg"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter$FavAirportViewHolder;->getAirportLogo()Landroid/widget/ImageView;

    move-result-object v1

    .line 50
    invoke-static {p2, v1}, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager;->loadBitmap(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 55
    :cond_0
    const-string p2, "http://flightservices.datasavannah.com/metadata/airport/ipad/unknown_2.jpg"

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter$FavAirportViewHolder;->getAirportLogo()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/impalastudios/framework/core/graphics/CrGraphicsManager;->loadBitmap(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 57
    :goto_0
    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Location;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/City;->getCountry()Lcom/impalastudios/flightsframework/models/Country;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/Country;->getId()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "flag_"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Location;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/City;->getCountry()Lcom/impalastudios/flightsframework/models/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Country;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v3, "getDefault(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 59
    iget-object v0, p1, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter$FavAirportViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {v2, p2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter$FavAirportViewHolder;->getAirportFlag()Landroid/widget/ImageView;

    move-result-object v0

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter$FavAirportViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter$FavAirportViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter$FavAirportViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0d002a

    if-ne p2, v0, :cond_0

    .line 27
    new-instance p2, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter$FavAirportViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter$FavAirportViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 28
    :cond_0
    new-instance p2, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter$FavAirportViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter$FavAirportViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setModels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/impalastudios/flightsframework/models/Location;",
            ">;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter;->models:Ljava/util/List;

    .line 76
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airport/FavoriteAirportAdapter;->notifyDataSetChanged()V

    return-void
.end method
