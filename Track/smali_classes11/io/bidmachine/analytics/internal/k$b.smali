.class final Lio/bidmachine/analytics/internal/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/k$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/analytics/internal/h$a;

    new-instance v2, Lio/bidmachine/analytics/internal/h0;

    iget-object v4, p0, Lio/bidmachine/analytics/internal/k$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/h$a;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v7, v3

    new-instance v8, Lio/bidmachine/analytics/internal/h0$a;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/h$a;->c()Lio/bidmachine/analytics/ReaderConfig$Rule;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/analytics/ReaderConfig$Rule;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/h$a;->c()Lio/bidmachine/analytics/ReaderConfig$Rule;

    move-result-object v5

    invoke-virtual {v5}, Lio/bidmachine/analytics/ReaderConfig$Rule;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v3, v5}, Lio/bidmachine/analytics/internal/h0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/h$a;->b()Lio/bidmachine/analytics/internal/q0;

    move-result-object v9

    const/16 v11, 0x45

    const/4 v12, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lio/bidmachine/analytics/internal/h0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/h0$a;Lio/bidmachine/analytics/internal/q0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lio/bidmachine/analytics/internal/m;->a:Lio/bidmachine/analytics/internal/m;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/k$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lio/bidmachine/analytics/internal/m;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
