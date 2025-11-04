.class public final Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentWidgetAdapter$TextItem;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "JourneyComponentWidgetAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentWidgetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentWidgetAdapter$TextItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetTextItemBinding;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetTextItemBinding;Landroid/view/View;)V",
        "getBinding",
        "()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetTextItemBinding;",
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
.field private final binding:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetTextItemBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetTextItemBinding;Landroid/view/View;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 100
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentWidgetAdapter$TextItem;->binding:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetTextItemBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetTextItemBinding;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentWidgetAdapter$TextItem;->binding:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetTextItemBinding;

    return-object v0
.end method
