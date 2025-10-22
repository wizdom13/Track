.class public final Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;
.super Ljava/lang/Object;
.source "CodeScanner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;,
        Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Companion;,
        Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;,
        Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0004\"#$%B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0000J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u001d\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eH\u0002J.\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001b\u001a\u00020\u0011H\u0002J\u0018\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eH\u0002J \u0010\u0008\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001aH\u0002J(\u0010\u0008\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u001aH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;",
        "",
        "isStrict",
        "",
        "<init>",
        "(Z)V",
        "()V",
        "strict",
        "parse",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;",
        "s",
        "",
        "",
        "builder",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;",
        "parse$app_freeRelease",
        "parseUniqueMandatoryFields",
        "",
        "reader",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;",
        "parseUniqueConditionalsFields",
        "parseRepeatedMandatoryFields",
        "parseRepeatedConditionalsFields",
        "parseConditionals",
        "conditionals",
        "",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/Element;",
        "length",
        "parseForAirlineUse",
        "parseSecurityData",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;",
        "r",
        "element",
        "size",
        "Companion",
        "Builder",
        "Value",
        "Reader",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Companion;

.field private static final MAX_IATA_CODE_LENGTH:I

.field private static final REPEATED_CONDITIONALS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/Element;",
            ">;"
        }
    .end annotation
.end field

.field private static final UNIQUE_CONDITIONALS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/Element;",
            ">;"
        }
    .end annotation
.end field

.field private static final VERSION:I


# instance fields
.field private final isStrict:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->Companion:Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Companion;

    const/4 v0, 0x5

    sput v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->VERSION:I

    const/16 v0, 0x258

    sput v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->MAX_IATA_CODE_LENGTH:I

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->Companion:Lcom/impalastudios/theflighttracker/features/boardingpass/Element$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Element$Companion;->getUniqueConditionals()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->BEGINNING_OF_VERSION_NUMBER:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->VERSION_NUMBER:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->UNIQUE_CONDITIONALS_SIZE:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->UNIQUE_CONDITIONALS:Ljava/util/List;

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->Companion:Lcom/impalastudios/theflighttracker/features/boardingpass/Element$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Element$Companion;->getRepeatedConditionals()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->REPEATED_CONDITIONALS_SIZE:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->REPEATED_CONDITIONALS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->isStrict:Z

    return-void
.end method

.method public static final synthetic access$getMAX_IATA_CODE_LENGTH$cp()I
    .locals 1

    sget v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->MAX_IATA_CODE_LENGTH:I

    return v0
.end method

.method public static final synthetic access$getREPEATED_CONDITIONALS$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->REPEATED_CONDITIONALS:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getVERSION$cp()I
    .locals 1

    sget v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->VERSION:I

    return v0
.end method

.method private final parse(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;ILcom/impalastudios/theflighttracker/features/boardingpass/Element;)Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;
    .locals 3

    :try_start_0
    invoke-virtual {p1, p3}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;->next(I)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p3, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->isStrict:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p4}, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->getDataType()Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;->isValid(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->Companion:Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Companion;

    invoke-virtual {p4}, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->getDataType()Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "Value does not match data type: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p4, p1, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Companion;->access$formatError(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Companion;Lcom/impalastudios/theflighttracker/features/boardingpass/Element;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-boolean p3, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->isStrict:Z

    if-eqz p3, :cond_3

    invoke-virtual {p4, p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->isDataValid(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->Companion:Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Companion;

    invoke-virtual {p4}, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->getDataType()Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "Value is not in accepted range: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p4, p1, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Companion;->access$formatError(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Companion;Lcom/impalastudios/theflighttracker/features/boardingpass/Element;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    new-instance p3, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;

    invoke-direct {p3, p1, p4}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;-><init>(Ljava/lang/CharSequence;Lcom/impalastudios/theflighttracker/features/boardingpass/Element;)V

    invoke-virtual {p2, p3}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;->onElement(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;)V

    return-object p3

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object p3, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->Companion:Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Companion;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Companion;->access$formatError(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Companion;Lcom/impalastudios/theflighttracker/features/boardingpass/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final parse(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;Lcom/impalastudios/theflighttracker/features/boardingpass/Element;)Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;
    .locals 1

    invoke-virtual {p3}, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->getSize()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parse(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;ILcom/impalastudios/theflighttracker/features/boardingpass/Element;)Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;

    move-result-object p1

    return-object p1
.end method

.method private final parseConditionals(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;",
            "Ljava/util/List<",
            "+",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/Element;",
            ">;I)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    if-lez p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-direct {p0, p1, p2, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parse(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;Lcom/impalastudios/theflighttracker/features/boardingpass/Element;)Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;->getSize()I

    move-result v0

    sub-int/2addr p4, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final parseForAirlineUse(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;)V
    .locals 2

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;->remaining()I

    move-result v0

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->FOR_AIRLINE_USE:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parse(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;ILcom/impalastudios/theflighttracker/features/boardingpass/Element;)Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;

    :cond_0
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;->onEndFlightSegment()V

    return-void
.end method

.method private final parseRepeatedConditionalsFields(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;)V
    .locals 2

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->REPEATED_CONDITIONALS_SIZE:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-direct {p0, p1, p2, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parse(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;Lcom/impalastudios/theflighttracker/features/boardingpass/Element;)Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;->toInt()I

    move-result v0

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->REPEATED_CONDITIONALS:Ljava/util/List;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parseConditionals(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;Ljava/util/List;I)V

    return-void
.end method

.method private final parseRepeatedMandatoryFields(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;)I
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->OPERATING_CARRIER_PNR_CODE:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-direct {p0, p1, p2, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parse(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;Lcom/impalastudios/theflighttracker/features/boardingpass/Element;)Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->FROM_CITY_AIRPORT_CODE:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-direct {p0, p1, p2, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parse(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;Lcom/impalastudios/theflighttracker/features/boardingpass/Element;)Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->TO_CITY_AIRPORT_CODE:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-direct {p0, p1, p2, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parse(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;Lcom/impalastudios/theflighttracker/features/boardingpass/Element;)Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->OPERATING_CARRIER_DESIGNATOR:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-direct {p0, p1, p2, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parse(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;Lcom/impalastudios/theflighttracker/features/boardingpass/Element;)Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->FLIGHT_NUMBER:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-direct {p0, p1, p2, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parse(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;Lcom/impalastudios/theflighttracker/features/boardingpass/Element;)Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->DATE_OF_FLIGHT:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-direct {p0, p1, p2, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parse(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;Lcom/impalastudios/theflighttracker/features/boardingpass/Element;)Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->COMPARTMENT_CODE:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-direct {p0, p1, p2, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parse(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;Lcom/impalastudios/theflighttracker/features/boardingpass/Element;)Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->SEAT_NUMBER:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-direct {p0, p1, p2, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parse(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;Lcom/impalastudios/theflighttracker/features/boardingpass/Element;)Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->CHECK_IN_SEQUENCE_NUMBER:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-direct {p0, p1, p2, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parse(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;Lcom/impalastudios/theflighttracker/features/boardingpass/Element;)Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->PASSENGER_STATUS:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-direct {p0, p1, p2, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parse(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;Lcom/impalastudios/theflighttracker/features/boardingpass/Element;)Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->CONDITIONALS_SIZE:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-direct {p0, p1, p2, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parse(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;Lcom/impalastudios/theflighttracker/features/boardingpass/Element;)Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;->toInt()I

    move-result p1

    return p1
.end method

.method private final parseSecurityData(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;)V
    .locals 2

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->BEGINNING_OF_SECURITY_DATA:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->getDataType()Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;->peek()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;->isValid(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->BEGINNING_OF_SECURITY_DATA:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-direct {p0, p1, p2, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parse(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;Lcom/impalastudios/theflighttracker/features/boardingpass/Element;)Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->TYPE_OF_SECURITY_DATA:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-direct {p0, p1, p2, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parse(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;Lcom/impalastudios/theflighttracker/features/boardingpass/Element;)Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;

    :cond_0
    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->LENGTH_OF_SECURITY_DATA:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-direct {p0, p1, p2, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parse(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;Lcom/impalastudios/theflighttracker/features/boardingpass/Element;)Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;->toInt()I

    move-result v0

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->SECURITY_DATA:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parse(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;ILcom/impalastudios/theflighttracker/features/boardingpass/Element;)Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;

    :cond_1
    return-void
.end method

.method private final parseUniqueConditionalsFields(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;)V
    .locals 2

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->BEGINNING_OF_VERSION_NUMBER:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-direct {p0, p1, p2, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parse(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;Lcom/impalastudios/theflighttracker/features/boardingpass/Element;)Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->VERSION_NUMBER:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-direct {p0, p1, p2, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parse(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;Lcom/impalastudios/theflighttracker/features/boardingpass/Element;)Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->UNIQUE_CONDITIONALS_SIZE:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-direct {p0, p1, p2, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parse(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;Lcom/impalastudios/theflighttracker/features/boardingpass/Element;)Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;->toInt()I

    move-result v0

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->UNIQUE_CONDITIONALS:Ljava/util/List;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parseConditionals(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;Ljava/util/List;I)V

    return-void
.end method

.method private final parseUniqueMandatoryFields(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;)I
    .locals 2

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->FORMAT_CODE:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-direct {p0, p1, p2, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parse(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;Lcom/impalastudios/theflighttracker/features/boardingpass/Element;)Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->NUMBER_OF_SEGMENTS:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-direct {p0, p1, p2, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parse(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;Lcom/impalastudios/theflighttracker/features/boardingpass/Element;)Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;->toInt()I

    move-result v0

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->PASSENGER_NAME:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-direct {p0, p1, p2, v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parse(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;Lcom/impalastudios/theflighttracker/features/boardingpass/Element;)Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->ELECTRONIC_TICKET_INDICATOR:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-direct {p0, p1, p2, v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parse(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;Lcom/impalastudios/theflighttracker/features/boardingpass/Element;)Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Value;

    return v0
.end method


# virtual methods
.method public final parse(Ljava/lang/CharSequence;)Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parse$app_freeRelease(Ljava/lang/CharSequence;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;->getBoardingPass()Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->setRawData(Ljava/lang/String;)V

    return-object v0
.end method

.method public final parse$app_freeRelease(Ljava/lang/CharSequence;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sget v1, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->MAX_IATA_CODE_LENGTH:I

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;

    invoke-direct {v0, p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0, p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parseUniqueMandatoryFields(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;)I

    move-result p1

    invoke-direct {p0, v0, p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parseRepeatedMandatoryFields(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;->nextAsReader(I)Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;

    move-result-object v2

    sget-object v3, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->Companion:Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Companion;

    invoke-static {v3, v1, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Companion;->access$hasConditionalFields(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Companion;ILcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v2, p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parseUniqueConditionalsFields(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;)V

    invoke-direct {p0, v2, p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parseRepeatedConditionalsFields(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;)V

    :cond_1
    invoke-direct {p0, v2, p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parseForAirlineUse(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;)V

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-direct {p0, v0, p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parseRepeatedMandatoryFields(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;->nextAsReader(I)Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parseRepeatedConditionalsFields(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;)V

    invoke-direct {p0, v2, p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parseForAirlineUse(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->parseSecurityData(Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Reader;Lcom/impalastudios/theflighttracker/features/boardingpass/Parser$Builder;)V

    return-void
.end method

.method public final strict()Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;
    .locals 2

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;->isStrict:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/Parser;-><init>(Z)V

    :goto_0
    return-object v0
.end method
