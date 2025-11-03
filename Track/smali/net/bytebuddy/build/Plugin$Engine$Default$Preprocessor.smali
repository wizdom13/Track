.class Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;
.super Ljava/lang/Object;
.source "Plugin.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/build/Plugin$Engine$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Preprocessor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Unresolved;,
        Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Ignored;,
        Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/concurrent/Callable<",
        "+",
        "Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Materializable;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final classFileLocator:Lnet/bytebuddy/dynamic/ClassFileLocator;

.field private final element:Lnet/bytebuddy/build/Plugin$Engine$Source$Element;

.field private final listener:Lnet/bytebuddy/build/Plugin$Engine$Listener;

.field private final plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bytebuddy/build/Plugin;",
            ">;"
        }
    .end annotation
.end field

.field private final preprocessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bytebuddy/build/Plugin$WithPreprocessor;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lnet/bytebuddy/build/Plugin$Engine$Default;

.field private final typeName:Ljava/lang/String;

.field private final typePool:Lnet/bytebuddy/pool/TypePool;


# direct methods
.method private constructor <init>(Lnet/bytebuddy/build/Plugin$Engine$Default;Lnet/bytebuddy/build/Plugin$Engine$Source$Element;Ljava/lang/String;Lnet/bytebuddy/dynamic/ClassFileLocator;Lnet/bytebuddy/pool/TypePool;Lnet/bytebuddy/build/Plugin$Engine$Listener;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/build/Plugin$Engine$Source$Element;",
            "Ljava/lang/String;",
            "Lnet/bytebuddy/dynamic/ClassFileLocator;",
            "Lnet/bytebuddy/pool/TypePool;",
            "Lnet/bytebuddy/build/Plugin$Engine$Listener;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/build/Plugin;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bytebuddy/build/Plugin$WithPreprocessor;",
            ">;)V"
        }
    .end annotation

    .line 4805
    iput-object p1, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->this$0:Lnet/bytebuddy/build/Plugin$Engine$Default;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4806
    iput-object p2, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->element:Lnet/bytebuddy/build/Plugin$Engine$Source$Element;

    .line 4807
    iput-object p3, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->typeName:Ljava/lang/String;

    .line 4808
    iput-object p4, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->classFileLocator:Lnet/bytebuddy/dynamic/ClassFileLocator;

    .line 4809
    iput-object p5, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->typePool:Lnet/bytebuddy/pool/TypePool;

    .line 4810
    iput-object p6, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->listener:Lnet/bytebuddy/build/Plugin$Engine$Listener;

    .line 4811
    iput-object p7, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->plugins:Ljava/util/List;

    .line 4812
    iput-object p8, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->preprocessors:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lnet/bytebuddy/build/Plugin$Engine$Default;Lnet/bytebuddy/build/Plugin$Engine$Source$Element;Ljava/lang/String;Lnet/bytebuddy/dynamic/ClassFileLocator;Lnet/bytebuddy/pool/TypePool;Lnet/bytebuddy/build/Plugin$Engine$Listener;Ljava/util/List;Ljava/util/List;Lnet/bytebuddy/build/Plugin$1;)V
    .locals 0

    .line 4751
    invoke-direct/range {p0 .. p8}, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;-><init>(Lnet/bytebuddy/build/Plugin$Engine$Default;Lnet/bytebuddy/build/Plugin$Engine$Source$Element;Ljava/lang/String;Lnet/bytebuddy/dynamic/ClassFileLocator;Lnet/bytebuddy/pool/TypePool;Lnet/bytebuddy/build/Plugin$Engine$Listener;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1300(Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;)Lnet/bytebuddy/dynamic/ClassFileLocator;
    .locals 0

    .line 4751
    iget-object p0, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->classFileLocator:Lnet/bytebuddy/dynamic/ClassFileLocator;

    return-object p0
.end method

.method static synthetic access$1500(Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;)Ljava/util/List;
    .locals 0

    .line 4751
    iget-object p0, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->plugins:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1600(Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;)Lnet/bytebuddy/build/Plugin$Engine$Listener;
    .locals 0

    .line 4751
    iget-object p0, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->listener:Lnet/bytebuddy/build/Plugin$Engine$Listener;

    return-object p0
.end method

.method static synthetic access$1700(Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;)Lnet/bytebuddy/build/Plugin$Engine$Source$Element;
    .locals 0

    .line 4751
    iget-object p0, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->element:Lnet/bytebuddy/build/Plugin$Engine$Source$Element;

    return-object p0
.end method

.method static synthetic access$1800(Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;)Lnet/bytebuddy/pool/TypePool;
    .locals 0

    .line 4751
    iget-object p0, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->typePool:Lnet/bytebuddy/pool/TypePool;

    return-object p0
.end method

.method static synthetic access$1900(Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;)Ljava/lang/String;
    .locals 0

    .line 4751
    iget-object p0, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->typeName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4751
    invoke-virtual {p0}, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->call()Ljava/util/concurrent/Callable;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/concurrent/Callable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "Lnet/bytebuddy/build/Plugin$Engine$Dispatcher$Materializable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4819
    iget-object v0, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->listener:Lnet/bytebuddy/build/Plugin$Engine$Listener;

    iget-object v1, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->typeName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnet/bytebuddy/build/Plugin$Engine$Listener;->onDiscovery(Ljava/lang/String;)V

    .line 4820
    iget-object v0, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->typePool:Lnet/bytebuddy/pool/TypePool;

    iget-object v1, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->typeName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnet/bytebuddy/pool/TypePool;->describe(Ljava/lang/String;)Lnet/bytebuddy/pool/TypePool$Resolution;

    move-result-object v0

    .line 4821
    invoke-interface {v0}, Lnet/bytebuddy/pool/TypePool$Resolution;->isResolved()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4822
    invoke-interface {v0}, Lnet/bytebuddy/pool/TypePool$Resolution;->resolve()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    .line 4824
    :try_start_0
    iget-object v1, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->this$0:Lnet/bytebuddy/build/Plugin$Engine$Default;

    invoke-static {v1}, Lnet/bytebuddy/build/Plugin$Engine$Default;->access$800(Lnet/bytebuddy/build/Plugin$Engine$Default;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v1

    invoke-interface {v1, v0}, Lnet/bytebuddy/matcher/ElementMatcher$Junction;->matches(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4825
    iget-object v1, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->preprocessors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/bytebuddy/build/Plugin$WithPreprocessor;

    .line 4826
    iget-object v4, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->classFileLocator:Lnet/bytebuddy/dynamic/ClassFileLocator;

    invoke-interface {v3, v0, v4}, Lnet/bytebuddy/build/Plugin$WithPreprocessor;->onPreprocess(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/ClassFileLocator;)V

    goto :goto_0

    .line 4828
    :cond_0
    new-instance v1, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;

    invoke-direct {v1, p0, v0, v2}, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Resolved;-><init>(Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/build/Plugin$1;)V

    return-object v1

    .line 4830
    :cond_1
    new-instance v1, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Ignored;

    invoke-direct {v1, p0, v0, v2}, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Ignored;-><init>(Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/build/Plugin$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4833
    iget-object v2, p0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;->listener:Lnet/bytebuddy/build/Plugin$Engine$Listener;

    invoke-interface {v2, v0}, Lnet/bytebuddy/build/Plugin$Engine$Listener;->onComplete(Lnet/bytebuddy/description/type/TypeDescription;)V

    .line 4834
    instance-of v0, v1, Ljava/lang/Exception;

    if-nez v0, :cond_3

    .line 4836
    instance-of v0, v1, Ljava/lang/Error;

    if-eqz v0, :cond_2

    .line 4837
    check-cast v1, Ljava/lang/Error;

    throw v1

    .line 4839
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4835
    :cond_3
    check-cast v1, Ljava/lang/Exception;

    throw v1

    .line 4843
    :cond_4
    new-instance v0, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Unresolved;

    invoke-direct {v0, p0, v2}, Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor$Unresolved;-><init>(Lnet/bytebuddy/build/Plugin$Engine$Default$Preprocessor;Lnet/bytebuddy/build/Plugin$1;)V

    return-object v0
.end method
