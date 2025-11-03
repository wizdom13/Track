.class public final Lcom/fyber/inneractive/sdk/config/global/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/global/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/config/global/f;->a:Ljava/lang/String;

    .line 3
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/config/global/f;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/global/e;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/global/f;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    const-string v0, "android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/config/global/f;->b:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/config/global/f;->b:Z

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/f;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/config/global/f;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "os - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " include: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
