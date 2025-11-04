.class public final Lcom/inmobi/media/T6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Q1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/c7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/c7;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/T6;->a:Lcom/inmobi/media/c7;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/T6;->a:Lcom/inmobi/media/c7;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/c7;->w:Lcom/inmobi/media/C0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/C0;->b()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/T6;->a:Lcom/inmobi/media/c7;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_1

    .line 8
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0}, Lcom/inmobi/media/O4;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "landingPageFunnelState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 2
    invoke-static {p1, p2, p3, v0}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)V
    .locals 0

    .line 1
    const-string/jumbo p3, "url"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "api"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/T6;->a:Lcom/inmobi/media/c7;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/c7;->w:Lcom/inmobi/media/C0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/C0;->d()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
