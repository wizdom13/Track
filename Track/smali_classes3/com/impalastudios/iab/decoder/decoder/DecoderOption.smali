.class public final enum Lcom/impalastudios/iab/decoder/decoder/DecoderOption;
.super Ljava/lang/Enum;
.source "DecoderOption.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/iab/decoder/decoder/DecoderOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/impalastudios/iab/decoder/decoder/DecoderOption;

.field public static final enum LAZY:Lcom/impalastudios/iab/decoder/decoder/DecoderOption;


# direct methods
.method private static synthetic $values()[Lcom/impalastudios/iab/decoder/decoder/DecoderOption;
    .locals 1

    .line 21
    sget-object v0, Lcom/impalastudios/iab/decoder/decoder/DecoderOption;->LAZY:Lcom/impalastudios/iab/decoder/decoder/DecoderOption;

    filled-new-array {v0}, [Lcom/impalastudios/iab/decoder/decoder/DecoderOption;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/impalastudios/iab/decoder/decoder/DecoderOption;

    const-string v1, "LAZY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/iab/decoder/decoder/DecoderOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/iab/decoder/decoder/DecoderOption;->LAZY:Lcom/impalastudios/iab/decoder/decoder/DecoderOption;

    .line 21
    invoke-static {}, Lcom/impalastudios/iab/decoder/decoder/DecoderOption;->$values()[Lcom/impalastudios/iab/decoder/decoder/DecoderOption;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/iab/decoder/decoder/DecoderOption;->$VALUES:[Lcom/impalastudios/iab/decoder/decoder/DecoderOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/iab/decoder/decoder/DecoderOption;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 21
    const-class v0, Lcom/impalastudios/iab/decoder/decoder/DecoderOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/iab/decoder/decoder/DecoderOption;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/iab/decoder/decoder/DecoderOption;
    .locals 1

    .line 21
    sget-object v0, Lcom/impalastudios/iab/decoder/decoder/DecoderOption;->$VALUES:[Lcom/impalastudios/iab/decoder/decoder/DecoderOption;

    invoke-virtual {v0}, [Lcom/impalastudios/iab/decoder/decoder/DecoderOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/iab/decoder/decoder/DecoderOption;

    return-object v0
.end method
