.class public Lnet/bytebuddy/build/Plugin$Engine$Default;
.super Lnet/bytebuddy/build/Plugin$Engine$AbstractBase;
.source "Plugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/build/Plugin$Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field private final byteBuddy:Lnet/bytebuddy/ByteBuddy;

.field private final classFileLocator:Lnet/bytebuddy/dynamic/ClassFileLocator;

.field private final dispatcherFactory:Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Factory;

.field private final errorHandler:Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler;

.field private final ignoredTypeMatcher:Lnet/bytebuddy/matcher/ElementMatcher$Junction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bytebuddy/matcher/ElementMatcher$Junction<",
            "-",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lnet/bytebuddy/build/Plugin$Engine$Listener;

.field private final poolStrategy:Lnet/bytebuddy/build/Plugin$Engine$PoolStrategy;

.field private final typeStrategy:Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4408
    new-instance v0, Lnet/bytebuddy/ByteBuddy;

    invoke-direct {v0}, Lnet/bytebuddy/ByteBuddy;-><init>()V

    invoke-direct {p0, v0}, Lnet/bytebuddy/build/Plugin$Engine$Default;-><init>(Lnet/bytebuddy/ByteBuddy;)V

    return-void
.end method

.method public constructor <init>(Lnet/bytebuddy/ByteBuddy;)V
    .locals 1

    .line 4417
    sget-object v0, Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy$Default;->REBASE:Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy$Default;

    invoke-direct {p0, p1, v0}, Lnet/bytebuddy/build/Plugin$Engine$Default;-><init>(Lnet/bytebuddy/ByteBuddy;Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy;)V

    return-void
.end method

.method protected constructor <init>(Lnet/bytebuddy/ByteBuddy;Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy;)V
    .locals 9

    .line 4427
    sget-object v3, Lnet/bytebuddy/build/Plugin$Engine$PoolStrategy$Default;->FAST:Lnet/bytebuddy/build/Plugin$Engine$PoolStrategy$Default;

    sget-object v4, Lnet/bytebuddy/dynamic/ClassFileLocator$NoOp;->INSTANCE:Lnet/bytebuddy/dynamic/ClassFileLocator$NoOp;

    sget-object v5, Lnet/bytebuddy/build/Plugin$Engine$Listener$NoOp;->INSTANCE:Lnet/bytebuddy/build/Plugin$Engine$Listener$NoOp;

    new-instance v6, Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Compound;

    const/4 v0, 0x3

    new-array v0, v0, [Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler;

    const/4 v1, 0x0

    sget-object v2, Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Failing;->FAIL_FAST:Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Failing;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Enforcing;->ALL_TYPES_RESOLVED:Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Enforcing;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Enforcing;->NO_LIVE_INITIALIZERS:Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Enforcing;

    aput-object v2, v0, v1

    invoke-direct {v6, v0}, Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Compound;-><init>([Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler;)V

    sget-object v7, Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$ForSerialTransformation$Factory;->INSTANCE:Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$ForSerialTransformation$Factory;

    .line 4436
    invoke-static {}, Lnet/bytebuddy/matcher/ElementMatchers;->none()Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4427
    invoke-direct/range {v0 .. v8}, Lnet/bytebuddy/build/Plugin$Engine$Default;-><init>(Lnet/bytebuddy/ByteBuddy;Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy;Lnet/bytebuddy/build/Plugin$Engine$PoolStrategy;Lnet/bytebuddy/dynamic/ClassFileLocator;Lnet/bytebuddy/build/Plugin$Engine$Listener;Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler;Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Factory;Lnet/bytebuddy/matcher/ElementMatcher$Junction;)V

    return-void
.end method

.method protected constructor <init>(Lnet/bytebuddy/ByteBuddy;Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy;Lnet/bytebuddy/build/Plugin$Engine$PoolStrategy;Lnet/bytebuddy/dynamic/ClassFileLocator;Lnet/bytebuddy/build/Plugin$Engine$Listener;Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler;Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Factory;Lnet/bytebuddy/matcher/ElementMatcher$Junction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/ByteBuddy;",
            "Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy;",
            "Lnet/bytebuddy/build/Plugin$Engine$PoolStrategy;",
            "Lnet/bytebuddy/dynamic/ClassFileLocator;",
            "Lnet/bytebuddy/build/Plugin$Engine$Listener;",
            "Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler;",
            "Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Factory;",
            "Lnet/bytebuddy/matcher/ElementMatcher$Junction<",
            "-",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;)V"
        }
    .end annotation

    .line 4458
    invoke-direct {p0}, Lnet/bytebuddy/build/Plugin$Engine$AbstractBase;-><init>()V

    .line 4459
    iput-object p1, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->byteBuddy:Lnet/bytebuddy/ByteBuddy;

    .line 4460
    iput-object p2, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->typeStrategy:Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy;

    .line 4461
    iput-object p3, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->poolStrategy:Lnet/bytebuddy/build/Plugin$Engine$PoolStrategy;

    .line 4462
    iput-object p4, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->classFileLocator:Lnet/bytebuddy/dynamic/ClassFileLocator;

    .line 4463
    iput-object p5, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->listener:Lnet/bytebuddy/build/Plugin$Engine$Listener;

    .line 4464
    iput-object p6, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->errorHandler:Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler;

    .line 4465
    iput-object p7, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->dispatcherFactory:Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Factory;

    .line 4466
    iput-object p8, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->ignoredTypeMatcher:Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    return-void
.end method

.method static synthetic access$1200(Lnet/bytebuddy/build/Plugin$Engine$Default;)Lnet/bytebuddy/ByteBuddy;
    .locals 0

    .line 4362
    iget-object p0, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->byteBuddy:Lnet/bytebuddy/ByteBuddy;

    return-object p0
.end method

.method static synthetic access$1400(Lnet/bytebuddy/build/Plugin$Engine$Default;)Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy;
    .locals 0

    .line 4362
    iget-object p0, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->typeStrategy:Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy;

    return-object p0
.end method

.method static synthetic access$800(Lnet/bytebuddy/build/Plugin$Engine$Default;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;
    .locals 0

    .line 4362
    iget-object p0, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->ignoredTypeMatcher:Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    return-object p0
.end method

.method public static varargs main([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4515
    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 4518
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    sub-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4519
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    array-length v3, p0

    invoke-interface {v2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4520
    new-instance v3, Lnet/bytebuddy/build/Plugin$Factory$UsingReflection;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v3, v2}, Lnet/bytebuddy/build/Plugin$Factory$UsingReflection;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4522
    :cond_0
    new-instance v1, Lnet/bytebuddy/build/Plugin$Engine$Default;

    invoke-direct {v1}, Lnet/bytebuddy/build/Plugin$Engine$Default;-><init>()V

    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    aget-object v3, p0, v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const/4 v4, 0x1

    aget-object p0, p0, v4

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0}, Lnet/bytebuddy/build/Plugin$Engine$Default;->apply(Ljava/io/File;Ljava/io/File;Ljava/util/List;)Lnet/bytebuddy/build/Plugin$Engine$Summary;

    return-void

    .line 4516
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected arguments: <source> <target> [<plugin>, ...]"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static of(Lnet/bytebuddy/build/EntryPoint;Lnet/bytebuddy/ClassFileVersion;Lnet/bytebuddy/dynamic/scaffold/inline/MethodNameTransformer;)Lnet/bytebuddy/build/Plugin$Engine;
    .locals 2

    .line 4478
    new-instance v0, Lnet/bytebuddy/build/Plugin$Engine$Default;

    invoke-interface {p0, p1}, Lnet/bytebuddy/build/EntryPoint;->byteBuddy(Lnet/bytebuddy/ClassFileVersion;)Lnet/bytebuddy/ByteBuddy;

    move-result-object p1

    new-instance v1, Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy$ForEntryPoint;

    invoke-direct {v1, p0, p2}, Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy$ForEntryPoint;-><init>(Lnet/bytebuddy/build/EntryPoint;Lnet/bytebuddy/dynamic/scaffold/inline/MethodNameTransformer;)V

    invoke-direct {v0, p1, v1}, Lnet/bytebuddy/build/Plugin$Engine$Default;-><init>(Lnet/bytebuddy/ByteBuddy;Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy;)V

    return-object v0
.end method

.method public static scan(Ljava/lang/ClassLoader;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4489
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4490
    const-string v1, "META-INF/net.bytebuddy/build.plugins"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p0

    .line 4491
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4492
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4495
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4496
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 4499
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 4500
    throw p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public apply(Lnet/bytebuddy/build/Plugin$Engine$Source;Lnet/bytebuddy/build/Plugin$Engine$Target;Ljava/util/List;)Lnet/bytebuddy/build/Plugin$Engine$Summary;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/build/Plugin$Engine$Source;",
            "Lnet/bytebuddy/build/Plugin$Engine$Target;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/build/Plugin$Factory;",
            ">;)",
            "Lnet/bytebuddy/build/Plugin$Engine$Summary;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 4655
    new-instance v6, Lnet/bytebuddy/build/Plugin$Engine$Listener$Compound;

    const/4 v0, 0x2

    new-array v2, v0, [Lnet/bytebuddy/build/Plugin$Engine$Listener;

    iget-object v3, v1, Lnet/bytebuddy/build/Plugin$Engine$Default;->listener:Lnet/bytebuddy/build/Plugin$Engine$Listener;

    const/4 v10, 0x0

    aput-object v3, v2, v10

    new-instance v3, Lnet/bytebuddy/build/Plugin$Engine$Listener$ForErrorHandler;

    iget-object v4, v1, Lnet/bytebuddy/build/Plugin$Engine$Default;->errorHandler:Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler;

    invoke-direct {v3, v4}, Lnet/bytebuddy/build/Plugin$Engine$Listener$ForErrorHandler;-><init>(Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler;)V

    const/4 v11, 0x1

    aput-object v3, v2, v11

    invoke-direct {v6, v2}, Lnet/bytebuddy/build/Plugin$Engine$Listener$Compound;-><init>([Lnet/bytebuddy/build/Plugin$Engine$Listener;)V

    .line 4656
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 4657
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4658
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 4660
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4661
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4662
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4664
    :try_start_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/bytebuddy/build/Plugin$Factory;

    .line 4665
    invoke-interface {v4}, Lnet/bytebuddy/build/Plugin$Factory;->make()Lnet/bytebuddy/build/Plugin;

    move-result-object v4

    .line 4666
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4667
    instance-of v5, v4, Lnet/bytebuddy/build/Plugin$WithPreprocessor;

    if-eqz v5, :cond_1

    .line 4668
    move-object v5, v4

    check-cast v5, Lnet/bytebuddy/build/Plugin$WithPreprocessor;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4670
    :cond_1
    instance-of v5, v4, Lnet/bytebuddy/build/Plugin$WithInitialization;

    if-eqz v5, :cond_0

    .line 4671
    check-cast v4, Lnet/bytebuddy/build/Plugin$WithInitialization;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4674
    :cond_2
    invoke-interface/range {p1 .. p1}, Lnet/bytebuddy/build/Plugin$Engine$Source;->read()Lnet/bytebuddy/build/Plugin$Engine$Source$Origin;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 4676
    :try_start_1
    new-instance v4, Lnet/bytebuddy/dynamic/ClassFileLocator$Compound;

    new-array v0, v0, [Lnet/bytebuddy/dynamic/ClassFileLocator;

    invoke-interface/range {v16 .. v16}, Lnet/bytebuddy/build/Plugin$Engine$Source$Origin;->getClassFileLocator()Lnet/bytebuddy/dynamic/ClassFileLocator;

    move-result-object v3

    aput-object v3, v0, v10

    iget-object v3, v1, Lnet/bytebuddy/build/Plugin$Engine$Default;->classFileLocator:Lnet/bytebuddy/dynamic/ClassFileLocator;

    aput-object v3, v0, v11

    invoke-direct {v4, v0}, Lnet/bytebuddy/dynamic/ClassFileLocator$Compound;-><init>([Lnet/bytebuddy/dynamic/ClassFileLocator;)V

    .line 4677
    iget-object v0, v1, Lnet/bytebuddy/build/Plugin$Engine$Default;->poolStrategy:Lnet/bytebuddy/build/Plugin$Engine$PoolStrategy;

    invoke-interface {v0, v4}, Lnet/bytebuddy/build/Plugin$Engine$PoolStrategy;->typePool(Lnet/bytebuddy/dynamic/ClassFileLocator;)Lnet/bytebuddy/pool/TypePool;

    move-result-object v5

    .line 4678
    invoke-interface/range {v16 .. v16}, Lnet/bytebuddy/build/Plugin$Engine$Source$Origin;->getManifest()Ljava/util/jar/Manifest;

    move-result-object v0

    .line 4679
    invoke-interface {v6, v0}, Lnet/bytebuddy/build/Plugin$Engine$Listener;->onManifest(Ljava/util/jar/Manifest;)V

    move-object/from16 v3, p2

    .line 4680
    invoke-interface {v3, v0}, Lnet/bytebuddy/build/Plugin$Engine$Target;->write(Ljava/util/jar/Manifest;)Lnet/bytebuddy/build/Plugin$Engine$Target$Sink;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 4682
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/build/Plugin$WithInitialization;

    .line 4683
    invoke-interface {v2, v4}, Lnet/bytebuddy/build/Plugin$WithInitialization;->initialize(Lnet/bytebuddy/dynamic/ClassFileLocator;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v3, v2}, Lnet/bytebuddy/build/Plugin$Engine$Target$Sink;->store(Ljava/util/Map;)V

    goto :goto_1

    .line 4685
    :cond_3
    iget-object v0, v1, Lnet/bytebuddy/build/Plugin$Engine$Default;->dispatcherFactory:Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Factory;

    invoke-interface {v0, v3, v12, v13, v14}, Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Factory;->make(Lnet/bytebuddy/build/Plugin$Engine$Target$Sink;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lnet/bytebuddy/build/Plugin$Engine$Dispatcher;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 4687
    :try_start_3
    invoke-interface/range {v16 .. v16}, Lnet/bytebuddy/build/Plugin$Engine$Source$Origin;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/build/Plugin$Engine$Source$Element;

    .line 4688
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v9

    if-nez v9, :cond_7

    .line 4692
    invoke-interface {v0}, Lnet/bytebuddy/build/Plugin$Engine$Source$Element;->getName()Ljava/lang/String;

    move-result-object v9

    .line 4693
    :goto_3
    const-string v15, "/"

    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 4694
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 4696
    :cond_4
    const-string v15, ".class"

    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    const-string v15, "package-info.class"

    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_5

    const-string v15, "module-info.class"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v15, :cond_5

    move-object v15, v2

    move-object v2, v0

    .line 4697
    :try_start_4
    new-instance v0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;

    .line 4698
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v11, v18, -0x6

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x2f

    const/16 v10, 0x2e

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v10, v3

    move-object v3, v9

    const/4 v9, 0x0

    :try_start_5
    invoke-direct/range {v0 .. v9}, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;-><init>(Lnet/bytebuddy/build/Plugin$Engine$Default;Lnet/bytebuddy/build/Plugin$Engine$Source$Element;Ljava/lang/String;Lnet/bytebuddy/dynamic/ClassFileLocator;Lnet/bytebuddy/pool/TypePool;Lnet/bytebuddy/build/Plugin$Engine$Listener;Ljava/util/List;Ljava/util/List;Lnet/bytebuddy/build/Plugin$1;)V

    .line 4703
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 4697
    invoke-interface {v15, v0, v1}, Lnet/bytebuddy/build/Plugin$Engine$Dispatcher;->accept(Ljava/util/concurrent/Callable;Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    move-object v15, v2

    move-object v10, v3

    move-object v2, v0

    .line 4704
    const-string v0, "META-INF/MANIFEST.MF"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4705
    invoke-interface {v6, v9}, Lnet/bytebuddy/build/Plugin$Engine$Listener;->onResource(Ljava/lang/String;)V

    .line 4706
    invoke-interface {v10, v2}, Lnet/bytebuddy/build/Plugin$Engine$Target$Sink;->retain(Lnet/bytebuddy/build/Plugin$Engine$Source$Element;)V

    :cond_6
    :goto_4
    move-object/from16 v1, p0

    move-object v3, v10

    move-object v2, v15

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_2

    :cond_7
    move-object v15, v2

    move-object v10, v3

    .line 4689
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4690
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Thread interrupted during plugin engine application"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v15, v2

    move-object v10, v3

    .line 4709
    invoke-interface {v15}, Lnet/bytebuddy/build/Plugin$Engine$Dispatcher;->complete()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 4711
    :try_start_6
    invoke-interface {v15}, Lnet/bytebuddy/build/Plugin$Engine$Dispatcher;->close()V

    .line 4713
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 4714
    invoke-interface {v6, v13}, Lnet/bytebuddy/build/Plugin$Engine$Listener;->onError(Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 4717
    :cond_9
    :try_start_7
    invoke-interface {v10}, Lnet/bytebuddy/build/Plugin$Engine$Target$Sink;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 4720
    :try_start_8
    invoke-interface/range {v16 .. v16}, Lnet/bytebuddy/build/Plugin$Engine$Source$Origin;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 4723
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v15, 0x0

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnet/bytebuddy/build/Plugin;

    .line 4725
    :try_start_9
    invoke-interface {v2}, Lnet/bytebuddy/build/Plugin;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 4728
    :try_start_a
    invoke-interface {v6, v2, v0}, Lnet/bytebuddy/build/Plugin$Engine$Listener;->onError(Lnet/bytebuddy/build/Plugin;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    if-nez v15, :cond_a

    move-object v15, v0

    goto :goto_5

    :cond_b
    if-nez v15, :cond_c

    .line 4738
    new-instance v0, Lnet/bytebuddy/build/Plugin$Engine$Summary;

    invoke-direct {v0, v12, v13, v14}, Lnet/bytebuddy/build/Plugin$Engine$Summary;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    return-object v0

    .line 4739
    :cond_c
    instance-of v0, v15, Ljava/io/IOException;

    if-nez v0, :cond_e

    .line 4741
    instance-of v0, v15, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_d

    .line 4742
    check-cast v15, Ljava/lang/RuntimeException;

    throw v15

    .line 4744
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4740
    :cond_e
    check-cast v15, Ljava/io/IOException;

    throw v15

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v15, v2

    :goto_6
    move-object v10, v3

    .line 4711
    :goto_7
    :try_start_b
    invoke-interface {v15}, Lnet/bytebuddy/build/Plugin$Engine$Dispatcher;->close()V

    .line 4712
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v10, v3

    .line 4717
    :goto_8
    :try_start_c
    invoke-interface {v10}, Lnet/bytebuddy/build/Plugin$Engine$Target$Sink;->close()V

    .line 4718
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    .line 4720
    :try_start_d
    invoke-interface/range {v16 .. v16}, Lnet/bytebuddy/build/Plugin$Engine$Source$Origin;->close()V

    .line 4721
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 4723
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v15, 0x0

    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnet/bytebuddy/build/Plugin;

    .line 4725
    :try_start_e
    invoke-interface {v3}, Lnet/bytebuddy/build/Plugin;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_9

    :catchall_9
    move-exception v0

    .line 4728
    :try_start_f
    invoke-interface {v6, v3, v0}, Lnet/bytebuddy/build/Plugin$Engine$Listener;->onError(Lnet/bytebuddy/build/Plugin;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    goto :goto_9

    :catchall_a
    move-exception v0

    if-nez v15, :cond_f

    move-object v15, v0

    goto :goto_9

    .line 4736
    :cond_10
    throw v1
.end method

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
    iget-object v2, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->byteBuddy:Lnet/bytebuddy/ByteBuddy;

    check-cast p1, Lnet/bytebuddy/build/Plugin$Engine$Default;

    iget-object v3, p1, Lnet/bytebuddy/build/Plugin$Engine$Default;->byteBuddy:Lnet/bytebuddy/ByteBuddy;

    invoke-virtual {v2, v3}, Lnet/bytebuddy/ByteBuddy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->typeStrategy:Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy;

    iget-object v3, p1, Lnet/bytebuddy/build/Plugin$Engine$Default;->typeStrategy:Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->poolStrategy:Lnet/bytebuddy/build/Plugin$Engine$PoolStrategy;

    iget-object v3, p1, Lnet/bytebuddy/build/Plugin$Engine$Default;->poolStrategy:Lnet/bytebuddy/build/Plugin$Engine$PoolStrategy;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->classFileLocator:Lnet/bytebuddy/dynamic/ClassFileLocator;

    iget-object v3, p1, Lnet/bytebuddy/build/Plugin$Engine$Default;->classFileLocator:Lnet/bytebuddy/dynamic/ClassFileLocator;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->listener:Lnet/bytebuddy/build/Plugin$Engine$Listener;

    iget-object v3, p1, Lnet/bytebuddy/build/Plugin$Engine$Default;->listener:Lnet/bytebuddy/build/Plugin$Engine$Listener;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->errorHandler:Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler;

    iget-object v3, p1, Lnet/bytebuddy/build/Plugin$Engine$Default;->errorHandler:Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->dispatcherFactory:Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Factory;

    iget-object v3, p1, Lnet/bytebuddy/build/Plugin$Engine$Default;->dispatcherFactory:Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Factory;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->ignoredTypeMatcher:Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    iget-object p1, p1, Lnet/bytebuddy/build/Plugin$Engine$Default;->ignoredTypeMatcher:Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lnet/bytebuddy/build/Plugin$Engine$Default;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->byteBuddy:Lnet/bytebuddy/ByteBuddy;

    invoke-virtual {v1}, Lnet/bytebuddy/ByteBuddy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->typeStrategy:Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->poolStrategy:Lnet/bytebuddy/build/Plugin$Engine$PoolStrategy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->classFileLocator:Lnet/bytebuddy/dynamic/ClassFileLocator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->listener:Lnet/bytebuddy/build/Plugin$Engine$Listener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->errorHandler:Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->dispatcherFactory:Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Factory;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->ignoredTypeMatcher:Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ignore(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/build/Plugin$Engine;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/matcher/ElementMatcher<",
            "-",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;)",
            "Lnet/bytebuddy/build/Plugin$Engine;"
        }
    .end annotation

    .line 4641
    new-instance v0, Lnet/bytebuddy/build/Plugin$Engine$Default;

    iget-object v1, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->byteBuddy:Lnet/bytebuddy/ByteBuddy;

    iget-object v2, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->typeStrategy:Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy;

    iget-object v3, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->poolStrategy:Lnet/bytebuddy/build/Plugin$Engine$PoolStrategy;

    iget-object v4, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->classFileLocator:Lnet/bytebuddy/dynamic/ClassFileLocator;

    iget-object v5, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->listener:Lnet/bytebuddy/build/Plugin$Engine$Listener;

    iget-object v6, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->errorHandler:Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler;

    iget-object v7, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->dispatcherFactory:Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Factory;

    iget-object v8, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->ignoredTypeMatcher:Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    .line 4648
    invoke-interface {v8, p1}, Lnet/bytebuddy/matcher/ElementMatcher$Junction;->or(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lnet/bytebuddy/build/Plugin$Engine$Default;-><init>(Lnet/bytebuddy/ByteBuddy;Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy;Lnet/bytebuddy/build/Plugin$Engine$PoolStrategy;Lnet/bytebuddy/dynamic/ClassFileLocator;Lnet/bytebuddy/build/Plugin$Engine$Listener;Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler;Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Factory;Lnet/bytebuddy/matcher/ElementMatcher$Junction;)V

    return-object v0
.end method

.method public with(Lnet/bytebuddy/ByteBuddy;)Lnet/bytebuddy/build/Plugin$Engine;
    .locals 9

    .line 4529
    new-instance v0, Lnet/bytebuddy/build/Plugin$Engine$Default;

    iget-object v2, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->typeStrategy:Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy;

    iget-object v3, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->poolStrategy:Lnet/bytebuddy/build/Plugin$Engine$PoolStrategy;

    iget-object v4, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->classFileLocator:Lnet/bytebuddy/dynamic/ClassFileLocator;

    iget-object v5, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->listener:Lnet/bytebuddy/build/Plugin$Engine$Listener;

    iget-object v6, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->errorHandler:Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler;

    iget-object v7, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->dispatcherFactory:Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Factory;

    iget-object v8, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->ignoredTypeMatcher:Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lnet/bytebuddy/build/Plugin$Engine$Default;-><init>(Lnet/bytebuddy/ByteBuddy;Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy;Lnet/bytebuddy/build/Plugin$Engine$PoolStrategy;Lnet/bytebuddy/dynamic/ClassFileLocator;Lnet/bytebuddy/build/Plugin$Engine$Listener;Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler;Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Factory;Lnet/bytebuddy/matcher/ElementMatcher$Junction;)V

    return-object v0
.end method

.method public with(Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Factory;)Lnet/bytebuddy/build/Plugin$Engine;
    .locals 9

    .line 4627
    new-instance v0, Lnet/bytebuddy/build/Plugin$Engine$Default;

    iget-object v1, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->byteBuddy:Lnet/bytebuddy/ByteBuddy;

    iget-object v2, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->typeStrategy:Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy;

    iget-object v3, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->poolStrategy:Lnet/bytebuddy/build/Plugin$Engine$PoolStrategy;

    iget-object v4, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->classFileLocator:Lnet/bytebuddy/dynamic/ClassFileLocator;

    iget-object v5, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->listener:Lnet/bytebuddy/build/Plugin$Engine$Listener;

    iget-object v6, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->errorHandler:Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler;

    iget-object v8, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->ignoredTypeMatcher:Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lnet/bytebuddy/build/Plugin$Engine$Default;-><init>(Lnet/bytebuddy/ByteBuddy;Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy;Lnet/bytebuddy/build/Plugin$Engine$PoolStrategy;Lnet/bytebuddy/dynamic/ClassFileLocator;Lnet/bytebuddy/build/Plugin$Engine$Listener;Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler;Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Factory;Lnet/bytebuddy/matcher/ElementMatcher$Junction;)V

    return-object v0
.end method

.method public with(Lnet/bytebuddy/build/Plugin$Engine$Listener;)Lnet/bytebuddy/build/Plugin$Engine;
    .locals 9

    .line 4585
    new-instance v0, Lnet/bytebuddy/build/Plugin$Engine$Default;

    iget-object v1, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->byteBuddy:Lnet/bytebuddy/ByteBuddy;

    iget-object v2, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->typeStrategy:Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy;

    iget-object v3, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->poolStrategy:Lnet/bytebuddy/build/Plugin$Engine$PoolStrategy;

    iget-object v4, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->classFileLocator:Lnet/bytebuddy/dynamic/ClassFileLocator;

    new-instance v5, Lnet/bytebuddy/build/Plugin$Engine$Listener$Compound;

    const/4 v6, 0x2

    new-array v6, v6, [Lnet/bytebuddy/build/Plugin$Engine$Listener;

    const/4 v7, 0x0

    iget-object v8, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->listener:Lnet/bytebuddy/build/Plugin$Engine$Listener;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    invoke-direct {v5, v6}, Lnet/bytebuddy/build/Plugin$Engine$Listener$Compound;-><init>([Lnet/bytebuddy/build/Plugin$Engine$Listener;)V

    iget-object v6, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->errorHandler:Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler;

    iget-object v7, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->dispatcherFactory:Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Factory;

    iget-object v8, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->ignoredTypeMatcher:Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    invoke-direct/range {v0 .. v8}, Lnet/bytebuddy/build/Plugin$Engine$Default;-><init>(Lnet/bytebuddy/ByteBuddy;Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy;Lnet/bytebuddy/build/Plugin$Engine$PoolStrategy;Lnet/bytebuddy/dynamic/ClassFileLocator;Lnet/bytebuddy/build/Plugin$Engine$Listener;Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler;Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Factory;Lnet/bytebuddy/matcher/ElementMatcher$Junction;)V

    return-object v0
.end method

.method public with(Lnet/bytebuddy/build/Plugin$Engine$PoolStrategy;)Lnet/bytebuddy/build/Plugin$Engine;
    .locals 9

    .line 4557
    new-instance v0, Lnet/bytebuddy/build/Plugin$Engine$Default;

    iget-object v1, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->byteBuddy:Lnet/bytebuddy/ByteBuddy;

    iget-object v2, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->typeStrategy:Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy;

    iget-object v4, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->classFileLocator:Lnet/bytebuddy/dynamic/ClassFileLocator;

    iget-object v5, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->listener:Lnet/bytebuddy/build/Plugin$Engine$Listener;

    iget-object v6, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->errorHandler:Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler;

    iget-object v7, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->dispatcherFactory:Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Factory;

    iget-object v8, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->ignoredTypeMatcher:Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lnet/bytebuddy/build/Plugin$Engine$Default;-><init>(Lnet/bytebuddy/ByteBuddy;Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy;Lnet/bytebuddy/build/Plugin$Engine$PoolStrategy;Lnet/bytebuddy/dynamic/ClassFileLocator;Lnet/bytebuddy/build/Plugin$Engine$Listener;Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler;Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Factory;Lnet/bytebuddy/matcher/ElementMatcher$Junction;)V

    return-object v0
.end method

.method public with(Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy;)Lnet/bytebuddy/build/Plugin$Engine;
    .locals 9

    .line 4543
    new-instance v0, Lnet/bytebuddy/build/Plugin$Engine$Default;

    iget-object v1, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->byteBuddy:Lnet/bytebuddy/ByteBuddy;

    iget-object v3, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->poolStrategy:Lnet/bytebuddy/build/Plugin$Engine$PoolStrategy;

    iget-object v4, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->classFileLocator:Lnet/bytebuddy/dynamic/ClassFileLocator;

    iget-object v5, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->listener:Lnet/bytebuddy/build/Plugin$Engine$Listener;

    iget-object v6, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->errorHandler:Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler;

    iget-object v7, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->dispatcherFactory:Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Factory;

    iget-object v8, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->ignoredTypeMatcher:Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lnet/bytebuddy/build/Plugin$Engine$Default;-><init>(Lnet/bytebuddy/ByteBuddy;Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy;Lnet/bytebuddy/build/Plugin$Engine$PoolStrategy;Lnet/bytebuddy/dynamic/ClassFileLocator;Lnet/bytebuddy/build/Plugin$Engine$Listener;Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler;Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Factory;Lnet/bytebuddy/matcher/ElementMatcher$Junction;)V

    return-object v0
.end method

.method public with(Lnet/bytebuddy/dynamic/ClassFileLocator;)Lnet/bytebuddy/build/Plugin$Engine;
    .locals 9

    .line 4571
    new-instance v0, Lnet/bytebuddy/build/Plugin$Engine$Default;

    iget-object v1, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->byteBuddy:Lnet/bytebuddy/ByteBuddy;

    iget-object v2, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->typeStrategy:Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy;

    iget-object v3, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->poolStrategy:Lnet/bytebuddy/build/Plugin$Engine$PoolStrategy;

    new-instance v4, Lnet/bytebuddy/dynamic/ClassFileLocator$Compound;

    const/4 v5, 0x2

    new-array v5, v5, [Lnet/bytebuddy/dynamic/ClassFileLocator;

    const/4 v6, 0x0

    iget-object v7, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->classFileLocator:Lnet/bytebuddy/dynamic/ClassFileLocator;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-direct {v4, v5}, Lnet/bytebuddy/dynamic/ClassFileLocator$Compound;-><init>([Lnet/bytebuddy/dynamic/ClassFileLocator;)V

    iget-object v5, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->listener:Lnet/bytebuddy/build/Plugin$Engine$Listener;

    iget-object v6, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->errorHandler:Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler;

    iget-object v7, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->dispatcherFactory:Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Factory;

    iget-object v8, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->ignoredTypeMatcher:Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    invoke-direct/range {v0 .. v8}, Lnet/bytebuddy/build/Plugin$Engine$Default;-><init>(Lnet/bytebuddy/ByteBuddy;Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy;Lnet/bytebuddy/build/Plugin$Engine$PoolStrategy;Lnet/bytebuddy/dynamic/ClassFileLocator;Lnet/bytebuddy/build/Plugin$Engine$Listener;Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler;Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Factory;Lnet/bytebuddy/matcher/ElementMatcher$Junction;)V

    return-object v0
.end method

.method public withErrorHandlers(Ljava/util/List;)Lnet/bytebuddy/build/Plugin$Engine;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler;",
            ">;)",
            "Lnet/bytebuddy/build/Plugin$Engine;"
        }
    .end annotation

    .line 4613
    new-instance v0, Lnet/bytebuddy/build/Plugin$Engine$Default;

    iget-object v1, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->byteBuddy:Lnet/bytebuddy/ByteBuddy;

    iget-object v2, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->typeStrategy:Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy;

    iget-object v3, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->poolStrategy:Lnet/bytebuddy/build/Plugin$Engine$PoolStrategy;

    iget-object v4, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->classFileLocator:Lnet/bytebuddy/dynamic/ClassFileLocator;

    iget-object v5, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->listener:Lnet/bytebuddy/build/Plugin$Engine$Listener;

    new-instance v6, Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Compound;

    invoke-direct {v6, p1}, Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler$Compound;-><init>(Ljava/util/List;)V

    iget-object v7, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->dispatcherFactory:Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Factory;

    iget-object v8, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->ignoredTypeMatcher:Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    invoke-direct/range {v0 .. v8}, Lnet/bytebuddy/build/Plugin$Engine$Default;-><init>(Lnet/bytebuddy/ByteBuddy;Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy;Lnet/bytebuddy/build/Plugin$Engine$PoolStrategy;Lnet/bytebuddy/dynamic/ClassFileLocator;Lnet/bytebuddy/build/Plugin$Engine$Listener;Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler;Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Factory;Lnet/bytebuddy/matcher/ElementMatcher$Junction;)V

    return-object v0
.end method

.method public withoutErrorHandlers()Lnet/bytebuddy/build/Plugin$Engine;
    .locals 9

    .line 4599
    new-instance v0, Lnet/bytebuddy/build/Plugin$Engine$Default;

    iget-object v1, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->byteBuddy:Lnet/bytebuddy/ByteBuddy;

    iget-object v2, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->typeStrategy:Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy;

    iget-object v3, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->poolStrategy:Lnet/bytebuddy/build/Plugin$Engine$PoolStrategy;

    iget-object v4, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->classFileLocator:Lnet/bytebuddy/dynamic/ClassFileLocator;

    iget-object v5, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->listener:Lnet/bytebuddy/build/Plugin$Engine$Listener;

    sget-object v6, Lnet/bytebuddy/build/Plugin$Engine$Listener$NoOp;->INSTANCE:Lnet/bytebuddy/build/Plugin$Engine$Listener$NoOp;

    iget-object v7, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->dispatcherFactory:Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Factory;

    iget-object v8, p0, Lnet/bytebuddy/build/Plugin$Engine$Default;->ignoredTypeMatcher:Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    invoke-direct/range {v0 .. v8}, Lnet/bytebuddy/build/Plugin$Engine$Default;-><init>(Lnet/bytebuddy/ByteBuddy;Lnet/bytebuddy/build/Plugin$Engine$TypeStrategy;Lnet/bytebuddy/build/Plugin$Engine$PoolStrategy;Lnet/bytebuddy/dynamic/ClassFileLocator;Lnet/bytebuddy/build/Plugin$Engine$Listener;Lnet/bytebuddy/build/Plugin$Engine$ErrorHandler;Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Factory;Lnet/bytebuddy/matcher/ElementMatcher$Junction;)V

    return-object v0
.end method
