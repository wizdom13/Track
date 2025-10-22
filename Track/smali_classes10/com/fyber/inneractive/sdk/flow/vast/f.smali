.class public final Lcom/fyber/inneractive/sdk/flow/vast/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/fyber/inneractive/sdk/model/vast/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/f;->a:I

    iput p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/f;->b:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Lcom/fyber/inneractive/sdk/model/vast/c;

    check-cast p2, Lcom/fyber/inneractive/sdk/model/vast/c;

    iget v0, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    iget v1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    mul-int v0, v0, v1

    iget v1, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    iget v2, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    mul-int v1, v1, v2

    iget v2, p0, Lcom/fyber/inneractive/sdk/flow/vast/f;->a:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/flow/vast/f;->b:I

    mul-int v2, v2, v3

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ge v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/f;->a:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/fyber/inneractive/sdk/flow/vast/f;->b:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-float/2addr v0, v1

    iget v1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-float/2addr v1, v5

    iget v5, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-float/2addr v5, v6

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v5, v1, v0

    if-gez v5, :cond_2

    goto :goto_3

    :cond_2
    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    :goto_0
    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;

    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/h;->Html:Lcom/fyber/inneractive/sdk/model/vast/h;

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne p2, v0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_4
    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/h;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne p2, v5, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_5
    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne p2, v5, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_6
    move-object p2, v3

    :goto_1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->a:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne p1, v0, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/h;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne p1, v0, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne p1, v0, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-virtual {p2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    return v2
.end method
