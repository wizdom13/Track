.class public Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory;
.super Ljava/lang/Object;
.source "ClassInjector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory$AccessResolver;
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field private final dispatcher:Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$Initializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory$AccessResolver$Default;->INSTANCE:Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory$AccessResolver$Default;

    invoke-direct {p0, v0}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory;-><init>(Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory$AccessResolver;)V

    return-void
.end method

.method protected constructor <init>(Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$Initializable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory;->dispatcher:Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$Initializable;

    return-void
.end method

.method public constructor <init>(Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory$AccessResolver;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe;->access$400()Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$Initializable;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$Initializable;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe;->access$400()Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$Initializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "jdk.internal.misc.Unsafe"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "theUnsafe"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-interface {p1, v1}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory$AccessResolver;->apply(Ljava/lang/reflect/AccessibleObject;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "defineClass"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, [B

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/ClassLoader;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-class v4, Ljava/security/ProtectionDomain;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-interface {p1, v0}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory$AccessResolver;->apply(Ljava/lang/reflect/AccessibleObject;)V

    new-instance p1, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$Enabled;

    invoke-direct {p1, v1, v0}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$Enabled;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$Unavailable;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$Unavailable;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory;->dispatcher:Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$Initializable;

    return-void
.end method

.method public static resolve(Ljava/lang/instrument/Instrumentation;)Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory;->resolve(Ljava/lang/instrument/Instrumentation;Z)Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static resolve(Ljava/lang/instrument/Instrumentation;Z)Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory;
    .locals 10

    invoke-static {}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lnet/bytebuddy/utility/JavaModule;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    const-string v0, "jdk.internal.misc.Unsafe"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lnet/bytebuddy/description/type/PackageDescription$ForLoadedPackage;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/bytebuddy/description/type/PackageDescription$ForLoadedPackage;-><init>(Ljava/lang/Package;)V

    invoke-static {v0}, Lnet/bytebuddy/utility/JavaModule;->ofType(Ljava/lang/Class;)Lnet/bytebuddy/utility/JavaModule;

    move-result-object v4

    const-class v0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe;

    invoke-static {v0}, Lnet/bytebuddy/utility/JavaModule;->ofType(Ljava/lang/Class;)Lnet/bytebuddy/utility/JavaModule;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lnet/bytebuddy/utility/JavaModule;->isOpened(Lnet/bytebuddy/description/type/PackageDescription;Lnet/bytebuddy/utility/JavaModule;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory;

    invoke-direct {p0}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory;-><init>()V

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    const-class p1, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory$AccessResolver$Default;

    invoke-static {p1}, Lnet/bytebuddy/utility/JavaModule;->ofType(Ljava/lang/Class;)Lnet/bytebuddy/utility/JavaModule;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v1}, Lnet/bytebuddy/description/type/PackageDescription;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingInstrumentation;->redefineModule(Ljava/lang/instrument/Instrumentation;Lnet/bytebuddy/utility/JavaModule;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V

    new-instance p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory;

    invoke-direct {p0}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory;-><init>()V

    return-object p0

    :cond_2
    move-object v3, p0

    new-instance p0, Lnet/bytebuddy/ByteBuddy;

    invoke-direct {p0}, Lnet/bytebuddy/ByteBuddy;-><init>()V

    const-class p1, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory$AccessResolver;

    invoke-virtual {p0, p1}, Lnet/bytebuddy/ByteBuddy;->subclass(Ljava/lang/Class;)Lnet/bytebuddy/dynamic/DynamicType$Builder;

    move-result-object p0

    const-string p1, "apply"

    invoke-static {p1}, Lnet/bytebuddy/matcher/ElementMatchers;->named(Ljava/lang/String;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object p1

    invoke-interface {p0, p1}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->method(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ImplementationDefinition;

    move-result-object p0

    const-class p1, Ljava/lang/reflect/AccessibleObject;

    const-string v0, "setAccessible"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p1}, Lnet/bytebuddy/implementation/MethodCall;->invoke(Ljava/lang/reflect/Method;)Lnet/bytebuddy/implementation/MethodCall$WithoutSpecifiedTarget;

    move-result-object p1

    invoke-virtual {p1, v7}, Lnet/bytebuddy/implementation/MethodCall$WithoutSpecifiedTarget;->onArgument(I)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-virtual {p1, v2}, Lnet/bytebuddy/implementation/MethodCall;->with([Ljava/lang/Object;)Lnet/bytebuddy/implementation/MethodCall;

    move-result-object p1

    invoke-interface {p0, p1}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ImplementationDefinition;->intercept(Lnet/bytebuddy/implementation/Implementation;)Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;

    move-result-object p0

    invoke-interface {p0}, Lnet/bytebuddy/dynamic/DynamicType$Builder$MethodDefinition$ReceiverTypeDefinition;->make()Lnet/bytebuddy/dynamic/DynamicType$Unloaded;

    move-result-object p0

    const-class p1, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory$AccessResolver;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    sget-object v0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;->WRAPPER:Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;

    const-class v2, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory$AccessResolver;

    invoke-virtual {v2}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Default;->with(Ljava/security/ProtectionDomain;)Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy$Configurable;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lnet/bytebuddy/dynamic/DynamicType$Unloaded;->load(Ljava/lang/ClassLoader;Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy;)Lnet/bytebuddy/dynamic/DynamicType$Loaded;

    move-result-object p0

    invoke-interface {p0}, Lnet/bytebuddy/dynamic/DynamicType$Loaded;->getLoaded()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lnet/bytebuddy/utility/JavaModule;->ofType(Ljava/lang/Class;)Lnet/bytebuddy/utility/JavaModule;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v1}, Lnet/bytebuddy/description/type/PackageDescription;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v3 .. v9}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingInstrumentation;->redefineModule(Ljava/lang/instrument/Instrumentation;Lnet/bytebuddy/utility/JavaModule;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V

    new-instance p1, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory$AccessResolver;

    invoke-direct {p1, p0}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory;-><init>(Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory$AccessResolver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory;

    new-instance p1, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$Unavailable;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$Unavailable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory;-><init>(Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$Initializable;)V

    return-object p0

    :cond_3
    :goto_0
    new-instance p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory;

    invoke-direct {p0}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory;-><init>()V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory;->dispatcher:Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$Initializable;

    check-cast p1, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory;

    iget-object p1, p1, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory;->dispatcher:Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$Initializable;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory;->dispatcher:Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$Initializable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory;->dispatcher:Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$Initializable;

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$Initializable;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public make(Ljava/lang/ClassLoader;)Lnet/bytebuddy/dynamic/loading/ClassInjector;
    .locals 1
    .param p1    # Ljava/lang/ClassLoader;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param

    sget-object v0, Lnet/bytebuddy/dynamic/loading/ClassLoadingStrategy;->NO_PROTECTION_DOMAIN:Ljava/security/ProtectionDomain;

    invoke-virtual {p0, p1, v0}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory;->make(Ljava/lang/ClassLoader;Ljava/security/ProtectionDomain;)Lnet/bytebuddy/dynamic/loading/ClassInjector;

    move-result-object p1

    return-object p1
.end method

.method public make(Ljava/lang/ClassLoader;Ljava/security/ProtectionDomain;)Lnet/bytebuddy/dynamic/loading/ClassInjector;
    .locals 2
    .param p1    # Ljava/lang/ClassLoader;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/ProtectionDomain;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param

    new-instance v0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Factory;->dispatcher:Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$Initializable;

    invoke-direct {v0, p1, p2, v1}, Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe;-><init>(Ljava/lang/ClassLoader;Ljava/security/ProtectionDomain;Lnet/bytebuddy/dynamic/loading/ClassInjector$UsingUnsafe$Dispatcher$Initializable;)V

    return-object v0
.end method
