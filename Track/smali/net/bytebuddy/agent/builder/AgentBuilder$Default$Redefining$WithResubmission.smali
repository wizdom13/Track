.class public Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;
.super Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Delegator;
.source "AgentBuilder.java"

# interfaces
.implements Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$WithResubmissionSpecification;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "WithResubmission"
.end annotation


# instance fields
.field private final resubmissionImmediateMatcher:Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$ResubmissionImmediateMatcher;

.field private final resubmissionOnErrorMatcher:Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$ResubmissionOnErrorMatcher;

.field private final resubmissionScheduler:Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$ResubmissionScheduler;

.field final synthetic this$0:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;


# direct methods
.method protected constructor <init>(Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$ResubmissionScheduler;Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$ResubmissionOnErrorMatcher;Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$ResubmissionImmediateMatcher;)V
    .locals 0

    iput-object p1, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->this$0:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;

    invoke-direct {p0}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Delegator;-><init>()V

    iput-object p2, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->resubmissionScheduler:Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$ResubmissionScheduler;

    iput-object p3, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->resubmissionOnErrorMatcher:Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$ResubmissionOnErrorMatcher;

    iput-object p4, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->resubmissionImmediateMatcher:Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$ResubmissionImmediateMatcher;

    return-void
.end method


# virtual methods
.method protected materialize()Lnet/bytebuddy/agent/builder/AgentBuilder;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Lnet/bytebuddy/agent/builder/AgentBuilder$Default;

    iget-object v2, v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->this$0:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;

    iget-object v2, v2, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;->byteBuddy:Lnet/bytebuddy/ByteBuddy;

    iget-object v3, v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->this$0:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;

    iget-object v3, v3, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;->listener:Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;

    iget-object v4, v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->this$0:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;

    iget-object v4, v4, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;->circularityLock:Lnet/bytebuddy/agent/builder/AgentBuilder$CircularityLock;

    iget-object v5, v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->this$0:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;

    iget-object v5, v5, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;->poolStrategy:Lnet/bytebuddy/agent/builder/AgentBuilder$PoolStrategy;

    iget-object v6, v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->this$0:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;

    iget-object v6, v6, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;->typeStrategy:Lnet/bytebuddy/agent/builder/AgentBuilder$TypeStrategy;

    iget-object v7, v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->this$0:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;

    iget-object v7, v7, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;->locationStrategy:Lnet/bytebuddy/agent/builder/AgentBuilder$LocationStrategy;

    iget-object v8, v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->this$0:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;

    iget-object v8, v8, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;->classFileLocator:Lnet/bytebuddy/dynamic/ClassFileLocator;

    iget-object v9, v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->this$0:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;

    iget-object v9, v9, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;->nativeMethodStrategy:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$NativeMethodStrategy;

    iget-object v10, v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->this$0:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;

    iget-object v10, v10, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;->warmupStrategy:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$WarmupStrategy;

    iget-object v11, v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->this$0:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;

    iget-object v11, v11, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;->transformerDecorator:Lnet/bytebuddy/agent/builder/AgentBuilder$TransformerDecorator;

    iget-object v12, v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->this$0:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;

    iget-object v12, v12, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;->initializationStrategy:Lnet/bytebuddy/agent/builder/AgentBuilder$InitializationStrategy;

    iget-object v13, v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->this$0:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;

    iget-object v13, v13, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;->redefinitionStrategy:Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy;

    iget-object v14, v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->this$0:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;

    iget-object v14, v14, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;->redefinitionDiscoveryStrategy:Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$DiscoveryStrategy;

    iget-object v15, v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->this$0:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;

    iget-object v15, v15, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;->redefinitionBatchAllocator:Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$BatchAllocator;

    move-object/from16 v16, v1

    iget-object v1, v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->this$0:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;

    iget-object v1, v1, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;->redefinitionListener:Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Listener;

    move-object/from16 v17, v1

    new-instance v1, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$ResubmissionStrategy$Enabled;

    move-object/from16 v18, v2

    iget-object v2, v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->resubmissionScheduler:Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$ResubmissionScheduler;

    move-object/from16 v19, v3

    iget-object v3, v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->resubmissionOnErrorMatcher:Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$ResubmissionOnErrorMatcher;

    move-object/from16 v20, v4

    iget-object v4, v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->resubmissionImmediateMatcher:Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$ResubmissionImmediateMatcher;

    invoke-direct {v1, v2, v3, v4}, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$ResubmissionStrategy$Enabled;-><init>(Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$ResubmissionScheduler;Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$ResubmissionOnErrorMatcher;Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$ResubmissionImmediateMatcher;)V

    iget-object v2, v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->this$0:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;

    iget-object v2, v2, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;->injectionStrategy:Lnet/bytebuddy/agent/builder/AgentBuilder$InjectionStrategy;

    iget-object v3, v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->this$0:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;

    iget-object v3, v3, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;->lambdaInstrumentationStrategy:Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy;

    iget-object v4, v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->this$0:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;

    iget-object v4, v4, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;->descriptionStrategy:Lnet/bytebuddy/agent/builder/AgentBuilder$DescriptionStrategy;

    move-object/from16 v21, v1

    iget-object v1, v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->this$0:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;

    iget-object v1, v1, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;->fallbackStrategy:Lnet/bytebuddy/agent/builder/AgentBuilder$FallbackStrategy;

    move-object/from16 v22, v1

    iget-object v1, v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->this$0:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;

    iget-object v1, v1, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;->classFileBufferStrategy:Lnet/bytebuddy/agent/builder/AgentBuilder$ClassFileBufferStrategy;

    move-object/from16 v23, v1

    iget-object v1, v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->this$0:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;

    iget-object v1, v1, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;->installationListener:Lnet/bytebuddy/agent/builder/AgentBuilder$InstallationListener;

    move-object/from16 v24, v1

    iget-object v1, v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->this$0:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;

    iget-object v1, v1, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;->ignoreMatcher:Lnet/bytebuddy/agent/builder/AgentBuilder$RawMatcher;

    move-object/from16 v25, v1

    iget-object v1, v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->this$0:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;

    iget-object v1, v1, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;->transformations:Ljava/util/List;

    move-object/from16 v26, v25

    move-object/from16 v25, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v26

    move-object/from16 v26, v19

    move-object/from16 v19, v3

    move-object/from16 v3, v26

    move-object/from16 v26, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v26

    invoke-direct/range {v1 .. v25}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default;-><init>(Lnet/bytebuddy/ByteBuddy;Lnet/bytebuddy/agent/builder/AgentBuilder$Listener;Lnet/bytebuddy/agent/builder/AgentBuilder$CircularityLock;Lnet/bytebuddy/agent/builder/AgentBuilder$PoolStrategy;Lnet/bytebuddy/agent/builder/AgentBuilder$TypeStrategy;Lnet/bytebuddy/agent/builder/AgentBuilder$LocationStrategy;Lnet/bytebuddy/dynamic/ClassFileLocator;Lnet/bytebuddy/agent/builder/AgentBuilder$Default$NativeMethodStrategy;Lnet/bytebuddy/agent/builder/AgentBuilder$Default$WarmupStrategy;Lnet/bytebuddy/agent/builder/AgentBuilder$TransformerDecorator;Lnet/bytebuddy/agent/builder/AgentBuilder$InitializationStrategy;Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy;Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$DiscoveryStrategy;Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$BatchAllocator;Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$Listener;Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$ResubmissionStrategy;Lnet/bytebuddy/agent/builder/AgentBuilder$InjectionStrategy;Lnet/bytebuddy/agent/builder/AgentBuilder$LambdaInstrumentationStrategy;Lnet/bytebuddy/agent/builder/AgentBuilder$DescriptionStrategy;Lnet/bytebuddy/agent/builder/AgentBuilder$FallbackStrategy;Lnet/bytebuddy/agent/builder/AgentBuilder$ClassFileBufferStrategy;Lnet/bytebuddy/agent/builder/AgentBuilder$InstallationListener;Lnet/bytebuddy/agent/builder/AgentBuilder$RawMatcher;Ljava/util/List;)V

    return-object v1
.end method

.method public resubmitImmediate()Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$WithResubmissionSpecification;
    .locals 1

    invoke-static {}, Lnet/bytebuddy/matcher/ElementMatchers;->any()Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->resubmitImmediate(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$WithResubmissionSpecification;

    move-result-object v0

    return-object v0
.end method

.method public resubmitImmediate(Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$ResubmissionImmediateMatcher;)Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$WithResubmissionSpecification;
    .locals 8

    new-instance v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;

    iget-object v1, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->this$0:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;

    iget-object v2, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->resubmissionScheduler:Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$ResubmissionScheduler;

    iget-object v3, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->resubmissionOnErrorMatcher:Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$ResubmissionOnErrorMatcher;

    new-instance v4, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$ResubmissionImmediateMatcher$Disjunction;

    const/4 v5, 0x2

    new-array v5, v5, [Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$ResubmissionImmediateMatcher;

    const/4 v6, 0x0

    iget-object v7, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->resubmissionImmediateMatcher:Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$ResubmissionImmediateMatcher;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-direct {v4, v5}, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$ResubmissionImmediateMatcher$Disjunction;-><init>([Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$ResubmissionImmediateMatcher;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;-><init>(Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$ResubmissionScheduler;Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$ResubmissionOnErrorMatcher;Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$ResubmissionImmediateMatcher;)V

    return-object v0
.end method

.method public resubmitImmediate(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$WithResubmissionSpecification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/matcher/ElementMatcher<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$WithResubmissionSpecification;"
        }
    .end annotation

    invoke-static {}, Lnet/bytebuddy/matcher/ElementMatchers;->any()Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->resubmitImmediate(Lnet/bytebuddy/matcher/ElementMatcher;Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$WithResubmissionSpecification;

    move-result-object p1

    return-object p1
.end method

.method public resubmitImmediate(Lnet/bytebuddy/matcher/ElementMatcher;Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$WithResubmissionSpecification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/matcher/ElementMatcher<",
            "Ljava/lang/String;",
            ">;",
            "Lnet/bytebuddy/matcher/ElementMatcher<",
            "-",
            "Ljava/lang/ClassLoader;",
            ">;)",
            "Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$WithResubmissionSpecification;"
        }
    .end annotation

    invoke-static {}, Lnet/bytebuddy/matcher/ElementMatchers;->any()Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->resubmitImmediate(Lnet/bytebuddy/matcher/ElementMatcher;Lnet/bytebuddy/matcher/ElementMatcher;Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$WithResubmissionSpecification;

    move-result-object p1

    return-object p1
.end method

.method public resubmitImmediate(Lnet/bytebuddy/matcher/ElementMatcher;Lnet/bytebuddy/matcher/ElementMatcher;Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$WithResubmissionSpecification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/matcher/ElementMatcher<",
            "Ljava/lang/String;",
            ">;",
            "Lnet/bytebuddy/matcher/ElementMatcher<",
            "-",
            "Ljava/lang/ClassLoader;",
            ">;",
            "Lnet/bytebuddy/matcher/ElementMatcher<",
            "-",
            "Lnet/bytebuddy/utility/JavaModule;",
            ">;)",
            "Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$WithResubmissionSpecification;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$ResubmissionImmediateMatcher$ForElementMatchers;

    invoke-direct {v0, p1, p2, p3}, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$ResubmissionImmediateMatcher$ForElementMatchers;-><init>(Lnet/bytebuddy/matcher/ElementMatcher;Lnet/bytebuddy/matcher/ElementMatcher;Lnet/bytebuddy/matcher/ElementMatcher;)V

    invoke-virtual {p0, v0}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->resubmitImmediate(Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$ResubmissionImmediateMatcher;)Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$WithResubmissionSpecification;

    move-result-object p1

    return-object p1
.end method

.method public resubmitOnError()Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$WithResubmissionSpecification;
    .locals 1

    invoke-static {}, Lnet/bytebuddy/matcher/ElementMatchers;->any()Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->resubmitOnError(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$WithResubmissionSpecification;

    move-result-object v0

    return-object v0
.end method

.method public resubmitOnError(Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$ResubmissionOnErrorMatcher;)Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$WithResubmissionSpecification;
    .locals 7

    new-instance v0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;

    iget-object v1, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->this$0:Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;

    iget-object v2, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->resubmissionScheduler:Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$ResubmissionScheduler;

    new-instance v3, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$ResubmissionOnErrorMatcher$Disjunction;

    const/4 v4, 0x2

    new-array v4, v4, [Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$ResubmissionOnErrorMatcher;

    const/4 v5, 0x0

    iget-object v6, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->resubmissionOnErrorMatcher:Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$ResubmissionOnErrorMatcher;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-direct {v3, v4}, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$ResubmissionOnErrorMatcher$Disjunction;-><init>([Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$ResubmissionOnErrorMatcher;)V

    iget-object p1, p0, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->resubmissionImmediateMatcher:Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$ResubmissionImmediateMatcher;

    invoke-direct {v0, v1, v2, v3, p1}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;-><init>(Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining;Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionStrategy$ResubmissionScheduler;Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$ResubmissionOnErrorMatcher;Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$ResubmissionImmediateMatcher;)V

    return-object v0
.end method

.method public resubmitOnError(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$WithResubmissionSpecification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/matcher/ElementMatcher<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$WithResubmissionSpecification;"
        }
    .end annotation

    invoke-static {}, Lnet/bytebuddy/matcher/ElementMatchers;->any()Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->resubmitOnError(Lnet/bytebuddy/matcher/ElementMatcher;Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$WithResubmissionSpecification;

    move-result-object p1

    return-object p1
.end method

.method public resubmitOnError(Lnet/bytebuddy/matcher/ElementMatcher;Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$WithResubmissionSpecification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/matcher/ElementMatcher<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lnet/bytebuddy/matcher/ElementMatcher<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$WithResubmissionSpecification;"
        }
    .end annotation

    invoke-static {}, Lnet/bytebuddy/matcher/ElementMatchers;->any()Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->resubmitOnError(Lnet/bytebuddy/matcher/ElementMatcher;Lnet/bytebuddy/matcher/ElementMatcher;Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$WithResubmissionSpecification;

    move-result-object p1

    return-object p1
.end method

.method public resubmitOnError(Lnet/bytebuddy/matcher/ElementMatcher;Lnet/bytebuddy/matcher/ElementMatcher;Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$WithResubmissionSpecification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/matcher/ElementMatcher<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lnet/bytebuddy/matcher/ElementMatcher<",
            "Ljava/lang/String;",
            ">;",
            "Lnet/bytebuddy/matcher/ElementMatcher<",
            "-",
            "Ljava/lang/ClassLoader;",
            ">;)",
            "Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$WithResubmissionSpecification;"
        }
    .end annotation

    invoke-static {}, Lnet/bytebuddy/matcher/ElementMatchers;->any()Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->resubmitOnError(Lnet/bytebuddy/matcher/ElementMatcher;Lnet/bytebuddy/matcher/ElementMatcher;Lnet/bytebuddy/matcher/ElementMatcher;Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$WithResubmissionSpecification;

    move-result-object p1

    return-object p1
.end method

.method public resubmitOnError(Lnet/bytebuddy/matcher/ElementMatcher;Lnet/bytebuddy/matcher/ElementMatcher;Lnet/bytebuddy/matcher/ElementMatcher;Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$WithResubmissionSpecification;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/matcher/ElementMatcher<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lnet/bytebuddy/matcher/ElementMatcher<",
            "Ljava/lang/String;",
            ">;",
            "Lnet/bytebuddy/matcher/ElementMatcher<",
            "-",
            "Ljava/lang/ClassLoader;",
            ">;",
            "Lnet/bytebuddy/matcher/ElementMatcher<",
            "-",
            "Lnet/bytebuddy/utility/JavaModule;",
            ">;)",
            "Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$WithResubmissionSpecification;"
        }
    .end annotation

    new-instance v0, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$ResubmissionOnErrorMatcher$ForElementMatchers;

    invoke-direct {v0, p1, p2, p3, p4}, Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$ResubmissionOnErrorMatcher$ForElementMatchers;-><init>(Lnet/bytebuddy/matcher/ElementMatcher;Lnet/bytebuddy/matcher/ElementMatcher;Lnet/bytebuddy/matcher/ElementMatcher;Lnet/bytebuddy/matcher/ElementMatcher;)V

    invoke-virtual {p0, v0}, Lnet/bytebuddy/agent/builder/AgentBuilder$Default$Redefining$WithResubmission;->resubmitOnError(Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$ResubmissionOnErrorMatcher;)Lnet/bytebuddy/agent/builder/AgentBuilder$RedefinitionListenable$WithResubmissionSpecification;

    move-result-object p1

    return-object p1
.end method
