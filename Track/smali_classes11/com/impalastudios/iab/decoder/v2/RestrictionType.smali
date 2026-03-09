.class public final enum Lcom/impalastudios/iab/decoder/v2/RestrictionType;
.super Ljava/lang/Enum;
.source "RestrictionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/iab/decoder/v2/RestrictionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/impalastudios/iab/decoder/v2/RestrictionType;

.field public static final enum NOT_ALLOWED:Lcom/impalastudios/iab/decoder/v2/RestrictionType;

.field public static final enum REQUIRE_CONSENT:Lcom/impalastudios/iab/decoder/v2/RestrictionType;

.field public static final enum REQUIRE_LEGITIMATE_INTEREST:Lcom/impalastudios/iab/decoder/v2/RestrictionType;

.field public static final enum UNDEFINED:Lcom/impalastudios/iab/decoder/v2/RestrictionType;


# direct methods
.method private static synthetic $values()[Lcom/impalastudios/iab/decoder/v2/RestrictionType;
    .locals 4

    .line 21
    sget-object v0, Lcom/impalastudios/iab/decoder/v2/RestrictionType;->NOT_ALLOWED:Lcom/impalastudios/iab/decoder/v2/RestrictionType;

    sget-object v1, Lcom/impalastudios/iab/decoder/v2/RestrictionType;->REQUIRE_CONSENT:Lcom/impalastudios/iab/decoder/v2/RestrictionType;

    sget-object v2, Lcom/impalastudios/iab/decoder/v2/RestrictionType;->REQUIRE_LEGITIMATE_INTEREST:Lcom/impalastudios/iab/decoder/v2/RestrictionType;

    sget-object v3, Lcom/impalastudios/iab/decoder/v2/RestrictionType;->UNDEFINED:Lcom/impalastudios/iab/decoder/v2/RestrictionType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/impalastudios/iab/decoder/v2/RestrictionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/impalastudios/iab/decoder/v2/RestrictionType;

    const-string v1, "NOT_ALLOWED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/iab/decoder/v2/RestrictionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/iab/decoder/v2/RestrictionType;->NOT_ALLOWED:Lcom/impalastudios/iab/decoder/v2/RestrictionType;

    .line 23
    new-instance v0, Lcom/impalastudios/iab/decoder/v2/RestrictionType;

    const-string v1, "REQUIRE_CONSENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/iab/decoder/v2/RestrictionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/iab/decoder/v2/RestrictionType;->REQUIRE_CONSENT:Lcom/impalastudios/iab/decoder/v2/RestrictionType;

    .line 24
    new-instance v0, Lcom/impalastudios/iab/decoder/v2/RestrictionType;

    const-string v1, "REQUIRE_LEGITIMATE_INTEREST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/iab/decoder/v2/RestrictionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/iab/decoder/v2/RestrictionType;->REQUIRE_LEGITIMATE_INTEREST:Lcom/impalastudios/iab/decoder/v2/RestrictionType;

    .line 25
    new-instance v0, Lcom/impalastudios/iab/decoder/v2/RestrictionType;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/iab/decoder/v2/RestrictionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/iab/decoder/v2/RestrictionType;->UNDEFINED:Lcom/impalastudios/iab/decoder/v2/RestrictionType;

    .line 21
    invoke-static {}, Lcom/impalastudios/iab/decoder/v2/RestrictionType;->$values()[Lcom/impalastudios/iab/decoder/v2/RestrictionType;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/iab/decoder/v2/RestrictionType;->$VALUES:[Lcom/impalastudios/iab/decoder/v2/RestrictionType;

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

.method public static from(I)Lcom/impalastudios/iab/decoder/v2/RestrictionType;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 38
    sget-object p0, Lcom/impalastudios/iab/decoder/v2/RestrictionType;->NOT_ALLOWED:Lcom/impalastudios/iab/decoder/v2/RestrictionType;

    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lcom/impalastudios/iab/decoder/v2/RestrictionType;->UNDEFINED:Lcom/impalastudios/iab/decoder/v2/RestrictionType;

    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lcom/impalastudios/iab/decoder/v2/RestrictionType;->REQUIRE_LEGITIMATE_INTEREST:Lcom/impalastudios/iab/decoder/v2/RestrictionType;

    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lcom/impalastudios/iab/decoder/v2/RestrictionType;->REQUIRE_CONSENT:Lcom/impalastudios/iab/decoder/v2/RestrictionType;

    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lcom/impalastudios/iab/decoder/v2/RestrictionType;->NOT_ALLOWED:Lcom/impalastudios/iab/decoder/v2/RestrictionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/iab/decoder/v2/RestrictionType;
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
    const-class v0, Lcom/impalastudios/iab/decoder/v2/RestrictionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/iab/decoder/v2/RestrictionType;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/iab/decoder/v2/RestrictionType;
    .locals 1

    .line 21
    sget-object v0, Lcom/impalastudios/iab/decoder/v2/RestrictionType;->$VALUES:[Lcom/impalastudios/iab/decoder/v2/RestrictionType;

    invoke-virtual {v0}, [Lcom/impalastudios/iab/decoder/v2/RestrictionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/iab/decoder/v2/RestrictionType;

    return-object v0
.end method
