.class final Lio/bidmachine/analytics/internal/n$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/n;-><init>(Lio/bidmachine/analytics/internal/n$a;Lio/bidmachine/analytics/internal/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/analytics/internal/n;


# direct methods
.method constructor <init>(Lio/bidmachine/analytics/internal/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/n$b;->a:Lio/bidmachine/analytics/internal/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/n$b;->a:Lio/bidmachine/analytics/internal/n;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/n;->b()Lio/bidmachine/analytics/internal/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/n$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/n$b;->a:Lio/bidmachine/analytics/internal/n;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/n;->b()Lio/bidmachine/analytics/internal/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/n$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lio/bidmachine/analytics/internal/n$b;->a:Lio/bidmachine/analytics/internal/n;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/n;->b()Lio/bidmachine/analytics/internal/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/n$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lio/bidmachine/analytics/internal/n$b;->a:Lio/bidmachine/analytics/internal/n;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/n;->d()Lio/bidmachine/analytics/internal/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/n$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lio/bidmachine/analytics/internal/n$b;->a:Lio/bidmachine/analytics/internal/n;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/n;->d()Lio/bidmachine/analytics/internal/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/n$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lio/bidmachine/analytics/internal/n$b;->a:Lio/bidmachine/analytics/internal/n;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/n;->d()Lio/bidmachine/analytics/internal/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/n$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "_"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/bidmachine/analytics/internal/n$b;->a:Lio/bidmachine/analytics/internal/n;

    invoke-static {v2}, Lio/bidmachine/analytics/internal/n;->a(Lio/bidmachine/analytics/internal/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/n$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
