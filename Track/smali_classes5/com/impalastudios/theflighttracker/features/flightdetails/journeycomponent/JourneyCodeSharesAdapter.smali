.class public final Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "JourneyCodeSharesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter$InfoItem;,
        Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter$TextItem;,
        Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter$WhenMappings;,
        Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter$WidgetTodoItem;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003$%&B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0015H\u0016J\u0008\u0010\u001e\u001a\u00020\u0015H\u0016J\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0015H\u0016J\u0018\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0015H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "ctx",
        "Landroid/content/Context;",
        "status",
        "Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;",
        "<init>",
        "(Landroid/content/Context;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "getStatus",
        "()Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;",
        "models",
        "",
        "Lcom/impalastudios/flightsframework/models/Codeshare;",
        "getModels",
        "()Ljava/util/List;",
        "setModels",
        "(Ljava/util/List;)V",
        "showIcons",
        "",
        "getShowIcons",
        "()I",
        "setShowIcons",
        "(I)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "getItemCount",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "WidgetTodoItem",
        "InfoItem",
        "TextItem",
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
.field private final ctx:Landroid/content/Context;

.field private models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Codeshare;",
            ">;"
        }
    .end annotation
.end field

.field private showIcons:I

.field private final status:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter;->status:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter;->models:Ljava/util/List;

    .line 26
    sget-object p1, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ArriveAtDestination:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter;->showIcons:I

    return-void

    .line 27
    :cond_0
    sget-object p1, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ArriveAtAirport:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x6

    iput p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter;->showIcons:I

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter;->showIcons:I

    return-void
.end method


# virtual methods
.method public final getCtx()Landroid/content/Context;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter;->models:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 57
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter;->status:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    sget-object v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f0d00e0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f0d00cb

    return p1

    :pswitch_1
    return v0

    :pswitch_2
    const p1, 0x7f0d00db

    return p1

    :pswitch_3
    const p1, 0x7f0d00e1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Codeshare;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter;->models:Ljava/util/List;

    return-object v0
.end method

.method public final getShowIcons()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter;->showIcons:I

    return v0
.end method

.method public final getStatus()Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter;->status:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    instance-of v0, p1, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter$WidgetTodoItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter;->models:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/impalastudios/theflighttracker/database/models/TodoItem;

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/impalastudios/theflighttracker/database/models/TodoItem;

    :cond_0
    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 71
    :cond_1
    check-cast p1, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter$WidgetTodoItem;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter$WidgetTodoItem;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetTodoItemBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetTodoItemBinding;->checkbox:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter;->ctx:Landroid/content/Context;

    .line 73
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/models/TodoItem;->getCompleted()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f0802e2

    goto :goto_0

    :cond_2
    const v2, 0x7f0803ae

    .line 72
    :goto_0
    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter$WidgetTodoItem;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetTodoItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetTodoItemBinding;->todoText:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/models/TodoItem;->getDescription()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 78
    :cond_3
    instance-of v0, p1, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter$InfoItem;

    if-eqz v0, :cond_a

    .line 79
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter;->models:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/WidgetInfoItemData;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/WidgetInfoItemData;

    goto :goto_1

    :cond_4
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_5

    goto/16 :goto_3

    .line 80
    :cond_5
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/WidgetInfoItemData;->getIconType()Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/WidgetInfoIconType;

    move-result-object v0

    sget-object v2, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/WidgetInfoIconType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    .line 83
    iget v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter;->showIcons:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter;->ctx:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/WidgetInfoItemData;->getIconType()Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/WidgetInfoIconType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/WidgetInfoIconType;->getDrawRes()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 80
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 82
    :cond_7
    iget v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter;->showIcons:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter;->ctx:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/WidgetInfoItemData;->getIconType()Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/WidgetInfoIconType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/WidgetInfoIconType;->getDrawRes()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 81
    :cond_8
    iget v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter;->showIcons:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter;->ctx:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/WidgetInfoItemData;->getIconType()Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/WidgetInfoIconType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/WidgetInfoIconType;->getDrawRes()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v1

    .line 85
    :goto_2
    check-cast p1, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter$InfoItem;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter$InfoItem;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetInfoItemBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetInfoItemBinding;->infoBadge:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter$InfoItem;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetInfoItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetInfoItemBinding;->infoBadge:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/impalastudios/theflighttracker/util/ConversionUtilsKt;->getDp(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 87
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter$InfoItem;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetInfoItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetInfoItemBinding;->infoBadge:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/WidgetInfoItemData;->getContent()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 89
    :cond_a
    instance-of p2, p1, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter$TextItem;

    if-eqz p2, :cond_c

    .line 90
    check-cast p1, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter$TextItem;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter$TextItem;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetTextItemBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetTextItemBinding;->textView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter;->models:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :cond_b
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 32
    const-string v1, "getRoot(...)"

    const-string v2, "inflate(...)"

    const/4 v3, 0x0

    sparse-switch p2, :sswitch_data_0

    .line 49
    invoke-static {v0, p1, v3}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetInfoItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetInfoItemBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter$InfoItem;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetInfoItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter$InfoItem;-><init>(Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetInfoItemBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 34
    :sswitch_0
    invoke-static {v0, p1, v3}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetTodoItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetTodoItemBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter$WidgetTodoItem;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetTodoItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter$WidgetTodoItem;-><init>(Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetTodoItemBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 44
    :sswitch_1
    invoke-static {v0, p1, v3}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetTextItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetTextItemBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter$TextItem;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetTextItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter$TextItem;-><init>(Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetTextItemBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 39
    :sswitch_2
    invoke-static {v0, p1, v3}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetInfoItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetInfoItemBinding;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter$InfoItem;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetInfoItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter$InfoItem;-><init>(Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetInfoItemBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x7f0d00db -> :sswitch_2
        0x7f0d00e0 -> :sswitch_1
        0x7f0d00e1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setModels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Codeshare;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter;->models:Ljava/util/List;

    return-void
.end method

.method public final setShowIcons(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyCodeSharesAdapter;->showIcons:I

    return-void
.end method
