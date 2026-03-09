.class public final Lcom/inmobi/media/Pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/inmobi/media/Ma;

.field public final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ma;Lcom/inmobi/media/Na;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Pa;->a:Lcom/inmobi/media/Ma;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Pa;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Pa;Lcom/inmobi/media/Sa;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Pa;->a:Lcom/inmobi/media/Ma;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/inmobi/media/Ma;->l:Lcom/inmobi/media/V8;

    const-string v2, "request"

    if-eqz v1, :cond_2

    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string v3, "<this>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v3, Lcom/inmobi/media/X8;

    invoke-direct {v3}, Lcom/inmobi/media/X8;-><init>()V

    .line 128
    iget-object v4, p1, Lcom/inmobi/media/Sa;->c:[B

    if-eqz v4, :cond_1

    .line 129
    const-string/jumbo v5, "value"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    array-length v5, v4

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 163
    new-array v4, v6, [B

    iput-object v4, v3, Lcom/inmobi/media/X8;->b:[B

    goto :goto_0

    .line 166
    :cond_0
    array-length v5, v4

    new-array v5, v5, [B

    iput-object v5, v3, Lcom/inmobi/media/X8;->b:[B

    .line 167
    array-length v7, v4

    invoke-static {v4, v6, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    :cond_1
    :goto_0
    iget-object v4, p1, Lcom/inmobi/media/Sa;->b:Ljava/util/Map;

    .line 169
    iput-object v4, v3, Lcom/inmobi/media/X8;->e:Ljava/util/Map;

    .line 170
    iget v4, p1, Lcom/inmobi/media/Sa;->e:I

    .line 171
    iput v4, v3, Lcom/inmobi/media/X8;->d:I

    .line 172
    iget-object p1, p1, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/T8;

    .line 173
    iput-object p1, v3, Lcom/inmobi/media/X8;->c:Lcom/inmobi/media/T8;

    .line 174
    iget-object p1, v1, Lcom/inmobi/media/V8;->a:Lcom/inmobi/media/W8;

    .line 175
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object p1, v1, Lcom/inmobi/media/V8;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    .line 177
    iput-object p1, p0, Lcom/inmobi/media/Ma;->l:Lcom/inmobi/media/V8;

    .line 178
    sget-object p1, Lcom/inmobi/media/Oa;->a:Ljava/util/Set;

    .line 179
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    :try_start_0
    sget-object p1, Lcom/inmobi/media/Oa;->a:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pa;->a:Lcom/inmobi/media/Ma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget v0, Lcom/inmobi/media/S8;->a:I

    iget-object v0, p0, Lcom/inmobi/media/Pa;->a:Lcom/inmobi/media/Ma;

    iget-object v1, p0, Lcom/inmobi/media/Pa;->b:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lcom/inmobi/media/S8;->a(Lcom/inmobi/media/Ma;Lkotlin/jvm/functions/Function2;)Lcom/inmobi/media/Sa;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/T8;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lcom/inmobi/media/T8;->a:Lcom/inmobi/media/J3;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    sget-object v2, Lcom/inmobi/media/J3;->m:Lcom/inmobi/media/J3;

    if-eq v1, v2, :cond_1

    .line 6
    sget-object v1, Lcom/inmobi/media/T3;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/v6;

    .line 7
    new-instance v2, Lcom/inmobi/media/Pa$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/inmobi/media/Pa$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/Pa;Lcom/inmobi/media/Sa;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "runnable"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, v1, Lcom/inmobi/media/v6;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    iget-object v0, p0, Lcom/inmobi/media/Pa;->a:Lcom/inmobi/media/Ma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method
