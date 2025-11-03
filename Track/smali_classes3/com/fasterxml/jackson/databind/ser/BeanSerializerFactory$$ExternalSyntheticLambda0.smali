.class public final synthetic Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->lambda$removeSetterlessGetters$0(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)Z

    move-result p1

    return p1
.end method
