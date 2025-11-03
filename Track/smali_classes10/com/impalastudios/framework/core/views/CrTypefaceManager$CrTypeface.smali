.class public final enum Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;
.super Ljava/lang/Enum;
.source "CrTypefaceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/framework/core/views/CrTypefaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CrTypeface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;

.field public static final enum architechsDaughterTF:Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;

.field public static final enum robotoBoldTF:Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;

.field public static final enum robotoLightTF:Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;

.field public static final enum robotoMediumTF:Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;

.field public static final enum robotoTF:Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;


# instance fields
.field private id:I

.field private pathToTypeface:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;
    .locals 5

    .line 46
    sget-object v0, Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;->robotoTF:Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;

    sget-object v1, Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;->robotoMediumTF:Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;

    sget-object v2, Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;->robotoLightTF:Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;

    sget-object v3, Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;->architechsDaughterTF:Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;

    sget-object v4, Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;->robotoBoldTF:Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 47
    new-instance v0, Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;

    const/4 v1, 0x0

    const-string v2, "fonts/robotoregular.ttf"

    const-string v3, "robotoTF"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;->robotoTF:Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;

    .line 48
    new-instance v0, Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;

    const/4 v1, 0x1

    const-string v2, "fonts/robotomedium.ttf"

    const-string v3, "robotoMediumTF"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;->robotoMediumTF:Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;

    .line 49
    new-instance v0, Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;

    const/4 v1, 0x2

    const-string v2, "fonts/robotolight.ttf"

    const-string v3, "robotoLightTF"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;->robotoLightTF:Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;

    .line 50
    new-instance v0, Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;

    const/4 v1, 0x3

    const-string v2, "fonts/architechsdaughter.ttf"

    const-string v3, "architechsDaughterTF"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;->architechsDaughterTF:Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;

    .line 51
    new-instance v0, Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;

    const/4 v1, 0x4

    const-string v2, "fonts/robotobold.ttf"

    const-string v3, "robotoBoldTF"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;->robotoBoldTF:Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;

    .line 46
    invoke-static {}, Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;->$values()[Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;->$VALUES:[Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput p3, p0, Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;->id:I

    .line 58
    iput-object p4, p0, Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;->pathToTypeface:Ljava/lang/String;

    return-void
.end method

.method static fromId(I)Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;
    .locals 5

    .line 62
    invoke-static {}, Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;->values()[Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 63
    iget v4, v3, Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 46
    const-class v0, Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;
    .locals 1

    .line 46
    sget-object v0, Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;->$VALUES:[Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;

    invoke-virtual {v0}, [Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;

    return-object v0
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/CrTypefaceManager$CrTypeface;->pathToTypeface:Ljava/lang/String;

    return-object v0
.end method
