.class public final Lcom/inmobi/media/eb$a;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/eb;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/eb;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/eb;Z)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/eb$a;->a:Lcom/inmobi/media/eb;

    iput-boolean p2, p0, Lcom/inmobi/media/eb$a;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/inmobi/media/eb$a;->a:Lcom/inmobi/media/eb;

    invoke-static {v0}, Lcom/inmobi/media/eb;->a(Lcom/inmobi/media/eb;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/inmobi/media/eb$a;->a:Lcom/inmobi/media/eb;

    iget-object v0, v0, Lcom/inmobi/media/eb;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/eb$a;->a:Lcom/inmobi/media/eb;

    sget-object v1, Lcom/inmobi/media/f7;->a:Lcom/inmobi/media/f7$a;

    iget-object v1, v0, Lcom/inmobi/media/eb;->a:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/logging"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/logging/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".txt"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/eb;->j:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/eb$a;->a:Lcom/inmobi/media/eb;

    iget-object v1, v0, Lcom/inmobi/media/eb;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/media/eb;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RemoteLogger"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/g7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/eb$a;->a:Lcom/inmobi/media/eb;

    iget-boolean v8, p0, Lcom/inmobi/media/eb$a;->b:Z

    iget-object v2, v0, Lcom/inmobi/media/eb;->j:Ljava/lang/String;

    iget-object v0, v0, Lcom/inmobi/media/eb;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    new-instance v1, Lcom/inmobi/media/u6;

    const-wide/16 v6, 0x0

    const/16 v10, 0xc

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/inmobi/media/u6;-><init>(Ljava/lang/String;JIJZII)V

    sget-object v0, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v0}, Lcom/inmobi/media/yb;->e()Lcom/inmobi/media/v6;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "data"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "filename=\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/inmobi/media/u6;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lcom/inmobi/media/r1;->a(Lcom/inmobi/media/r1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v1}, Lcom/inmobi/media/v6;->b(Lcom/inmobi/media/u6;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/eb$a;->a:Lcom/inmobi/media/eb;

    iget v0, v0, Lcom/inmobi/media/eb;->c:I

    invoke-virtual {v5, v1}, Lcom/inmobi/media/r1;->a(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/inmobi/media/v6;->b:Lcom/inmobi/media/v6$a;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lcom/inmobi/media/v6$a;->a()V

    :goto_0
    sget-object v0, Lcom/inmobi/media/f7;->a:Lcom/inmobi/media/f7$a;

    iget-object v1, p0, Lcom/inmobi/media/eb$a;->a:Lcom/inmobi/media/eb;

    iget-wide v6, v1, Lcom/inmobi/media/eb;->b:J

    sub-long/2addr v3, v6

    iget v1, v1, Lcom/inmobi/media/eb;->c:I

    invoke-virtual {v0, v5, v3, v4, v1}, Lcom/inmobi/media/f7$a;->a(Lcom/inmobi/media/v6;JI)V

    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
