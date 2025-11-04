.class public Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;
.super Ljava/lang/RuntimeException;
.source "ValueOverflowException.java"


# static fields
.field private static final serialVersionUID:J = 0x776ab1c2ff2b4a64L


# instance fields
.field private final field:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/impalastudios/iab/decoder/utils/FieldDefs;",
            ">;"
        }
    .end annotation
.end field

.field private final max:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final value:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;->field:Ljava/util/Optional;

    .line 35
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;->max:Ljava/util/Optional;

    .line 36
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;->value:Ljava/util/Optional;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p3

    iput-object p3, p0, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;->max:Ljava/util/Optional;

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;->value:Ljava/util/Optional;

    .line 59
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;->field:Ljava/util/Optional;

    return-void
.end method

.method public constructor <init>(JJLcom/impalastudios/iab/decoder/utils/FieldDefs;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    iput-object p3, p0, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;->max:Ljava/util/Optional;

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;->value:Ljava/util/Optional;

    .line 53
    invoke-static {p5}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;->field:Ljava/util/Optional;

    return-void
.end method

.method public constructor <init>(JLcom/impalastudios/iab/decoder/utils/FieldDefs;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p3

    iput-object p3, p0, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;->max:Ljava/util/Optional;

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;->value:Ljava/util/Optional;

    .line 47
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;->field:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public getField()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/impalastudios/iab/decoder/utils/FieldDefs;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;->field:Ljava/util/Optional;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ValueOverflowException [field="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;->field:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;->max:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/iab/encoder/exceptions/ValueOverflowException;->value:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
