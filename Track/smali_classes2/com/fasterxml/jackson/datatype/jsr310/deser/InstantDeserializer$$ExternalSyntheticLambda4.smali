.class public final synthetic Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic f$0:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

.field public final synthetic f$1:Lcom/fasterxml/jackson/databind/DeserializationContext;


# direct methods
.method public synthetic constructor <init>(Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$$ExternalSyntheticLambda4;->f$0:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    iput-object p2, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$$ExternalSyntheticLambda4;->f$1:Lcom/fasterxml/jackson/databind/DeserializationContext;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$$ExternalSyntheticLambda4;->f$0:Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$$ExternalSyntheticLambda4;->f$1:Lcom/fasterxml/jackson/databind/DeserializationContext;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer;->lambda$_fromDecimal$8$com-fasterxml-jackson-datatype-jsr310-deser-InstantDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/fasterxml/jackson/datatype/jsr310/deser/InstantDeserializer$FromDecimalArguments;

    move-result-object p1

    return-object p1
.end method
