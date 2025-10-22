.class public final synthetic Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;

.field public final synthetic f$1:[Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;


# direct methods
.method public synthetic constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;[Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$$ExternalSyntheticLambda0;->f$0:Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$$ExternalSyntheticLambda0;->f$1:[Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$$ExternalSyntheticLambda0;->f$0:Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$$ExternalSyntheticLambda0;->f$1:[Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;

    check-cast p1, Lcom/fasterxml/jackson/databind/util/TypeKey;

    check-cast p2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;->lambda$new$0$com-fasterxml-jackson-databind-ser-impl-ReadOnlyClassToSerializerMap([Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;Lcom/fasterxml/jackson/databind/util/TypeKey;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
