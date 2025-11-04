.class public final Lcom/inmobi/media/Z6;
.super Lcom/inmobi/media/s1;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/inmobi/media/c7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/c7;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Z6;->d:Lcom/inmobi/media/c7;

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/s1;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Z6;->d:Lcom/inmobi/media/c7;

    .line 2
    iget-byte v1, v0, Lcom/inmobi/media/c7;->a:B

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/inmobi/media/c7;->b:Lcom/inmobi/media/z7;

    .line 4
    iget-boolean v1, v1, Lcom/inmobi/media/z7;->d:Z

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v1, v0, Lcom/inmobi/media/c7;->t:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    .line 7
    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/Z6;->d:Lcom/inmobi/media/c7;

    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/c7;->m()V

    :cond_0
    return-void
.end method
