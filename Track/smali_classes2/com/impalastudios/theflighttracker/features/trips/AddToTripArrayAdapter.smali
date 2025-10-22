.class public final Lcom/impalastudios/theflighttracker/features/trips/AddToTripArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "AddToTripArrayAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/trips/AddToTripArrayAdapter;",
        "Landroid/widget/ArrayAdapter;",
        "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mSelection",
        "",
        "getView",
        "Landroid/view/View;",
        "position",
        "",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "getCount",
        "getItemViewType",
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
.field private final mSelection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4FbxBDFHlz0C-58m8idJVPvDTQM(Lcom/impalastudios/theflighttracker/features/trips/AddToTripArrayAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/trips/AddToTripArrayAdapter;->getView$lambda$1(Lcom/impalastudios/theflighttracker/features/trips/AddToTripArrayAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zRqTRflEIjw_wpe7lYuJx1brVEY(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/trips/AddToTripArrayAdapter;->getView$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d018f

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/trips/AddToTripArrayAdapter;->mSelection:Ljava/util/List;

    return-void
.end method

.method private static final getView$lambda$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final getView$lambda$1(Lcom/impalastudios/theflighttracker/features/trips/AddToTripArrayAdapter;ILandroid/view/View;)V
    .locals 3

    const v0, 0x7f0a0187

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/trips/AddToTripArrayAdapter;->mSelection:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/trips/AddToTripArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/trips/AddToTripArrayAdapter;->mSelection:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/trips/AddToTripArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

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

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/trips/AddToTripArrayAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/trips/AddToTripArrayAdapter;->getItemViewType(I)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/impalastudios/theflighttracker/features/trips/AddToTripArrayAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/impalastudios/theflighttracker/features/trips/AddToTripArrayAdapter$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_2

    const p3, 0x7f0a0543

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_2

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/features/trips/AddToTripArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->getTripName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p2, :cond_3

    new-instance p3, Lcom/impalastudios/theflighttracker/features/trips/AddToTripArrayAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1}, Lcom/impalastudios/theflighttracker/features/trips/AddToTripArrayAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/features/trips/AddToTripArrayAdapter;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x7f0d0020
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
