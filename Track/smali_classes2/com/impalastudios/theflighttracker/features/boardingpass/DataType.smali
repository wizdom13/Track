.class public final enum Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;
.super Ljava/lang/Enum;
.source "Element.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;",
        "",
        "typeRegex",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "f",
        "N",
        "a",
        "NNNa",
        "NNNN_a",
        "NNNN_f",
        "ANY",
        "GREATER_THAN",
        "CARET_OR_GREATER_THAN",
        "Ljava/util/regex/Pattern;",
        "isValid",
        "",
        "s",
        "",
        "toString",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

.field public static final enum ANY:Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

.field public static final enum CARET_OR_GREATER_THAN:Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

.field public static final enum GREATER_THAN:Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

.field public static final enum N:Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

.field public static final enum NNNN_a:Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

.field public static final enum NNNN_f:Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

.field public static final enum NNNa:Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

.field public static final enum a:Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

.field public static final enum f:Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;


# instance fields
.field private final typeRegex:Ljava/util/regex/Pattern;


# direct methods
.method private static final synthetic $values()[Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;->f:Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;->N:Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;->a:Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;->NNNa:Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;->NNNN_a:Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;->NNNN_f:Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;->ANY:Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;->GREATER_THAN:Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;->CARET_OR_GREATER_THAN:Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    const/4 v1, 0x0

    const-string v2, "[\\u0020-\\u007E]+"

    const-string v3, "f"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;->f:Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    const/4 v1, 0x1

    const-string v2, "[0-9]+"

    const-string v3, "N"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;->N:Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    const/4 v1, 0x2

    const-string v2, "[A-Z]+"

    const-string v3, "a"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;->a:Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    const/4 v1, 0x3

    const-string v2, "[0-9]{3}[A-Z]"

    const-string v3, "NNNa"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;->NNNa:Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    const/4 v1, 0x4

    const-string v2, "[0-9]{4}[A-Z\\s]?"

    const-string v3, "NNNN_a"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;->NNNN_a:Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    const/4 v1, 0x5

    const-string v2, "[0-9]{4}[\\u0020-\\u007E]?"

    const-string v3, "NNNN_f"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;->NNNN_f:Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    const/4 v1, 0x6

    const-string v2, ".*"

    const-string v3, "ANY"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;->ANY:Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    const/4 v1, 0x7

    const-string v2, ">"

    const-string v3, "GREATER_THAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;->GREATER_THAN:Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    const/16 v1, 0x8

    const-string v2, "\\^|>"

    const-string v3, "CARET_OR_GREATER_THAN"

    invoke-direct {v0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;->CARET_OR_GREATER_THAN:Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    invoke-static {}, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;->$values()[Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;->$VALUES:[Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string p2, "compile(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;->typeRegex:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;
    .locals 1

    const-class v0, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;->$VALUES:[Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;

    return-object v0
.end method


# virtual methods
.method public final isValid(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;->typeRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/DataType;->typeRegex:Ljava/util/regex/Pattern;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s(\'%s\')"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
