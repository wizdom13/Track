.class public final Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$onBindViewHolder$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->onBindViewHolder(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 TodoAdapter.kt\ncom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n61#2,5:98\n71#3:103\n77#4:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000f\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "text",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "core-ktx_release"
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
.field final synthetic $holder$inlined:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;


# direct methods
.method public constructor <init>(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$onBindViewHolder$$inlined$addTextChangedListener$default$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$onBindViewHolder$$inlined$addTextChangedListener$default$1;->$holder$inlined:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$onBindViewHolder$$inlined$addTextChangedListener$default$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->getModels()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$onBindViewHolder$$inlined$addTextChangedListener$default$1;->$holder$inlined:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$onBindViewHolder$$inlined$addTextChangedListener$default$1;->$holder$inlined:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$onBindViewHolder$$inlined$addTextChangedListener$default$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->getModels()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$onBindViewHolder$$inlined$addTextChangedListener$default$1;->$holder$inlined:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/database/models/TodoItem;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$onBindViewHolder$$inlined$addTextChangedListener$default$1;->$holder$inlined:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsTodoItemBinding;->todoText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/database/models/TodoItem;->setDescription(Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$onBindViewHolder$1$1;

    invoke-direct {v0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$onBindViewHolder$1$1;-><init>(Lcom/impalastudios/theflighttracker/database/models/TodoItem;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/impalastudios/framework/core/async/AsyncHelper;->run(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
