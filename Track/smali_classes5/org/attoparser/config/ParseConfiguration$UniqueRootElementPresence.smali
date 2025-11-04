.class public final enum Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;
.super Ljava/lang/Enum;
.source "ParseConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/attoparser/config/ParseConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UniqueRootElementPresence"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

.field public static final enum DEPENDS_ON_PROLOG_DOCTYPE:Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

.field public static final enum NOT_VALIDATED:Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

.field public static final enum REQUIRED_ALWAYS:Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;


# instance fields
.field private final dependsOnPrologDoctype:Z

.field private final requiredAlways:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 718
    new-instance v0, Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

    const-string v1, "REQUIRED_ALWAYS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;->REQUIRED_ALWAYS:Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

    .line 719
    new-instance v1, Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

    const-string v4, "DEPENDS_ON_PROLOG_DOCTYPE"

    invoke-direct {v1, v4, v3, v2, v3}, Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;->DEPENDS_ON_PROLOG_DOCTYPE:Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

    .line 720
    new-instance v3, Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

    const-string v4, "NOT_VALIDATED"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2, v2}, Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;->NOT_VALIDATED:Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

    .line 716
    filled-new-array {v0, v1, v3}, [Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

    move-result-object v0

    sput-object v0, Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;->$VALUES:[Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 726
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 727
    iput-boolean p3, p0, Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;->requiredAlways:Z

    .line 728
    iput-boolean p4, p0, Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;->dependsOnPrologDoctype:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;
    .locals 1

    .line 716
    const-class v0, Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

    return-object p0
.end method

.method public static values()[Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;
    .locals 1

    .line 716
    sget-object v0, Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;->$VALUES:[Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

    invoke-virtual {v0}, [Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;

    return-object v0
.end method


# virtual methods
.method public isDependsOnPrologDoctype()Z
    .locals 1

    .line 736
    iget-boolean v0, p0, Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;->dependsOnPrologDoctype:Z

    return v0
.end method

.method public isRequiredAlways()Z
    .locals 1

    .line 732
    iget-boolean v0, p0, Lorg/attoparser/config/ParseConfiguration$UniqueRootElementPresence;->requiredAlways:Z

    return v0
.end method
