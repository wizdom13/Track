.class Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$SegmentSupplier;
.super Ljava/lang/Object;
.source "LazySegmentFactory.java"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SegmentSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private current:Lcom/impalastudios/iab/decoder/decoder/SegmentInputStream;

.field private final prev:Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$SegmentSupplier;

.field final synthetic this$0:Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory;

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$SegmentSupplier;->this$0:Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$SegmentSupplier;->prev:Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$SegmentSupplier;

    new-instance v0, Lcom/impalastudios/iab/decoder/decoder/SegmentInputStream;

    invoke-static {p1}, Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory;->access$000(Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/impalastudios/iab/decoder/decoder/SegmentInputStream;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$SegmentSupplier;->current:Lcom/impalastudios/iab/decoder/decoder/SegmentInputStream;

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory;Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$SegmentSupplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$SegmentSupplier;->this$0:Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$SegmentSupplier;->prev:Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$SegmentSupplier;

    return-void
.end method

.method private getCurrent()Lcom/impalastudios/iab/decoder/decoder/SegmentInputStream;
    .locals 3

    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$SegmentSupplier;->current:Lcom/impalastudios/iab/decoder/decoder/SegmentInputStream;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$SegmentSupplier;->prev:Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$SegmentSupplier;

    invoke-direct {v0}, Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$SegmentSupplier;->getCurrent()Lcom/impalastudios/iab/decoder/decoder/SegmentInputStream;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$EmptyInputStream;->INSTANCE:Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$EmptyInputStream;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$EmptyInputStream;->INSTANCE:Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$EmptyInputStream;

    iput-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$SegmentSupplier;->current:Lcom/impalastudios/iab/decoder/decoder/SegmentInputStream;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/impalastudios/iab/decoder/decoder/SegmentInputStream;

    iget-object v2, p0, Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$SegmentSupplier;->this$0:Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory;

    invoke-static {v2}, Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory;->access$000(Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/impalastudios/iab/decoder/decoder/SegmentInputStream;->segmentEnd()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v2, v0}, Lcom/impalastudios/iab/decoder/decoder/SegmentInputStream;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$SegmentSupplier;->current:Lcom/impalastudios/iab/decoder/decoder/SegmentInputStream;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$SegmentSupplier;->current:Lcom/impalastudios/iab/decoder/decoder/SegmentInputStream;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/io/InputStream;
    .locals 1

    invoke-direct {p0}, Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$SegmentSupplier;->getCurrent()Lcom/impalastudios/iab/decoder/decoder/SegmentInputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$SegmentSupplier;->get()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
