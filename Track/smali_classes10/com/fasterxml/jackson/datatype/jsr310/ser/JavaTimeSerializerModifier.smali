.class public Lcom/fasterxml/jackson/datatype/jsr310/ser/JavaTimeSerializerModifier;
.super Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;
.source "JavaTimeSerializerModifier.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _oneBaseMonths:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerModifier;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/JavaTimeSerializerModifier;->_oneBaseMonths:Z

    return-void
.end method


# virtual methods
.method public modifyEnumSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    .line 25
    iget-boolean p1, p0, Lcom/fasterxml/jackson/datatype/jsr310/ser/JavaTimeSerializerModifier;->_oneBaseMonths:Z

    if-eqz p1, :cond_0

    const-class p1, Ljava/time/Month;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    new-instance p1, Lcom/fasterxml/jackson/datatype/jsr310/ser/OneBasedMonthSerializer;

    invoke-direct {p1, p4}, Lcom/fasterxml/jackson/datatype/jsr310/ser/OneBasedMonthSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object p1

    :cond_0
    return-object p4
.end method
