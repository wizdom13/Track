.class final Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$onBindViewHolder$1$1;
.super Ljava/lang/Object;
.source "TodoAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter;->onBindViewHolder(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$TodoViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $model:Lcom/impalastudios/theflighttracker/database/models/TodoItem;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/database/models/TodoItem;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$onBindViewHolder$1$1;->$model:Lcom/impalastudios/theflighttracker/database/models/TodoItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getTodoDao()Lcom/impalastudios/theflighttracker/database/dal/TodoDao;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/TodoAdapter$onBindViewHolder$1$1;->$model:Lcom/impalastudios/theflighttracker/database/models/TodoItem;

    invoke-interface {v0, v1}, Lcom/impalastudios/theflighttracker/database/dal/TodoDao;->updateTodo(Lcom/impalastudios/theflighttracker/database/models/TodoItem;)V

    return-void
.end method
