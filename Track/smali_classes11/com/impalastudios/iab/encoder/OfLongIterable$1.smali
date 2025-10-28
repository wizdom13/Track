.class Lcom/impalastudios/iab/encoder/OfLongIterable$1;
.super Ljava/lang/Object;
.source "OfLongIterable.java"

# interfaces
.implements Lj$/util/PrimitiveIterator$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/iab/encoder/OfLongIterable;->longIterator()Lj$/util/PrimitiveIterator$OfLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field i:I

.field final synthetic this$0:Lcom/impalastudios/iab/encoder/OfLongIterable;


# direct methods
.method constructor <init>(Lcom/impalastudios/iab/encoder/OfLongIterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/iab/encoder/OfLongIterable$1;->this$0:Lcom/impalastudios/iab/encoder/OfLongIterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/impalastudios/iab/encoder/OfLongIterable$1;->i:I

    return-void
.end method


# virtual methods
.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfLong$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfLong;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfLong$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfLong;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfLong$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfLong;Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/impalastudios/iab/encoder/OfLongIterable$1;->i:I

    iget-object v1, p0, Lcom/impalastudios/iab/encoder/OfLongIterable$1;->this$0:Lcom/impalastudios/iab/encoder/OfLongIterable;

    invoke-static {v1}, Lcom/impalastudios/iab/encoder/OfLongIterable;->access$000(Lcom/impalastudios/iab/encoder/OfLongIterable;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lcom/impalastudios/iab/encoder/OfLongIterable$1;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/iab/encoder/OfLongIterable$1;->next()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public nextLong()J
    .locals 3

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/OfLongIterable$1;->this$0:Lcom/impalastudios/iab/encoder/OfLongIterable;

    invoke-static {v0}, Lcom/impalastudios/iab/encoder/OfLongIterable;->access$100(Lcom/impalastudios/iab/encoder/OfLongIterable;)[J

    move-result-object v0

    iget v1, p0, Lcom/impalastudios/iab/encoder/OfLongIterable$1;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/impalastudios/iab/encoder/OfLongIterable$1;->i:I

    aget-wide v1, v0, v1

    return-wide v1
.end method
