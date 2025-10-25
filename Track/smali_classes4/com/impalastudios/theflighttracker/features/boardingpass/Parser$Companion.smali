.class public final Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Companion;
.super Ljava/lang/Object;
.source "CodeScanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u001a\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0016H\u0002J\"\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0016H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Companion;",
        "",
        "<init>",
        "()V",
        "VERSION",
        "",
        "getVERSION",
        "()I",
        "MAX_IATA_CODE_LENGTH",
        "getMAX_IATA_CODE_LENGTH",
        "UNIQUE_CONDITIONALS",
        "",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/Element;",
        "REPEATED_CONDITIONALS",
        "getREPEATED_CONDITIONALS",
        "()Ljava/util/List;",
        "hasConditionalFields",
        "",
        "length",
        "reader",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;",
        "formatError",
        "",
        "element",
        "reason",
        "s",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$formatError(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Companion;Lcom/impalastudios/theflighttracker/features/boardingpass/Element;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Companion;->formatError(Lcom/impalastudios/theflighttracker/features/boardingpass/Element;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$formatError(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Companion;Lcom/impalastudios/theflighttracker/features/boardingpass/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Companion;->formatError(Lcom/impalastudios/theflighttracker/features/boardingpass/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hasConditionalFields(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Companion;ILcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Companion;->hasConditionalFields(ILcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;)Z

    move-result p0

    return p0
.end method

.method private final formatError(Lcom/impalastudios/theflighttracker/features/boardingpass/Element;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-string p1, "%nElement: %s%nValue  : \'%s\'%nReason : %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final formatError(Lcom/impalastudios/theflighttracker/features/boardingpass/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "%nElement: %s%nReason : %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final hasConditionalFields(ILcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;)Z
    .locals 0

    if-lez p1, :cond_0

    sget-object p1, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->BEGINNING_OF_VERSION_NUMBER:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->getDataType()Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    move-result-object p1

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;->peek()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;->isValid(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final getMAX_IATA_CODE_LENGTH()I
    .locals 1

    invoke-static {}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->access$getMAX_IATA_CODE_LENGTH$cp()I

    move-result v0

    return v0
.end method

.method public final getREPEATED_CONDITIONALS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/Element;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->access$getREPEATED_CONDITIONALS$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getVERSION()I
    .locals 1

    invoke-static {}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->access$getVERSION$cp()I

    move-result v0

    return v0
.end method
