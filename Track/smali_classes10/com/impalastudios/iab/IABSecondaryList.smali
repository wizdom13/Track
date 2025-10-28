.class public final Lcom/impalastudios/iab/IABSecondaryList;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "IABSecondaryList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/iab/IABSecondaryList$DataEntry;,
        Lcom/impalastudios/iab/IABSecondaryList$DetailTextEntry;,
        Lcom/impalastudios/iab/IABSecondaryList$LinkEntry;,
        Lcom/impalastudios/iab/IABSecondaryList$TextEntry;,
        Lcom/impalastudios/iab/IABSecondaryList$TitleSegment;,
        Lcom/impalastudios/iab/IABSecondaryList$WhenMappings;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\u001b\u001c\u001d\u001e\u001fB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0011H\u0016J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0011H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R0\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/impalastudios/iab/IABSecondaryList;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "listener",
        "Lcom/impalastudios/iab/OnClickListener;",
        "(Lcom/impalastudios/iab/OnClickListener;)V",
        "getListener",
        "()Lcom/impalastudios/iab/OnClickListener;",
        "value",
        "",
        "Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;",
        "models",
        "getModels",
        "()Ljava/util/List;",
        "setModels",
        "(Ljava/util/List;)V",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "DataEntry",
        "DetailTextEntry",
        "LinkEntry",
        "TextEntry",
        "TitleSegment",
        "privacy-fwk_release"
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
.field private final listener:Lcom/impalastudios/iab/OnClickListener;

.field private models:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$W6Rfu7cNzWoPutx5au_TLLReHv8(Lcom/impalastudios/iab/IABSecondaryList;Lcom/impalastudios/iab/IABSecondaryList$DataEntry;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/iab/IABSecondaryList;->onCreateViewHolder$lambda$0(Lcom/impalastudios/iab/IABSecondaryList;Lcom/impalastudios/iab/IABSecondaryList$DataEntry;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WOFFACVK3DZC54ihU6L4qF4TxVE(Lcom/impalastudios/iab/IABSecondaryList;Lcom/impalastudios/iab/IABSecondaryList$LinkEntry;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/iab/IABSecondaryList;->onCreateViewHolder$lambda$1(Lcom/impalastudios/iab/IABSecondaryList;Lcom/impalastudios/iab/IABSecondaryList$LinkEntry;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/iab/OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/iab/IABSecondaryList;->listener:Lcom/impalastudios/iab/OnClickListener;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/iab/IABSecondaryList;->models:Ljava/util/List;

    return-void
.end method

.method private static final onCreateViewHolder$lambda$0(Lcom/impalastudios/iab/IABSecondaryList;Lcom/impalastudios/iab/IABSecondaryList$DataEntry;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/impalastudios/iab/IABSecondaryList;->listener:Lcom/impalastudios/iab/OnClickListener;

    iget-object p0, p0, Lcom/impalastudios/iab/IABSecondaryList;->models:Ljava/util/List;

    invoke-virtual {p1}, Lcom/impalastudios/iab/IABSecondaryList$DataEntry;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    invoke-interface {p2, p0}, Lcom/impalastudios/iab/OnClickListener;->onClick(Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;)V

    return-void
.end method

.method private static final onCreateViewHolder$lambda$1(Lcom/impalastudios/iab/IABSecondaryList;Lcom/impalastudios/iab/IABSecondaryList$LinkEntry;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$link"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/impalastudios/iab/IABSecondaryList;->listener:Lcom/impalastudios/iab/OnClickListener;

    iget-object p0, p0, Lcom/impalastudios/iab/IABSecondaryList;->models:Ljava/util/List;

    invoke-virtual {p1}, Lcom/impalastudios/iab/IABSecondaryList$LinkEntry;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    invoke-interface {p2, p0}, Lcom/impalastudios/iab/OnClickListener;->onClick(Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/IABSecondaryList;->models:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/IABSecondaryList;->models:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    invoke-virtual {p1}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->getType()Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;

    move-result-object p1

    sget-object v0, Lcom/impalastudios/iab/IABSecondaryList$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget p1, Lcom/impalastudios/gdpr/R$layout;->iab_list_detailtext:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lcom/impalastudios/gdpr/R$layout;->iab_list_link:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/impalastudios/gdpr/R$layout;->iab_list_drilldown:I

    goto :goto_0

    :cond_3
    sget p1, Lcom/impalastudios/gdpr/R$layout;->iab_list_header:I

    goto :goto_0

    :cond_4
    sget p1, Lcom/impalastudios/gdpr/R$layout;->iab_list_text:I

    :goto_0
    return p1
.end method

.method public final getListener()Lcom/impalastudios/iab/OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/IABSecondaryList;->listener:Lcom/impalastudios/iab/OnClickListener;

    return-object v0
.end method

.method public final getModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/iab/IABSecondaryList;->models:Ljava/util/List;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/iab/IABSecondaryList;->models:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;

    invoke-virtual {p0, p2}, Lcom/impalastudios/iab/IABSecondaryList;->getItemViewType(I)I

    move-result p2

    sget v1, Lcom/impalastudios/gdpr/R$layout;->iab_list_header:I

    if-ne p2, v1, :cond_0

    check-cast p1, Lcom/impalastudios/iab/IABSecondaryList$TitleSegment;

    invoke-virtual {p1}, Lcom/impalastudios/iab/IABSecondaryList$TitleSegment;->getBinding()Lcom/impalastudios/gdpr/databinding/IabListHeaderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/gdpr/databinding/IabListHeaderBinding;->text:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->getText()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/impalastudios/gdpr/R$layout;->iab_list_text:I

    if-ne p2, v1, :cond_1

    check-cast p1, Lcom/impalastudios/iab/IABSecondaryList$TextEntry;

    invoke-virtual {p1}, Lcom/impalastudios/iab/IABSecondaryList$TextEntry;->getBinding()Lcom/impalastudios/gdpr/databinding/IabListTextBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/gdpr/databinding/IabListTextBinding;->text:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->getText()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/impalastudios/gdpr/R$layout;->iab_list_detailtext:I

    if-ne p2, v1, :cond_2

    check-cast p1, Lcom/impalastudios/iab/IABSecondaryList$DetailTextEntry;

    invoke-virtual {p1}, Lcom/impalastudios/iab/IABSecondaryList$DetailTextEntry;->getBinding()Lcom/impalastudios/gdpr/databinding/IabListDetailtextBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/gdpr/databinding/IabListDetailtextBinding;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/impalastudios/iab/IABSecondaryList$DetailTextEntry;->getBinding()Lcom/impalastudios/gdpr/databinding/IabListDetailtextBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/gdpr/databinding/IabListDetailtextBinding;->text:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->getObj()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/impalastudios/gdpr/R$layout;->iab_list_drilldown:I

    if-ne p2, v1, :cond_3

    check-cast p1, Lcom/impalastudios/iab/IABSecondaryList$DataEntry;

    invoke-virtual {p1}, Lcom/impalastudios/iab/IABSecondaryList$DataEntry;->getBinding()Lcom/impalastudios/gdpr/databinding/IabListDrilldownBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/gdpr/databinding/IabListDrilldownBinding;->text:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->getText()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    sget v1, Lcom/impalastudios/gdpr/R$layout;->iab_list_link:I

    if-ne p2, v1, :cond_4

    check-cast p1, Lcom/impalastudios/iab/IABSecondaryList$LinkEntry;

    invoke-virtual {p1}, Lcom/impalastudios/iab/IABSecondaryList$LinkEntry;->getBinding()Lcom/impalastudios/gdpr/databinding/IabListLinkBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/gdpr/databinding/IabListLinkBinding;->text:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;->getText()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
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

    sget v0, Lcom/impalastudios/gdpr/R$layout;->iab_list_header:I

    const-string v1, "bind(...)"

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/impalastudios/iab/IABSecondaryList$TitleSegment;

    invoke-static {p1}, Lcom/impalastudios/gdpr/databinding/IabListHeaderBinding;->bind(Landroid/view/View;)Lcom/impalastudios/gdpr/databinding/IabListHeaderBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/impalastudios/iab/IABSecondaryList$TitleSegment;-><init>(Lcom/impalastudios/gdpr/databinding/IabListHeaderBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    :cond_0
    sget v0, Lcom/impalastudios/gdpr/R$layout;->iab_list_text:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/impalastudios/iab/IABSecondaryList$TextEntry;

    invoke-static {p1}, Lcom/impalastudios/gdpr/databinding/IabListTextBinding;->bind(Landroid/view/View;)Lcom/impalastudios/gdpr/databinding/IabListTextBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/impalastudios/iab/IABSecondaryList$TextEntry;-><init>(Lcom/impalastudios/gdpr/databinding/IabListTextBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    :cond_1
    sget v0, Lcom/impalastudios/gdpr/R$layout;->iab_list_detailtext:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/impalastudios/iab/IABSecondaryList$DetailTextEntry;

    invoke-static {p1}, Lcom/impalastudios/gdpr/databinding/IabListDetailtextBinding;->bind(Landroid/view/View;)Lcom/impalastudios/gdpr/databinding/IabListDetailtextBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/impalastudios/iab/IABSecondaryList$DetailTextEntry;-><init>(Lcom/impalastudios/gdpr/databinding/IabListDetailtextBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2

    :cond_2
    sget v0, Lcom/impalastudios/gdpr/R$layout;->iab_list_drilldown:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/impalastudios/iab/IABSecondaryList$DataEntry;

    invoke-static {p1}, Lcom/impalastudios/gdpr/databinding/IabListDrilldownBinding;->bind(Landroid/view/View;)Lcom/impalastudios/gdpr/databinding/IabListDrilldownBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/impalastudios/iab/IABSecondaryList$DataEntry;-><init>(Lcom/impalastudios/gdpr/databinding/IabListDrilldownBinding;)V

    invoke-virtual {p2}, Lcom/impalastudios/iab/IABSecondaryList$DataEntry;->getBinding()Lcom/impalastudios/gdpr/databinding/IabListDrilldownBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/gdpr/databinding/IabListDrilldownBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lcom/impalastudios/iab/IABSecondaryList$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/impalastudios/iab/IABSecondaryList$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/iab/IABSecondaryList;Lcom/impalastudios/iab/IABSecondaryList$DataEntry;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    :cond_3
    sget v0, Lcom/impalastudios/gdpr/R$layout;->iab_list_link:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lcom/impalastudios/iab/IABSecondaryList$LinkEntry;

    invoke-static {p1}, Lcom/impalastudios/gdpr/databinding/IabListLinkBinding;->bind(Landroid/view/View;)Lcom/impalastudios/gdpr/databinding/IabListLinkBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/impalastudios/iab/IABSecondaryList$LinkEntry;-><init>(Lcom/impalastudios/gdpr/databinding/IabListLinkBinding;)V

    invoke-virtual {p2}, Lcom/impalastudios/iab/IABSecondaryList$LinkEntry;->getBinding()Lcom/impalastudios/gdpr/databinding/IabListLinkBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/gdpr/databinding/IabListLinkBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lcom/impalastudios/iab/IABSecondaryList$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/impalastudios/iab/IABSecondaryList$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/iab/IABSecondaryList;Lcom/impalastudios/iab/IABSecondaryList$LinkEntry;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid Viewtype Requested"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setModels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/iab/IABSecondaryLayer$IABListItem;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/iab/IABSecondaryList;->models:Ljava/util/List;

    invoke-virtual {p0}, Lcom/impalastudios/iab/IABSecondaryList;->notifyDataSetChanged()V

    return-void
.end method
