.class Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$HashSetInstantiator;
.super Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$JDKValueInstantiator;
.source "JDKValueInstantiators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HashSetInstantiator"
.end annotation


# static fields
.field static final INSTANCE:Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$HashSetInstantiator;

.field private static final serialVersionUID:J = 0x2L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$HashSetInstantiator;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$HashSetInstantiator;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$HashSetInstantiator;->INSTANCE:Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$HashSetInstantiator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 134
    const-class v0, Ljava/util/HashSet;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/impl/JDKValueInstantiators$JDKValueInstantiator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public createUsingDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1
.end method
