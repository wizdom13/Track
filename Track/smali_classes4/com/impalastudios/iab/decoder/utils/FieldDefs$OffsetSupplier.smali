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

    new-instance v0, Lcom/impalastudios/iab/decoder/utils/FieldDefs$OffsetSupplier$1;

    invoke-direct {v0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs$OffsetSupplier$1;-><init>()V

    sput-object v0, Lcom/impalastudios/iab/decoder/utils/FieldDefs$OffsetSupplier;->NOT_SUPPORTED:Lcom/impalastudios/iab/decoder/utils/FieldDefs$OffsetSupplier;

    return-void
.end method


# virtual methods
.method public abstract isDynamic()Z
.end method
