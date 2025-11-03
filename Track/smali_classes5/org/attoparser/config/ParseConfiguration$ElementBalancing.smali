.class public final enum Lorg/attoparser/config/ParseConfiguration$ElementBalancing;
.super Ljava/lang/Enum;
.source "ParseConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/attoparser/config/ParseConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ElementBalancing"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/attoparser/config/ParseConfiguration$ElementBalancing;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

.field public static final enum AUTO_CLOSE:Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

.field public static final enum AUTO_OPEN_CLOSE:Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

.field public static final enum NO_BALANCING:Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

.field public static final enum REQUIRE_BALANCED:Lorg/attoparser/config/ParseConfiguration$ElementBalancing;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 99
    new-instance v0, Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    const-string v1, "NO_BALANCING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/attoparser/config/ParseConfiguration$ElementBalancing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/attoparser/config/ParseConfiguration$ElementBalancing;->NO_BALANCING:Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    .line 100
    new-instance v1, Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    const-string v2, "REQUIRE_BALANCED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/attoparser/config/ParseConfiguration$ElementBalancing;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/attoparser/config/ParseConfiguration$ElementBalancing;->REQUIRE_BALANCED:Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    .line 101
    new-instance v2, Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    const-string v3, "AUTO_OPEN_CLOSE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/attoparser/config/ParseConfiguration$ElementBalancing;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/attoparser/config/ParseConfiguration$ElementBalancing;->AUTO_OPEN_CLOSE:Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    .line 102
    new-instance v3, Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    const-string v4, "AUTO_CLOSE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/attoparser/config/ParseConfiguration$ElementBalancing;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/attoparser/config/ParseConfiguration$ElementBalancing;->AUTO_CLOSE:Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    .line 98
    filled-new-array {v0, v1, v2, v3}, [Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    move-result-object v0

    sput-object v0, Lorg/attoparser/config/ParseConfiguration$ElementBalancing;->$VALUES:[Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/attoparser/config/ParseConfiguration$ElementBalancing;
    .locals 1

    .line 98
    const-class v0, Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    return-object p0
.end method

.method public static values()[Lorg/attoparser/config/ParseConfiguration$ElementBalancing;
    .locals 1

    .line 98
    sget-object v0, Lorg/attoparser/config/ParseConfiguration$ElementBalancing;->$VALUES:[Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    invoke-virtual {v0}, [Lorg/attoparser/config/ParseConfiguration$ElementBalancing;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/attoparser/config/ParseConfiguration$ElementBalancing;

    return-object v0
.end method
