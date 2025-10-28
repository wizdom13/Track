.class public final enum Lorg/attoparser/config/ParseConfiguration$ParsingMode;
.super Ljava/lang/Enum;
.source "ParseConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/attoparser/config/ParseConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ParsingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/attoparser/config/ParseConfiguration$ParsingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/attoparser/config/ParseConfiguration$ParsingMode;

.field public static final enum HTML:Lorg/attoparser/config/ParseConfiguration$ParsingMode;

.field public static final enum XML:Lorg/attoparser/config/ParseConfiguration$ParsingMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    const-string v1, "HTML"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/attoparser/config/ParseConfiguration$ParsingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/attoparser/config/ParseConfiguration$ParsingMode;->HTML:Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    new-instance v1, Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    const-string v3, "XML"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/attoparser/config/ParseConfiguration$ParsingMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/attoparser/config/ParseConfiguration$ParsingMode;->XML:Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lorg/attoparser/config/ParseConfiguration$ParsingMode;->$VALUES:[Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/attoparser/config/ParseConfiguration$ParsingMode;
    .locals 1

    const-class v0, Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    return-object p0
.end method

.method public static values()[Lorg/attoparser/config/ParseConfiguration$ParsingMode;
    .locals 1

    sget-object v0, Lorg/attoparser/config/ParseConfiguration$ParsingMode;->$VALUES:[Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    invoke-virtual {v0}, [Lorg/attoparser/config/ParseConfiguration$ParsingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/attoparser/config/ParseConfiguration$ParsingMode;

    return-object v0
.end method
