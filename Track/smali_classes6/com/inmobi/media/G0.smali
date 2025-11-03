.class public final Lcom/inmobi/media/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/E0;

.field public final b:Lcom/inmobi/media/Yb;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public final j:Lcom/inmobi/media/F0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/E0;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/G0;->a:Lcom/inmobi/media/E0;

    .line 3
    new-instance p1, Lcom/inmobi/media/Yb;

    invoke-direct {p1}, Lcom/inmobi/media/Yb;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/G0;->b:Lcom/inmobi/media/Yb;

    .line 19
    new-instance p1, Lcom/inmobi/media/F0;

    invoke-direct {p1, p0}, Lcom/inmobi/media/F0;-><init>(Lcom/inmobi/media/G0;)V

    iput-object p1, p0, Lcom/inmobi/media/G0;->j:Lcom/inmobi/media/F0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/G0;->a:Lcom/inmobi/media/E0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/E0;->y()Lcom/inmobi/media/k0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/k0;->f()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/h;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method
