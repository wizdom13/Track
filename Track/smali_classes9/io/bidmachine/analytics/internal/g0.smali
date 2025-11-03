.class public final Lio/bidmachine/analytics/internal/g0;
.super Lio/bidmachine/analytics/internal/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/g0$a;
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lcom/explorestack/protobuf/Struct;

.field private final h:Ljava/util/List;

.field private final i:Lio/bidmachine/analytics/internal/g0$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Ljava/util/List;Lio/bidmachine/analytics/internal/g0$a;Lio/bidmachine/analytics/internal/p0;)V
    .locals 7

    .line 1
    sget-object v1, Lio/bidmachine/analytics/internal/o0;->c:Lio/bidmachine/analytics/internal/o0;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p6

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/analytics/internal/Y;-><init>(Lio/bidmachine/analytics/internal/o0;Ljava/lang/String;Lio/bidmachine/analytics/internal/p0;Lio/bidmachine/analytics/internal/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, v0, Lio/bidmachine/analytics/internal/g0;->f:Ljava/lang/String;

    iput-object p3, v0, Lio/bidmachine/analytics/internal/g0;->g:Lcom/explorestack/protobuf/Struct;

    iput-object p4, v0, Lio/bidmachine/analytics/internal/g0;->h:Ljava/util/List;

    iput-object p5, v0, Lio/bidmachine/analytics/internal/g0;->i:Lio/bidmachine/analytics/internal/g0$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Ljava/util/List;Lio/bidmachine/analytics/internal/g0$a;Lio/bidmachine/analytics/internal/p0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 2
    sget-object p6, Lio/bidmachine/analytics/internal/p0;->g:Lio/bidmachine/analytics/internal/p0$d;

    invoke-virtual {p6}, Lio/bidmachine/analytics/internal/p0$d;->a()Lio/bidmachine/analytics/internal/p0;

    move-result-object p6

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/analytics/internal/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Ljava/util/List;Lio/bidmachine/analytics/internal/g0$a;Lio/bidmachine/analytics/internal/p0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lio/bidmachine/analytics/internal/Y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/g0;->c()Lio/bidmachine/analytics/internal/g0;

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader;->newBuilder()Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/analytics/internal/g0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->setName(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/analytics/internal/g0;->h:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/analytics/internal/h0;

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Record;->newBuilder()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object v4

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->newBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object v5

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->newBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object v6

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/h0;->e()Lio/bidmachine/analytics/internal/h0$a;

    move-result-object v7

    invoke-virtual {v7}, Lio/bidmachine/analytics/internal/h0$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lio/bidmachine/analytics/internal/b0;->a(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->setTag(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object v6

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/h0;->e()Lio/bidmachine/analytics/internal/h0$a;

    move-result-object v7

    invoke-virtual {v7}, Lio/bidmachine/analytics/internal/h0$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lio/bidmachine/analytics/internal/b0;->a(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->setPath(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->setGeneralRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->setRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object v4

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/h0;->b()Lio/bidmachine/analytics/internal/q0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_2

    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v6, p0, Lio/bidmachine/analytics/internal/g0;->i:Lio/bidmachine/analytics/internal/g0$a;

    invoke-virtual {v3}, Lio/bidmachine/analytics/internal/h0;->e()Lio/bidmachine/analytics/internal/h0$a;

    move-result-object v3

    invoke-interface {v6, v3}, Lio/bidmachine/analytics/internal/g0$a;->a(Lio/bidmachine/analytics/internal/h0$a;)Lcom/explorestack/protobuf/BytesValue;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->setRawData(Lcom/explorestack/protobuf/BytesValue;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_2
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v5, v3, Ljava/io/FileNotFoundException;

    if-eqz v5, :cond_0

    sget-object v5, Lio/bidmachine/analytics/internal/q0$a;->f:Lio/bidmachine/analytics/internal/q0$a;

    goto :goto_2

    :cond_0
    instance-of v5, v3, Ljava/lang/SecurityException;

    if-eqz v5, :cond_1

    sget-object v5, Lio/bidmachine/analytics/internal/q0$a;->h:Lio/bidmachine/analytics/internal/q0$a;

    goto :goto_2

    :cond_1
    sget-object v5, Lio/bidmachine/analytics/internal/q0$a;->e:Lio/bidmachine/analytics/internal/q0$a;

    :goto_2
    new-instance v6, Lio/bidmachine/analytics/internal/q0;

    iget-object v7, p0, Lio/bidmachine/analytics/internal/g0;->f:Ljava/lang/String;

    invoke-static {v3}, Lio/bidmachine/analytics/internal/s0;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v7, v5, v3}, Lio/bidmachine/analytics/internal/q0;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/q0$a;Ljava/lang/String;)V

    move-object v5, v6

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->newBuilder()Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object v3

    invoke-virtual {v5}, Lio/bidmachine/analytics/internal/q0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lio/bidmachine/protobuf/sdk/Error$Builder;->setName(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object v3

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error$Data;->newBuilder()Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    move-result-object v6

    invoke-virtual {v5}, Lio/bidmachine/analytics/internal/q0;->c()Lio/bidmachine/analytics/internal/q0$a;

    move-result-object v7

    invoke-static {v7}, Lio/bidmachine/analytics/internal/Z;->a(Lio/bidmachine/analytics/internal/q0$a;)Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;

    move-result-object v7

    invoke-virtual {v7}, Lio/bidmachine/protobuf/sdk/ErrorReasonAnalytics;->getNumber()I

    move-result v7

    invoke-virtual {v6, v7}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->setCode(I)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    move-result-object v6

    invoke-virtual {v5}, Lio/bidmachine/analytics/internal/q0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->setDescription(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Error$Data$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Error$Data$Builder;->build()Lio/bidmachine/protobuf/sdk/Error$Data;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/bidmachine/protobuf/sdk/Error$Builder;->setError(Lio/bidmachine/protobuf/sdk/Error$Data;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/Error$Builder;->build()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->setError(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    :cond_3
    invoke-virtual {v4}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Record;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/sdk/Reader$Record;

    invoke-virtual {v0, v2}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->addRecords(Lio/bidmachine/protobuf/sdk/Reader$Record;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    goto :goto_3

    :cond_5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Event;->newBuilder()Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->setReader(Lio/bidmachine/protobuf/sdk/Reader;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/analytics/internal/g0;->g:Lcom/explorestack/protobuf/Struct;

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->setExtrasPrivate(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->build()Lio/bidmachine/protobuf/sdk/Event;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Event;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lio/bidmachine/analytics/internal/g0;
    .locals 0

    return-object p0
.end method
