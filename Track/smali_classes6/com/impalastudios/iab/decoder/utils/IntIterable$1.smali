.class Lcom/impalastudios/iab/decoder/utils/IntIterable$1;
.super Ljava/lang/Object;
.source "IntIterable.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/iab/decoder/utils/IntIterable;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final internal:Lcom/impalastudios/iab/decoder/utils/IntIterator;

.field final synthetic this$0:Lcom/impalastudios/iab/decoder/utils/IntIterable;


# direct methods
.method constructor <init>(Lcom/impalastudios/iab/decoder/utils/IntIterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/iab/decoder/utils/IntIterable$1;->this$0:Lcom/impalastudios/iab/decoder/utils/IntIterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/utils/IntIterable;->intIterator()Lcom/impalastudios/iab/decoder/utils/IntIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/iab/decoder/utils/IntIterable$1;->internal:Lcom/impalastudios/iab/decoder/utils/IntIterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/decoder/utils/IntIterable$1;->internal:Lcom/impalastudios/iab/decoder/utils/IntIterator;

    invoke-interface {v0}, Lcom/impalastudios/iab/decoder/utils/IntIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/iab/decoder/utils/IntIterable$1;->internal:Lcom/impalastudios/iab/decoder/utils/IntIterator;

    invoke-interface {v0}, Lcom/impalastudios/iab/decoder/utils/IntIterator;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/utils/IntIterable$1;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
