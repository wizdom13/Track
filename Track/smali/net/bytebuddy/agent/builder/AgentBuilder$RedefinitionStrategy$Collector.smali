.class public abstract Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector;
.super Ljava/lang/Object;
.source "AgentBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "Collector"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector$ForRetransformation;,
        Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector$ForRedefinition;,
        Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector$PrependableIterator;
    }
.end annotation


# instance fields
.field protected final circularityLock:Lnet/bytebuddy/agent/builder/AgentBuilder$CircularityLock;

.field private final descriptionStrategy:Lnet/bytebuddy/agent/builder/AgentBuilder$DescriptionStrategy;

.field private final fallbackStrategy:Lnet/bytebuddy/agent/builder/AgentBuilder$FallbackStrategy;

.field protected final listener:Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;

.field protected final locationStrategy:Lnet/bytebuddy/agent/builder/AgentBuilder$LocationStrategy;

.field private final matcher:Lnet/bytebuddy/agent/builder/AgentBuilder$RawMatcher;

.field private final poolStrategy:Lnet/bytebuddy/agent/builder/AgentBuilder$PoolStrategy;

.field protected final types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lnet/bytebuddy/agent/builder/AgentBuilder$RawMatcher;Lnet/bytebuddy/agent/builder/AgentBuilder$PoolStrategy;Lnet/bytebuddy/agent/builder/AgentBuilder$LocationStrategy;Lnet/bytebuddy/agent/builder/AgentBuilder$DescriptionStrategy;Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;Lnet/bytebuddy/agent/builder/AgentBuilder$FallbackStrategy;Lnet/bytebuddy/agent/builder/AgentBuilder$CircularityLock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector;->matcher:Lnet/bytebuddy/agent/builder/AgentBuilder$RawMatcher;

    iput-object p2, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector;->poolStrategy:Lnet/bytebuddy/agent/builder/AgentBuilder$PoolStrategy;

    iput-object p3, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector;->locationStrategy:Lnet/bytebuddy/agent/builder/AgentBuilder$LocationStrategy;

    iput-object p4, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector;->descriptionStrategy:Lnet/bytebuddy/agent/builder/AgentBuilder$DescriptionStrategy;

    iput-object p5, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector;->listener:Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;

    iput-object p6, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector;->fallbackStrategy:Lnet/bytebuddy/agent/builder/AgentBuilder$FallbackStrategy;

    iput-object p7, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector;->circularityLock:Lnet/bytebuddy/agent/builder/AgentBuilder$CircularityLock;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector;->types:Ljava/util/List;

    return-void
.end method

.method private doConsider(Lnet/bytebuddy/agent/builder/AgentBuilder$RawMatcher;Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/Class;Lnet/bytebuddy/utility/JavaModule;Z)V
    .locals 7
    .param p5    # Ljava/lang/Class;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .param p6    # Lnet/bytebuddy/utility/JavaModule;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/agent/builder/AgentBuilder$RawMatcher;",
            "Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lnet/bytebuddy/utility/JavaModule;",
            "Z)V"
        }
    .end annotation

    if-eqz p7, :cond_1

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v5

    move-object v0, p1

    move-object v1, p3

    move-object v4, p5

    move-object v3, p6

    invoke-interface/range {v0 .. v5}, Lnet/bytebuddy/agent/builder/AgentBuilder$RawMatcher;->matches(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/ClassLoader;Lnet/bytebuddy/utility/JavaModule;Ljava/lang/Class;Ljava/security/ProtectionDomain;)Z

    move-result p1

    move-object p3, v4

    move-object v4, v3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector;->types:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1
    move-object v1, p3

    move-object p3, p5

    move-object v4, p6

    :goto_0
    const/4 p1, 0x1

    const/4 p5, 0x0

    :try_start_0
    invoke-static {p4}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->getName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p7

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2, p6, p7, v4, v0}, Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;->onDiscovery(Ljava/lang/String;Ljava/lang/ClassLoader;Lnet/bytebuddy/utility/JavaModule;Z)V

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p6

    if-eqz p3, :cond_3

    const/4 p7, 0x1

    goto :goto_2

    :cond_3
    const/4 p7, 0x0

    :goto_2
    invoke-interface {p2, v1, p6, v4, p7}, Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;->onIgnored(Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/ClassLoader;Lnet/bytebuddy/utility/JavaModule;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p4}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->getName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-interface {p2, p6, p4, v4, p1}, Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;->onComplete(Ljava/lang/String;Ljava/lang/ClassLoader;Lnet/bytebuddy/utility/JavaModule;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v6, v0

    :try_start_2
    invoke-static {p4}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->getName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p3, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    move-object v1, p2

    :try_start_3
    invoke-interface/range {v1 .. v6}, Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;->onError(Ljava/lang/String;Ljava/lang/ClassLoader;Lnet/bytebuddy/utility/JavaModule;ZLjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p4}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->getName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    if-eqz p3, :cond_6

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    invoke-interface {v1, p2, p4, v4, p1}, Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;->onComplete(Ljava/lang/String;Ljava/lang/ClassLoader;Lnet/bytebuddy/utility/JavaModule;Z)V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, p2

    :goto_6
    invoke-static {p4}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->getName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    if-eqz p3, :cond_7

    goto :goto_7

    :cond_7
    const/4 p1, 0x0

    :goto_7
    invoke-interface {v1, p2, p4, v4, p1}, Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;->onComplete(Ljava/lang/String;Ljava/lang/ClassLoader;Lnet/bytebuddy/utility/JavaModule;Z)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :goto_8
    return-void
.end method


# virtual methods
.method protected apply(Ljava/lang/instrument/Instrumentation;Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$BatchAllocator;Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Listener;I)I
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector$PrependableIterator;

    iget-object v2, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector;->types:Ljava/util/List;

    invoke-interface {p2, v2}, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$BatchAllocator;->batch(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-direct {v1, p2}, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector$PrependableIterator;-><init>(Ljava/lang/Iterable;)V

    :goto_0
    invoke-virtual {v1}, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector$PrependableIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector$PrependableIterator;->next()Ljava/util/List;

    move-result-object p2

    iget-object v2, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector;->types:Ljava/util/List;

    invoke-interface {p3, p4, p2, v2}, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Listener;->onBatch(ILjava/util/List;Ljava/util/List;)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector;->doApply(Ljava/lang/instrument/Instrumentation;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector;->types:Ljava/util/List;

    invoke-interface {p3, p4, p2, v2, v3}, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Listener;->onError(ILjava/util/List;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector$PrependableIterator;->prepend(Ljava/lang/Iterable;)V

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector;->types:Ljava/util/List;

    invoke-interface {p3, p4, p1, v0}, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Listener;->onComplete(ILjava/util/List;Ljava/util/Map;)V

    return p4
.end method

.method protected consider(Ljava/lang/Class;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    invoke-static {p1}, Lnet/bytebuddy/utility/JavaModule;->ofType(Ljava/lang/Class;)Lnet/bytebuddy/utility/JavaModule;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector;->poolStrategy:Lnet/bytebuddy/agent/builder/AgentBuilder$PoolStrategy;

    iget-object v1, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector;->locationStrategy:Lnet/bytebuddy/agent/builder/AgentBuilder$LocationStrategy;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Lnet/bytebuddy/agent/builder/AgentBuilder$LocationStrategy;->classFileLocator(Ljava/lang/ClassLoader;Lnet/bytebuddy/utility/JavaModule;)Lnet/bytebuddy/dynamic/ClassFileLocator;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lnet/bytebuddy/agent/builder/AgentBuilder$PoolStrategy;->typePool(Lnet/bytebuddy/dynamic/ClassFileLocator;Ljava/lang/ClassLoader;)Lnet/bytebuddy/pool/TypePool;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v7, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector;->matcher:Lnet/bytebuddy/agent/builder/AgentBuilder$RawMatcher;

    iget-object v8, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector;->listener:Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;

    iget-object v0, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector;->descriptionStrategy:Lnet/bytebuddy/agent/builder/AgentBuilder$DescriptionStrategy;

    invoke-static {p1}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->getName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector;->circularityLock:Lnet/bytebuddy/agent/builder/AgentBuilder$CircularityLock;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, p1

    :try_start_2
    invoke-interface/range {v0 .. v6}, Lnet/bytebuddy/agent/builder/AgentBuilder$DescriptionStrategy;->apply(Ljava/lang/String;Ljava/lang/Class;Lnet/bytebuddy/pool/TypePool;Lnet/bytebuddy/agent/builder/AgentBuilder$CircularityLock;Ljava/lang/ClassLoader;Lnet/bytebuddy/utility/JavaModule;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, v2

    move-object p1, v3

    move-object v3, v6

    move-object v6, v5

    move-object v1, p0

    move-object v2, v7

    move-object v7, v3

    move-object v3, v8

    move v8, p2

    :try_start_3
    invoke-direct/range {v1 .. v8}, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector;->doConsider(Lnet/bytebuddy/agent/builder/AgentBuilder$RawMatcher;Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/Class;Lnet/bytebuddy/utility/JavaModule;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object p1, v1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v7

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p0

    move-object v5, v2

    move-object p1, v3

    move-object v3, v6

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v5, p1

    move-object p1, v1

    move-object v1, p0

    :goto_0
    :try_start_4
    iget-object p2, v1, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector;->descriptionStrategy:Lnet/bytebuddy/agent/builder/AgentBuilder$DescriptionStrategy;

    invoke-interface {p2}, Lnet/bytebuddy/agent/builder/AgentBuilder$DescriptionStrategy;->isLoadedFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v1, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector;->fallbackStrategy:Lnet/bytebuddy/agent/builder/AgentBuilder$FallbackStrategy;

    invoke-interface {p2, v5, v0}, Lnet/bytebuddy/agent/builder/AgentBuilder$FallbackStrategy;->isFallback(Ljava/lang/Class;Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object v2, v1, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector;->matcher:Lnet/bytebuddy/agent/builder/AgentBuilder$RawMatcher;

    iget-object p2, v1, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector;->listener:Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;

    invoke-static {v5}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->getName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnet/bytebuddy/pool/TypePool;->describe(Ljava/lang/String;)Lnet/bytebuddy/pool/TypePool$Resolution;

    move-result-object p1

    invoke-interface {p1}, Lnet/bytebuddy/pool/TypePool$Resolution;->resolve()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v7, v3

    move-object v3, p2

    :try_start_5
    invoke-direct/range {v1 .. v8}, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector;->doConsider(Lnet/bytebuddy/agent/builder/AgentBuilder$RawMatcher;Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;Lnet/bytebuddy/description/type/TypeDescription;Ljava/lang/Class;Ljava/lang/Class;Lnet/bytebuddy/utility/JavaModule;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object p1, v1

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object p1, v1

    move-object p2, v5

    move-object v3, v7

    goto :goto_1

    :cond_0
    move-object p1, v1

    move-object p2, v5

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_1

    :catchall_5
    move-exception v0

    move-object p1, v1

    move-object p2, v5

    goto :goto_1

    :catchall_6
    move-exception v0

    move-object p2, p1

    move-object p1, p0

    :goto_1
    move-object v5, v0

    const/4 v6, 0x1

    :try_start_7
    iget-object v0, p1, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector;->listener:Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;

    invoke-static {p2}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->getName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-interface {v0, v1, v2, v3, v6}, Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;->onDiscovery(Ljava/lang/String;Ljava/lang/ClassLoader;Lnet/bytebuddy/utility/JavaModule;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    iget-object v0, p1, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector;->listener:Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;

    invoke-static {p2}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->getName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v5}, Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;->onError(Ljava/lang/String;Ljava/lang/ClassLoader;Lnet/bytebuddy/utility/JavaModule;ZLjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    iget-object v0, p1, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector;->listener:Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;

    invoke-static {p2}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->getName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-interface {v0, v1, p2, v3, v6}, Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;->onComplete(Ljava/lang/String;Ljava/lang/ClassLoader;Lnet/bytebuddy/utility/JavaModule;Z)V

    goto :goto_2

    :catchall_7
    move-exception v0

    iget-object v1, p1, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector;->listener:Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;

    invoke-static {p2}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->getName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-interface {v1, v2, p2, v3, v6}, Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;->onComplete(Ljava/lang/String;Ljava/lang/ClassLoader;Lnet/bytebuddy/utility/JavaModule;Z)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :catchall_8
    move-exception v0

    move-object v7, v0

    :try_start_a
    iget-object v0, p1, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector;->listener:Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;

    invoke-static {p2}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->getName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v5}, Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;->onError(Ljava/lang/String;Ljava/lang/ClassLoader;Lnet/bytebuddy/utility/JavaModule;ZLjava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    iget-object v0, p1, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector;->listener:Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;

    invoke-static {p2}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->getName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-interface {v0, v1, p2, v3, v6}, Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;->onComplete(Ljava/lang/String;Ljava/lang/ClassLoader;Lnet/bytebuddy/utility/JavaModule;Z)V

    throw v7

    :catchall_9
    move-exception v0

    iget-object v1, p1, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Collector;->listener:Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;

    invoke-static {p2}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->getName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-interface {v1, v2, p2, v3, v6}, Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;->onComplete(Ljava/lang/String;Ljava/lang/ClassLoader;Lnet/bytebuddy/utility/JavaModule;Z)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :catchall_a
    :goto_2
    return-void
.end method

.method protected abstract doApply(Ljava/lang/instrument/Instrumentation;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/instrument/Instrumentation;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/instrument/UnmodifiableClassException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation
.end method
