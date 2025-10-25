.class Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory;
.super Ljava/lang/Object;
.source "LazySegmentFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$SegmentSupplier;,
        Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$EmptyInputStream;
    }
.end annotation


# instance fields
.field private final src:Ljava/lang/String;

.field private sup:Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$SegmentSupplier;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory;->src:Ljava/lang/String;

    new-instance p1, Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$SegmentSupplier;

    invoke-direct {p1, p0}, Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$SegmentSupplier;-><init>(Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory;)V

    iput-object p1, p0, Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory;->sup:Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$SegmentSupplier;

    return-void
.end method

.method static synthetic access$000(Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory;->src:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public next()Ljava/util/function/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory;->sup:Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$SegmentSupplier;

    new-instance v1, Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$SegmentSupplier;

    invoke-direct {v1, p0, v0}, Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$SegmentSupplier;-><init>(Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory;Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$SegmentSupplier;)V

    iput-object v1, p0, Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory;->sup:Lcom/impalastudios/iab/decoder/decoder/LazySegmentFactory$SegmentSupplier;

    return-object v0
.end method
