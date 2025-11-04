.class public Lnet/bytebuddy/agent/builder/AgentBuilder$InitializationStrategy$SelfInjection$Lazy$Dispatcher;
.super Lnet/bytebuddy/agent/builder/AgentBuilder$InitializationStrategy$SelfInjection$Dispatcher;
.source "AgentBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/agent/builder/AgentBuilder$InitializationStrategy$SelfInjection$Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Dispatcher"
.end annotation


# direct methods
.method protected constructor <init>(Lnet/bytebuddy/dynamic/NexusAccessor;I)V
    .locals 0

    .line 3986
    invoke-direct {p0, p1, p2}, Lnet/bytebuddy/agent/builder/AgentBuilder$InitializationStrategy$SelfInjection$Dispatcher;-><init>(Lnet/bytebuddy/dynamic/NexusAccessor;I)V

    return-void
.end method


# virtual methods
.method public register(Lnet/bytebuddy/dynamic/DynamicType;Ljava/lang/ClassLoader;Ljava/security/ProtectionDomain;Lnet/bytebuddy/agent/builder/AgentBuilder$InjectionStrategy;)V
    .locals 4
    .param p2    # Ljava/lang/ClassLoader;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .param p3    # Ljava/security/ProtectionDomain;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param

    .line 3993
    invoke-interface {p1}, Lnet/bytebuddy/dynamic/DynamicType;->getAuxiliaryTypes()Ljava/util/Map;

    move-result-object v0

    .line 3994
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3995
    invoke-interface {p1}, Lnet/bytebuddy/dynamic/DynamicType;->getLoadedTypeInitializers()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1}, Lnet/bytebuddy/dynamic/DynamicType;->getTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/bytebuddy/implementation/LoadedTypeInitializer;

    goto :goto_0

    :cond_0
    new-instance v1, Lnet/bytebuddy/agent/builder/AgentBuilder$InitializationStrategy$SelfInjection$Dispatcher$InjectingInitializer;

    .line 3996
    invoke-interface {p1}, Lnet/bytebuddy/dynamic/DynamicType;->getTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    invoke-interface {p1}, Lnet/bytebuddy/dynamic/DynamicType;->getLoadedTypeInitializers()Ljava/util/Map;

    move-result-object v3

    invoke-interface {p4, p2, p3}, Lnet/bytebuddy/agent/builder/AgentBuilder$InjectionStrategy;->resolve(Ljava/lang/ClassLoader;Ljava/security/ProtectionDomain;)Lnet/bytebuddy/dynamic/loading/ClassInjector;

    move-result-object p3

    invoke-direct {v1, v2, v0, v3, p3}, Lnet/bytebuddy/agent/builder/AgentBuilder$InitializationStrategy$SelfInjection$Dispatcher$InjectingInitializer;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Ljava/util/Map;Ljava/util/Map;Lnet/bytebuddy/dynamic/loading/ClassInjector;)V

    move-object p3, v1

    .line 3997
    :goto_0
    iget-object p4, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$InitializationStrategy$SelfInjection$Lazy$Dispatcher;->nexusAccessor:Lnet/bytebuddy/dynamic/NexusAccessor;

    invoke-interface {p1}, Lnet/bytebuddy/dynamic/DynamicType;->getTypeDescription()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p1

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription;->getName()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$InitializationStrategy$SelfInjection$Lazy$Dispatcher;->identification:I

    invoke-virtual {p4, p1, p2, v0, p3}, Lnet/bytebuddy/dynamic/NexusAccessor;->register(Ljava/lang/String;Ljava/lang/ClassLoader;ILnet/bytebuddy/implementation/LoadedTypeInitializer;)V

    return-void
.end method
