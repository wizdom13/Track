.class Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;
.super Ljava/lang/Object;
.source "Plugin.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Resolved"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Materializable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;

.field private final typeDescription:Lnet/bytebuddy/description/type/TypeDescription;


# direct methods
.method private constructor <init>(Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;Lnet/bytebuddy/description/type/TypeDescription;)V
    .locals 0

    iput-object p1, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->this$1:Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->typeDescription:Lnet/bytebuddy/description/type/TypeDescription;

    return-void
.end method

.method synthetic constructor <init>(Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/build/Plugin$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;-><init>(Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;Lnet/bytebuddy/description/type/TypeDescription;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->call()Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Materializable;

    move-result-object v0

    return-object v0
.end method

.method public call()Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Materializable;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v3, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->this$1:Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;

    iget-object v3, v3, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->this$0:Lnet/bytebuddy/build/Plugin$Engine$Default;

    invoke-static {v3}, Lnet/bytebuddy/build/Plugin$Engine$Default;->access$1400(Lnet/bytebuddy/build/Plugin$Engine$Default;)Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy;

    move-result-object v3

    iget-object v4, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->this$1:Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;

    iget-object v4, v4, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->this$0:Lnet/bytebuddy/build/Plugin$Engine$Default;

    invoke-static {v4}, Lnet/bytebuddy/build/Plugin$Engine$Default;->access$1200(Lnet/bytebuddy/build/Plugin$Engine$Default;)Lnet/bytebuddy/ByteBuddy;

    move-result-object v4

    iget-object v5, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->typeDescription:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v6, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->this$1:Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;

    invoke-static {v6}, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->access$1300(Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;)Lnet/bytebuddy/dynamic/ClassFileLocator;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy;->builder(Lnet/bytebuddy/ByteBuddy;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/ClassFileLocator;)Lnet/bytebuddy/dynamic/DynamicType$Builder;

    move-result-object v3

    iget-object v4, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->this$1:Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;

    invoke-static {v4}, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->access$1500(Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/bytebuddy/build/Plugin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v6, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->typeDescription:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v5, v6}, Lnet/bytebuddy/build/Plugin;->matches(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->typeDescription:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v7, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->this$1:Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;

    invoke-static {v7}, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->access$1300(Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;)Lnet/bytebuddy/dynamic/ClassFileLocator;

    move-result-object v7

    invoke-interface {v5, v3, v6, v7}, Lnet/bytebuddy/build/Plugin;->apply(Lnet/bytebuddy/dynamic/DynamicType$Builder;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/ClassFileLocator;)Lnet/bytebuddy/dynamic/DynamicType$Builder;

    move-result-object v3

    iget-object v6, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->this$1:Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;

    invoke-static {v6}, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->access$1600(Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;)Lnet/bytebuddy/build/Plugin$Engine$Listener;

    move-result-object v6

    iget-object v7, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->typeDescription:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v6, v7, v5}, Lnet/bytebuddy/build/Plugin$Engine$Listener;->onTransformation(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/build/Plugin;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->this$1:Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;

    invoke-static {v6}, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->access$1600(Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;)Lnet/bytebuddy/build/Plugin$Engine$Listener;

    move-result-object v6

    iget-object v7, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->typeDescription:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v6, v7, v5}, Lnet/bytebuddy/build/Plugin$Engine$Listener;->onIgnored(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/build/Plugin;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    :try_start_2
    iget-object v7, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->this$1:Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;

    invoke-static {v7}, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->access$1600(Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;)Lnet/bytebuddy/build/Plugin$Engine$Listener;

    move-result-object v7

    iget-object v8, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->typeDescription:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v7, v8, v5, v6}, Lnet/bytebuddy/build/Plugin$Engine$Listener;->onError(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/build/Plugin;Ljava/lang/Throwable;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->this$1:Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;

    invoke-static {v0}, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->access$1600(Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;)Lnet/bytebuddy/build/Plugin$Engine$Listener;

    move-result-object v0

    iget-object v1, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->typeDescription:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0, v1, v2}, Lnet/bytebuddy/build/Plugin$Engine$Listener;->onError(Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    new-instance v0, Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Materializable$ForFailedElement;

    iget-object v1, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->this$1:Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;

    invoke-static {v1}, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->access$1700(Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;)Lnet/bytebuddy/build/Plugin$Engine$Source$Element;

    move-result-object v1

    iget-object v3, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->typeDescription:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-direct {v0, v1, v3, v2}, Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Materializable$ForFailedElement;-><init>(Lnet/bytebuddy/build/Plugin$Engine$Source$Element;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->this$1:Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;

    invoke-static {v1}, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->access$1600(Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;)Lnet/bytebuddy/build/Plugin$Engine$Listener;

    move-result-object v1

    iget-object v2, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->typeDescription:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v1, v2}, Lnet/bytebuddy/build/Plugin$Engine$Listener;->onComplete(Lnet/bytebuddy/description/type/TypeDescription;)V

    return-object v0

    :cond_2
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v4, :cond_5

    :try_start_4
    sget-object v1, Lnet/bytebuddy/dynamic/TypeResolutionStrategy$Disabled;->INSTANCE:Lnet/bytebuddy/dynamic/TypeResolutionStrategy$Disabled;

    iget-object v4, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->this$1:Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;

    invoke-static {v4}, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->access$1800(Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;)Lnet/bytebuddy/pool/TypePool;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->make(Lnet/bytebuddy/dynamic/TypeResolutionStrategy;Lnet/bytebuddy/pool/TypePool;)Lnet/bytebuddy/dynamic/DynamicType$Unloaded;

    move-result-object v1

    iget-object v3, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->this$1:Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;

    invoke-static {v3}, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->access$1600(Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;)Lnet/bytebuddy/build/Plugin$Engine$Listener;

    move-result-object v3

    iget-object v4, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->typeDescription:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v3, v4, v0}, Lnet/bytebuddy/build/Plugin$Engine$Listener;->onTransformation(Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    invoke-interface {v1}, Lnet/bytebuddy/dynamic/DynamicType;->getLoadedTypeInitializers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/bytebuddy/implementation/LoadedTypeInitializer;

    invoke-interface {v4}, Lnet/bytebuddy/implementation/LoadedTypeInitializer;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->this$1:Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;

    invoke-static {v4}, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->access$1600(Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;)Lnet/bytebuddy/build/Plugin$Engine$Listener;

    move-result-object v4

    iget-object v5, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->typeDescription:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v4, v5, v3}, Lnet/bytebuddy/build/Plugin$Engine$Listener;->onLiveInitializer(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/description/type/TypeDescription;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Materializable$ForTransformedElement;

    invoke-direct {v0, v1}, Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Materializable$ForTransformedElement;-><init>(Lnet/bytebuddy/dynamic/DynamicType;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->this$1:Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;

    invoke-static {v1}, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->access$1600(Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;)Lnet/bytebuddy/build/Plugin$Engine$Listener;

    move-result-object v1

    iget-object v2, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->typeDescription:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v1, v2}, Lnet/bytebuddy/build/Plugin$Engine$Listener;->onComplete(Lnet/bytebuddy/description/type/TypeDescription;)V

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->this$1:Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;

    invoke-static {v0}, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->access$1600(Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;)Lnet/bytebuddy/build/Plugin$Engine$Listener;

    move-result-object v0

    iget-object v1, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->typeDescription:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0, v1, v2}, Lnet/bytebuddy/build/Plugin$Engine$Listener;->onError(Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    new-instance v0, Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Materializable$ForFailedElement;

    iget-object v1, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->this$1:Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;

    invoke-static {v1}, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->access$1700(Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;)Lnet/bytebuddy/build/Plugin$Engine$Source$Element;

    move-result-object v1

    iget-object v3, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->typeDescription:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-direct {v0, v1, v3, v2}, Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Materializable$ForFailedElement;-><init>(Lnet/bytebuddy/build/Plugin$Engine$Source$Element;Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v1, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->this$1:Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;

    invoke-static {v1}, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->access$1600(Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;)Lnet/bytebuddy/build/Plugin$Engine$Listener;

    move-result-object v1

    iget-object v2, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->typeDescription:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v1, v2}, Lnet/bytebuddy/build/Plugin$Engine$Listener;->onComplete(Lnet/bytebuddy/description/type/TypeDescription;)V

    return-object v0

    :cond_5
    :try_start_6
    iget-object v0, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->this$1:Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;

    invoke-static {v0}, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->access$1600(Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;)Lnet/bytebuddy/build/Plugin$Engine$Listener;

    move-result-object v0

    iget-object v2, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->typeDescription:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v0, v2, v1}, Lnet/bytebuddy/build/Plugin$Engine$Listener;->onIgnored(Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/List;)V

    new-instance v0, Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Materializable$ForRetainedElement;

    iget-object v1, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->this$1:Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;

    invoke-static {v1}, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->access$1700(Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;)Lnet/bytebuddy/build/Plugin$Engine$Source$Element;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Materializable$ForRetainedElement;-><init>(Lnet/bytebuddy/build/Plugin$Engine$Source$Element;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v1, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->this$1:Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;

    invoke-static {v1}, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->access$1600(Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;)Lnet/bytebuddy/build/Plugin$Engine$Listener;

    move-result-object v1

    iget-object v2, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->typeDescription:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v1, v2}, Lnet/bytebuddy/build/Plugin$Engine$Listener;->onComplete(Lnet/bytebuddy/description/type/TypeDescription;)V

    return-object v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->this$1:Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;

    invoke-static {v1}, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->access$1600(Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;)Lnet/bytebuddy/build/Plugin$Engine$Listener;

    move-result-object v1

    iget-object v2, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;->typeDescription:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-interface {v1, v2}, Lnet/bytebuddy/build/Plugin$Engine$Listener;->onComplete(Lnet/bytebuddy/description/type/TypeDescription;)V

    throw v0
.end method
