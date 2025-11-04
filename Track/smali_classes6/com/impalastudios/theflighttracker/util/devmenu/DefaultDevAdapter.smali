.class public final Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DefaultDevAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultDevAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultDevAdapter.kt\ncom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,106:1\n1#2:107\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0019J\u0018\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0019J\u001c\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001eJ\"\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00192\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00120!R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "<init>",
        "()V",
        "models",
        "",
        "Lcom/impalastudios/theflighttracker/util/devmenu/DevItem;",
        "getModels",
        "()Ljava/util/List;",
        "setModels",
        "(Ljava/util/List;)V",
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
        "addTextItem",
        "label",
        "",
        "addTextValueModel",
        "value",
        "addButtonModel",
        "function",
        "Lkotlin/Function0;",
        "addEditTextModel",
        "hint",
        "Lkotlin/Function1;",
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
            "Lcom/impalastudios/theflighttracker/util/devmenu/DevItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$WQQqT4vKBKI3jZCLDbiaZMR4z7A(Lcom/impalastudios/theflighttracker/util/devmenu/ButtonModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter;->onBindViewHolder$lambda$1$lambda$0(Lcom/impalastudios/theflighttracker/util/devmenu/ButtonModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hcLBJenms1m6aKdO5vS04myAgoQ(Landroid/content/Context;Lcom/impalastudios/theflighttracker/util/devmenu/EditTextModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter;->onBindViewHolder$lambda$3$lambda$2(Landroid/content/Context;Lcom/impalastudios/theflighttracker/util/devmenu/EditTextModel;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter;->models:Ljava/util/List;

    return-void
.end method

.method private static final onBindViewHolder$lambda$1$lambda$0(Lcom/impalastudios/theflighttracker/util/devmenu/ButtonModel;Landroid/view/View;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/util/devmenu/ButtonModel;->getFunction()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final onBindViewHolder$lambda$3$lambda$2(Landroid/content/Context;Lcom/impalastudios/theflighttracker/util/devmenu/EditTextModel;Landroid/view/View;)V
    .locals 6

    .line 55
    new-instance v0, Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/util/devmenu/EditTextModel;->getFunction()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/impalastudios/theflighttracker/util/devmenu/DevMenuEditTextPopup;->setResult(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final addButtonModel(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter;"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter;->models:Ljava/util/List;

    new-instance v1, Lcom/impalastudios/theflighttracker/util/devmenu/ButtonModel;

    invoke-direct {v1, p1, p2}, Lcom/impalastudios/theflighttracker/util/devmenu/ButtonModel;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addEditTextModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter;"
        }
    .end annotation

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter;->models:Ljava/util/List;

    new-instance v1, Lcom/impalastudios/theflighttracker/util/devmenu/EditTextModel;

    invoke-direct {v1, p1, p2}, Lcom/impalastudios/theflighttracker/util/devmenu/EditTextModel;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addTextItem(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter;
    .locals 2

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter;->models:Ljava/util/List;

    new-instance v1, Lcom/impalastudios/theflighttracker/util/devmenu/TextModel;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/util/devmenu/TextModel;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addTextValueModel(Ljava/lang/String;Ljava/lang/String;)Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter;
    .locals 2

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter;->models:Ljava/util/List;

    new-instance v1, Lcom/impalastudios/theflighttracker/util/devmenu/TextValueModel;

    invoke-direct {v1, p1, p2}, Lcom/impalastudios/theflighttracker/util/devmenu/TextValueModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getItemCount()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter;->models:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter;->models:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/util/devmenu/DevItem;

    invoke-interface {p1}, Lcom/impalastudios/theflighttracker/util/devmenu/DevItem;->getLayoutId()I

    move-result p1

    return p1
.end method

.method public final getModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/util/devmenu/DevItem;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter;->models:Ljava/util/List;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter;->models:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/impalastudios/theflighttracker/util/devmenu/DevItem;

    .line 34
    invoke-interface {p2}, Lcom/impalastudios/theflighttracker/util/devmenu/DevItem;->getType()Lcom/impalastudios/theflighttracker/util/devmenu/DevItemTypes;

    move-result-object v1

    sget-object v2, Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/util/devmenu/DevItemTypes;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 51
    const-string v1, "null cannot be cast to non-null type com.impalastudios.theflighttracker.util.devmenu.EditTextModel"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/impalastudios/theflighttracker/util/devmenu/EditTextModel;

    .line 52
    check-cast p1, Lcom/impalastudios/theflighttracker/util/devmenu/EditTextHolder;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/util/devmenu/EditTextHolder;->itemView:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    .line 53
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/util/devmenu/EditTextModel;->getHint()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v1, Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p2}, Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Lcom/impalastudios/theflighttracker/util/devmenu/EditTextModel;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 34
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 44
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.impalastudios.theflighttracker.util.devmenu.ButtonModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/impalastudios/theflighttracker/util/devmenu/ButtonModel;

    .line 45
    check-cast p1, Lcom/impalastudios/theflighttracker/util/devmenu/ButtonHolder;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/util/devmenu/ButtonHolder;->itemView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    .line 46
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/util/devmenu/ButtonModel;->getLabel()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 47
    new-instance v0, Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/util/devmenu/ButtonModel;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 40
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.impalastudios.theflighttracker.util.devmenu.TextValueModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/impalastudios/theflighttracker/util/devmenu/TextValueModel;

    .line 41
    check-cast p1, Lcom/impalastudios/theflighttracker/util/devmenu/TextHolder;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/util/devmenu/TextHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/util/devmenu/TextValueModel;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/util/devmenu/TextValueModel;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 36
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.impalastudios.theflighttracker.util.devmenu.TextModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/impalastudios/theflighttracker/util/devmenu/TextModel;

    .line 37
    check-cast p1, Lcom/impalastudios/theflighttracker/util/devmenu/TextHolder;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/util/devmenu/TextHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/util/devmenu/TextModel;->getLabel()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    packed-switch p2, :pswitch_data_0

    .line 27
    :pswitch_0
    new-instance p2, Lcom/impalastudios/theflighttracker/util/devmenu/TextHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/impalastudios/theflighttracker/util/devmenu/TextHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lcom/impalastudios/theflighttracker/util/devmenu/TextHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/impalastudios/theflighttracker/util/devmenu/TextHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 26
    :pswitch_2
    new-instance p2, Lcom/impalastudios/theflighttracker/util/devmenu/EditTextHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/impalastudios/theflighttracker/util/devmenu/EditTextHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 25
    :pswitch_3
    new-instance p2, Lcom/impalastudios/theflighttracker/util/devmenu/ButtonHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/impalastudios/theflighttracker/util/devmenu/ButtonHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x7f0d0062
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setModels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/util/devmenu/DevItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter;->models:Ljava/util/List;

    return-void
.end method
