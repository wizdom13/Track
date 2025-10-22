.class final Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$AddTask;
.super Ljava/lang/Object;
.source "PrivateMaxEntriesMap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AddTask"
.end annotation


# instance fields
.field final node:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

.field final weight:I


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node<",
            "TK;TV;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$AddTask;->this$0:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$AddTask;->weight:I

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$AddTask;->node:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$AddTask;->this$0:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->weightedSize:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$AddTask;->this$0:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->weightedSize:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget v3, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$AddTask;->weight:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$AddTask;->node:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WeightedValue;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$AddTask;->this$0:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->evictionDeque:Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$AddTask;->node:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/internal/LinkedDeque;->add(Lcom/fasterxml/jackson/databind/util/internal/Linked;)Z

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$AddTask;->this$0:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->evict()V

    :cond_0
    return-void
.end method
