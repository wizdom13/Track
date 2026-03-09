.class final Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;
.super Ljava/lang/Object;
.source "CodeScanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Reader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u0003J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u0007J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;",
        "",
        "s",
        "",
        "<init>",
        "(Ljava/lang/CharSequence;)V",
        "pos",
        "",
        "nextAsReader",
        "n",
        "next",
        "peek",
        "hasRemaining",
        "",
        "remaining",
        "checkBounds",
        "",
        "app_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private pos:I

.field private final s:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;->s:Ljava/lang/CharSequence;

    return-void
.end method

.method private final checkBounds(I)Ljava/lang/Void;
    .locals 2

    .line 209
    iget v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;->pos:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;->s:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Requested: %s, Available: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final hasRemaining()Z
    .locals 1

    .line 207
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next(I)Ljava/lang/CharSequence;
    .locals 3

    .line 196
    invoke-direct {p0, p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;->checkBounds(I)Ljava/lang/Void;

    .line 197
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;->s:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;->pos:I

    add-int v2, v1, p1

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 198
    iget v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;->pos:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;->pos:I

    return-object v0
.end method

.method public final nextAsReader(I)Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;
    .locals 1

    .line 193
    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;->next(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final peek()Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x1

    .line 203
    invoke-direct {p0, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;->checkBounds(I)Ljava/lang/Void;

    .line 204
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;->s:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;->pos:I

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final remaining()I
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;->s:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;->pos:I

    sub-int/2addr v0, v1

    return v0
.end method
