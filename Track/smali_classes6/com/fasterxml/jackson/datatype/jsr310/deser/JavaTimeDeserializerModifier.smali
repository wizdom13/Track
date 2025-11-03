.class public Lcom/fasterxml/jackson/datatype/jsr310/deser/JavaTimeDeserializerModifier;
.super Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;
.source "JavaTimeDeserializerModifier.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _oneBaseMonths:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JavaTimeDeserializerModifier;->_oneBaseMonths:Z

    return-void
.end method


# virtual methods
.method public modifyEnumDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .line 25
    iget-boolean p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/deser/JavaTimeDeserializerModifier;->_oneBaseMonths:Z

    if-eqz p1, :cond_0

    const-class p1, Ljava/time/Month;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    new-instance p1, Lcom/fasterxml/jackson/datatype/jsr310/deser/OneBasedMonthDeserializer;

    invoke-direct {p1, p4}, Lcom/fasterxml/jackson/datatype/jsr310/deser/OneBasedMonthDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object p1

    :cond_0
    return-object p4
.end method
