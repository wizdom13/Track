.class public interface abstract Lcom/impalastudios/theflighttracker/database/dal/TodoDao;
.super Ljava/lang/Object;
.source "TodoDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0016\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\'J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0016\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\'J\u0014\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\t0\rH\'J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\'J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\'J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r2\u0006\u0010\u0011\u001a\u00020\u0012H\'J\u0018\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00152\u0006\u0010\u0011\u001a\u00020\u0012H\'J\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\tH\'J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0016\u0010\u0019\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\'J\u0016\u0010\u001a\u001a\u00020\u00072\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\tH\'\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/database/dal/TodoDao;",
        "",
        "insertTodo",
        "",
        "todo",
        "Lcom/impalastudios/theflighttracker/database/models/TodoItem;",
        "insertTodos",
        "",
        "todos",
        "",
        "updateTodo",
        "updateTodos",
        "allTodos",
        "Landroidx/lifecycle/LiveData;",
        "allTodosS",
        "todosForFlightSequential",
        "",
        "flightId",
        "",
        "todosForFlight",
        "todosForFlightsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "todosForFlights",
        "flightIds",
        "deleteTodo",
        "deleteTodos",
        "deleteTodosForFlightIds",
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


# virtual methods
.method public abstract allTodos()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/TodoItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract allTodosS()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/TodoItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteTodo(Lcom/impalastudios/theflighttracker/database/models/TodoItem;)V
.end method

.method public abstract deleteTodos(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/TodoItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteTodosForFlightIds(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertTodo(Lcom/impalastudios/theflighttracker/database/models/TodoItem;)J
.end method

.method public abstract insertTodos(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/TodoItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract todosForFlight(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/impalastudios/theflighttracker/database/models/TodoItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract todosForFlightSequential(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/TodoItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract todosForFlights(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/TodoItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract todosForFlightsFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/impalastudios/theflighttracker/database/models/TodoItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateTodo(Lcom/impalastudios/theflighttracker/database/models/TodoItem;)V
.end method

.method public abstract updateTodos(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/TodoItem;",
            ">;)V"
        }
    .end annotation
.end method
