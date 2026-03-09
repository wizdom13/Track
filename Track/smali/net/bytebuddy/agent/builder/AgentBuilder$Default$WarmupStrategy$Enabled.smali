.class public Lnet/bytebuddy/agent/builder/AgentBuilder$Default$WarmupStrategy$Enabled;
.super Ljava/lang/Object;
.source "AgentBuilder.java"

# interfaces
.implements Lnet/bytebuddy/agent/builder/AgentBuilder$Default$WarmupStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/agent/builder/AgentBuilder$Default$WarmupStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Enabled"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/agent/builder/AgentBuilder$Default$WarmupStrategy$Enabled$Dispatcher;
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# static fields
.field private static final DISPATCHER:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$WarmupStrategy$Enabled$Dispatcher;


# instance fields
.field private final types:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11686
    const-class v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$WarmupStrategy$Enabled$Dispatcher;

    invoke-static {v0}, Lnet/bytebuddy/utility/dispatcher/JavaDispatcher;->of(Ljava/lang/Class;)Ljava/security/PrivilegedAction;

    move-result-object v0

    invoke-static {v0}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default;->access$500(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$WarmupStrategy$Enabled$Dispatcher;

    sput-object v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$WarmupStrategy$Enabled;->DISPATCHER:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$WarmupStrategy$Enabled$Dispatcher;

    return-void
.end method

.method protected constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 11698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11699
    iput-object p1, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$WarmupStrategy$Enabled;->types:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public apply(Lnet/bytebuddy/agent/builder/ResettableClassFileTransformer;Lnet/bytebuddy/agent/builder/AgentBuilder$LocationStrategy;Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy;Lnet/bytebuddy/agent/builder/AgentBuilder$CircularityLock;Lnet/bytebuddy/agent/builder/AgentBuilder$InstallationListener;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p5

    .line 11710
    iget-object v0, v1, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$WarmupStrategy$Enabled;->types:Ljava/util/Set;

    invoke-interface {v10, v0, v2}, Lnet/bytebuddy/agent/builder/AgentBuilder$InstallationListener;->onBeforeWarmUp(Ljava/util/Set;Lnet/bytebuddy/agent/builder/ResettableClassFileTransformer;)V

    .line 11712
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11713
    iget-object v0, v1, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$WarmupStrategy$Enabled;->types:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Class;

    .line 11715
    :try_start_0
    invoke-static {v8}, Lnet/bytebuddy/utility/JavaModule;->ofType(Ljava/lang/Class;)Lnet/bytebuddy/utility/JavaModule;

    move-result-object v0

    .line 11716
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    move-object/from16 v15, p2

    :try_start_1
    invoke-interface {v15, v3, v0}, Lnet/bytebuddy/agent/builder/AgentBuilder$LocationStrategy;->classFileLocator(Ljava/lang/ClassLoader;Lnet/bytebuddy/utility/JavaModule;)Lnet/bytebuddy/dynamic/ClassFileLocator;

    move-result-object v3

    .line 11717
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lnet/bytebuddy/dynamic/ClassFileLocator;->locate(Ljava/lang/String;)Lnet/bytebuddy/dynamic/ClassFileLocator$Resolution;

    move-result-object v3

    .line 11718
    invoke-interface {v3}, Lnet/bytebuddy/dynamic/ClassFileLocator$Resolution;->resolve()[B

    move-result-object v7

    .line 11719
    invoke-interface/range {p4 .. p4}, Lnet/bytebuddy/agent/builder/AgentBuilder$CircularityLock;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    const/16 v16, 0x1

    if-nez v0, :cond_3

    .line 11723
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 11724
    invoke-static {v8}, Lnet/bytebuddy/jar/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    .line 11725
    invoke-static {}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default;->access$1500()Ljava/lang/Class;

    move-result-object v5

    .line 11726
    invoke-virtual {v8}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v6

    .line 11723
    invoke-interface/range {v2 .. v7}, Lnet/bytebuddy/agent/builder/ResettableClassFileTransformer;->transform(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;Ljava/security/ProtectionDomain;[B)[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_0

    move/from16 v2, v16

    goto :goto_1

    :cond_0
    move v2, v13

    :goto_1
    or-int v9, v14, v2

    .line 11729
    :try_start_3
    invoke-virtual/range {p3 .. p3}, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11730
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 11731
    invoke-static {v8}, Lnet/bytebuddy/jar/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    .line 11733
    invoke-virtual {v8}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v2, p1

    move-object v5, v8

    .line 11730
    :try_start_4
    invoke-interface/range {v2 .. v7}, Lnet/bytebuddy/agent/builder/ResettableClassFileTransformer;->transform(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;Ljava/security/ProtectionDomain;[B)[B

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v17, v5

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v16, v13

    :goto_2
    or-int v2, v9, v16

    move v14, v2

    move-object/from16 v5, v17

    move-object/from16 v2, p1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v17, v5

    move-object/from16 v2, p1

    move v14, v9

    goto/16 :goto_8

    :cond_2
    move-object/from16 v2, p1

    move-object v5, v8

    move v14, v9

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v17, v8

    move-object/from16 v2, p1

    move v14, v9

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v17, v8

    goto/16 :goto_6

    :cond_3
    move-object/from16 v17, v8

    .line 11738
    :try_start_5
    sget-object v2, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$WarmupStrategy$Enabled;->DISPATCHER:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$WarmupStrategy$Enabled$Dispatcher;

    .line 11739
    invoke-virtual {v0}, Lnet/bytebuddy/utility/JavaModule;->unwrap()Ljava/lang/Object;

    move-result-object v4

    .line 11740
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 11741
    invoke-static/range {v17 .. v17}, Lnet/bytebuddy/jar/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    move-object v9, v7

    .line 11742
    invoke-static {}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default;->access$1500()Ljava/lang/Class;

    move-result-object v7

    .line 11743
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object/from16 v3, p1

    .line 11738
    :try_start_6
    invoke-interface/range {v2 .. v9}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$WarmupStrategy$Enabled$Dispatcher;->transform(Ljava/lang/instrument/ClassFileTransformer;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;Ljava/security/ProtectionDomain;[B)[B

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object v7, v9

    if-eqz v4, :cond_4

    move/from16 v3, v16

    goto :goto_3

    :cond_4
    move v3, v13

    :goto_3
    or-int/2addr v14, v3

    .line 11746
    :try_start_7
    invoke-virtual/range {p3 .. p3}, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11748
    invoke-virtual {v0}, Lnet/bytebuddy/utility/JavaModule;->unwrap()Ljava/lang/Object;

    move-result-object v4

    .line 11749
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .line 11750
    invoke-static/range {v17 .. v17}, Lnet/bytebuddy/jar/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    .line 11752
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v3, p1

    move-object v9, v7

    move-object/from16 v7, v17

    .line 11747
    :try_start_8
    invoke-interface/range {v2 .. v9}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$WarmupStrategy$Enabled$Dispatcher;->transform(Ljava/lang/instrument/ClassFileTransformer;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/Class;Ljava/security/ProtectionDomain;[B)[B

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v2, v3

    move-object v5, v7

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v16, v13

    :goto_4
    or-int v3, v14, v16

    move v14, v3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v3

    move-object v5, v7

    goto :goto_8

    :cond_6
    move-object/from16 v2, p1

    move-object/from16 v5, v17

    move-object v0, v4

    .line 11757
    :goto_5
    :try_start_9
    invoke-interface {v11, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 11759
    :try_start_a
    invoke-interface/range {p4 .. p4}, Lnet/bytebuddy/agent/builder/AgentBuilder$CircularityLock;->acquire()Z

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v2, v3

    goto :goto_7

    :catchall_6
    move-exception v0

    :goto_6
    move-object/from16 v2, p1

    :goto_7
    move-object/from16 v5, v17

    :goto_8
    invoke-interface/range {p4 .. p4}, Lnet/bytebuddy/agent/builder/AgentBuilder$CircularityLock;->acquire()Z

    .line 11760
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_a

    :catchall_8
    move-exception v0

    goto :goto_9

    :catchall_9
    move-exception v0

    move-object/from16 v15, p2

    :goto_9
    move-object v5, v8

    .line 11762
    :goto_a
    invoke-interface {v10, v5, v2, v0}, Lnet/bytebuddy/agent/builder/AgentBuilder$InstallationListener;->onWarmUpError(Ljava/lang/Class;Lnet/bytebuddy/agent/builder/ResettableClassFileTransformer;Ljava/lang/Throwable;)V

    .line 11763
    invoke-static {}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default;->access$1600()[B

    move-result-object v0

    invoke-interface {v11, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 11766
    :cond_7
    invoke-interface {v10, v11, v2, v14}, Lnet/bytebuddy/agent/builder/AgentBuilder$InstallationListener;->onAfterWarmUp(Ljava/util/Map;Lnet/bytebuddy/agent/builder/ResettableClassFileTransformer;Z)V

    return-void
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
    iget-object v2, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$WarmupStrategy$Enabled;->types:Ljava/util/Set;

    check-cast p1, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$WarmupStrategy$Enabled;

    iget-object p1, p1, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$WarmupStrategy$Enabled;->types:Ljava/util/Set;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$WarmupStrategy$Enabled;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$WarmupStrategy$Enabled;->types:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public with(Ljava/util/Collection;)Lnet/bytebuddy/agent/builder/AgentBuilder$Default$WarmupStrategy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Lnet/bytebuddy/agent/builder/AgentBuilder$Default$WarmupStrategy;"
        }
    .end annotation

    .line 11773
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$WarmupStrategy$Enabled;->types:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 11774
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11775
    new-instance p1, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$WarmupStrategy$Enabled;

    invoke-direct {p1, v0}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$WarmupStrategy$Enabled;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
