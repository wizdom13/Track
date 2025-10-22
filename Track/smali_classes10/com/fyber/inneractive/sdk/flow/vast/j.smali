.class public final Lcom/fyber/inneractive/sdk/flow/vast/j;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/fyber/inneractive/sdk/measurement/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/response/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/response/g;->d()Lcom/fyber/inneractive/sdk/model/vast/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/model/vast/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/response/g;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
