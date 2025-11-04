.class interface abstract Lcom/impalastudios/iab/decoder/utils/FieldDefs$OffsetSupplier;
.super Ljava/lang/Object;
.source "FieldDefs.java"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/iab/decoder/utils/FieldDefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "OffsetSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Lcom/impalastudios/iab/decoder/utils/BitReader;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final NOT_SUPPORTED:Lcom/impalastudios/iab/decoder/utils/FieldDefs$OffsetSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 275
    new-instance v0, Lcom/impalastudios/iab/decoder/utils/FieldDefs$OffsetSupplier$1;

    invoke-direct {v0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs$OffsetSupplier$1;-><init>()V

    sput-object v0, Lcom/impalastudios/iab/decoder/utils/FieldDefs$OffsetSupplier;->NOT_SUPPORTED:Lcom/impalastudios/iab/decoder/utils/FieldDefs$OffsetSupplier;

    return-void
.end method

.method public static constant(I)Lcom/impalastudios/iab/decoder/utils/FieldDefs$OffsetSupplier;
    .locals 1

    .line 292
    new-instance v0, Lcom/impalastudios/iab/decoder/utils/FieldDefs$OffsetSupplier$2;

    invoke-direct {v0, p0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs$OffsetSupplier$2;-><init>(I)V

    return-object v0
.end method

.method public static from(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Lcom/impalastudios/iab/decoder/utils/FieldDefs$OffsetSupplier;
    .locals 1

    .line 311
    new-instance v0, Lcom/impalastudios/iab/decoder/utils/FieldDefs$OffsetSupplier$3;

    invoke-direct {v0, p0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs$OffsetSupplier$3;-><init>(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    return-object v0
.end method

.method public static fromPrevious(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Lcom/impalastudios/iab/decoder/utils/FieldDefs$OffsetSupplier;
    .locals 1

    .line 329
    new-instance v0, Lcom/impalastudios/iab/decoder/utils/FieldDefs$OffsetSupplier$4;

    invoke-direct {v0, p0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs$OffsetSupplier$4;-><init>(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    return-object v0
.end method


# virtual methods
.method public abstract isDynamic()Z
.end method
