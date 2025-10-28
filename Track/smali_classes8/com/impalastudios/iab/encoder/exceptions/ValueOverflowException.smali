.class public Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;
.super Ljava/lang/RuntimeException;
.source "ValueOverflowException.java"


# static fields
.field private static final serialVersionUID:J = 0x776ab1c2ff2b4a64L


# instance fields
.field private final field:Lj$/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/Optional<",
            "Lcom/impalastudios/iab/decoder/utils/FieldDefs;",
            ">;"
        }
    .end annotation
.end field

.field private final max:Lj$/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final value:Lj$/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;->field:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;->max:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;->value:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    iput-object p3, p0, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;->max:Lj$/util/Optional;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;->value:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;->field:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(JJLcom/impalastudios/iab/decoder/utils/FieldDefs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    iput-object p3, p0, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;->max:Lj$/util/Optional;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;->value:Lj$/util/Optional;

    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;->field:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(JLcom/impalastudios/iab/decoder/utils/FieldDefs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    iput-object p3, p0, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;->max:Lj$/util/Optional;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;->value:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;->field:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public getField()Lj$/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Optional<",
            "Lcom/impalastudios/iab/decoder/utils/FieldDefs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;->field:Lj$/util/Optional;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ValueOverflowException [field="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;->field:Lj$/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;->max:Lj$/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;->value:Lj$/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
