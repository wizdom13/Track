.class public final enum Lcom/impalastudios/theflighttracker/util/GradientStyles;
.super Ljava/lang/Enum;
.source "GradientStyles.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/theflighttracker/util/GradientStyles;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/GradientStyles;",
        "",
        "gradientStartColorId",
        "",
        "gradientEndColorId",
        "<init>",
        "(Ljava/lang/String;III)V",
        "getGradientStartColorId",
        "()I",
        "setGradientStartColorId",
        "(I)V",
        "getGradientEndColorId",
        "setGradientEndColorId",
        "Navy",
        "Green",
        "Blue",
        "Red",
        "Purple",
        "Orange",
        "Cyan",
        "Gray",
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

.field private static final synthetic $VALUES:[Lcom/impalastudios/theflighttracker/util/GradientStyles;

.field public static final enum Blue:Lcom/impalastudios/theflighttracker/util/GradientStyles;

.field public static final enum Cyan:Lcom/impalastudios/theflighttracker/util/GradientStyles;

.field public static final enum Gray:Lcom/impalastudios/theflighttracker/util/GradientStyles;

.field public static final enum Green:Lcom/impalastudios/theflighttracker/util/GradientStyles;

.field public static final enum Navy:Lcom/impalastudios/theflighttracker/util/GradientStyles;

.field public static final enum Orange:Lcom/impalastudios/theflighttracker/util/GradientStyles;

.field public static final enum Purple:Lcom/impalastudios/theflighttracker/util/GradientStyles;

.field public static final enum Red:Lcom/impalastudios/theflighttracker/util/GradientStyles;


# instance fields
.field private gradientEndColorId:I

.field private gradientStartColorId:I


# direct methods
.method private static final synthetic $values()[Lcom/impalastudios/theflighttracker/util/GradientStyles;
    .locals 8

    sget-object v0, Lcom/impalastudios/theflighttracker/util/GradientStyles;->Navy:Lcom/impalastudios/theflighttracker/util/GradientStyles;

    sget-object v1, Lcom/impalastudios/theflighttracker/util/GradientStyles;->Green:Lcom/impalastudios/theflighttracker/util/GradientStyles;

    sget-object v2, Lcom/impalastudios/theflighttracker/util/GradientStyles;->Blue:Lcom/impalastudios/theflighttracker/util/GradientStyles;

    sget-object v3, Lcom/impalastudios/theflighttracker/util/GradientStyles;->Red:Lcom/impalastudios/theflighttracker/util/GradientStyles;

    sget-object v4, Lcom/impalastudios/theflighttracker/util/GradientStyles;->Purple:Lcom/impalastudios/theflighttracker/util/GradientStyles;

    sget-object v5, Lcom/impalastudios/theflighttracker/util/GradientStyles;->Orange:Lcom/impalastudios/theflighttracker/util/GradientStyles;

    sget-object v6, Lcom/impalastudios/theflighttracker/util/GradientStyles;->Cyan:Lcom/impalastudios/theflighttracker/util/GradientStyles;

    sget-object v7, Lcom/impalastudios/theflighttracker/util/GradientStyles;->Gray:Lcom/impalastudios/theflighttracker/util/GradientStyles;

    filled-new-array/range {v0 .. v7}, [Lcom/impalastudios/theflighttracker/util/GradientStyles;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/impalastudios/theflighttracker/util/GradientStyles;

    const v1, 0x7f060154

    const v2, 0x7f060153

    const-string v3, "Navy"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/util/GradientStyles;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/GradientStyles;->Navy:Lcom/impalastudios/theflighttracker/util/GradientStyles;

    .line 10
    new-instance v0, Lcom/impalastudios/theflighttracker/util/GradientStyles;

    const v1, 0x7f060152

    const v2, 0x7f060151

    const-string v3, "Green"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/util/GradientStyles;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/GradientStyles;->Green:Lcom/impalastudios/theflighttracker/util/GradientStyles;

    .line 11
    new-instance v0, Lcom/impalastudios/theflighttracker/util/GradientStyles;

    const v1, 0x7f06014c

    const v2, 0x7f06014b

    const-string v3, "Blue"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/util/GradientStyles;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/GradientStyles;->Blue:Lcom/impalastudios/theflighttracker/util/GradientStyles;

    .line 12
    new-instance v0, Lcom/impalastudios/theflighttracker/util/GradientStyles;

    const v1, 0x7f06015a

    const v2, 0x7f060159

    const-string v3, "Red"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/util/GradientStyles;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/GradientStyles;->Red:Lcom/impalastudios/theflighttracker/util/GradientStyles;

    .line 13
    new-instance v0, Lcom/impalastudios/theflighttracker/util/GradientStyles;

    const v1, 0x7f060158

    const v2, 0x7f060157

    const-string v3, "Purple"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/util/GradientStyles;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/GradientStyles;->Purple:Lcom/impalastudios/theflighttracker/util/GradientStyles;

    .line 14
    new-instance v0, Lcom/impalastudios/theflighttracker/util/GradientStyles;

    const v1, 0x7f060156

    const v2, 0x7f060155

    const-string v3, "Orange"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/util/GradientStyles;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/GradientStyles;->Orange:Lcom/impalastudios/theflighttracker/util/GradientStyles;

    .line 15
    new-instance v0, Lcom/impalastudios/theflighttracker/util/GradientStyles;

    const v1, 0x7f06014e

    const v2, 0x7f06014d

    const-string v3, "Cyan"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/util/GradientStyles;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/GradientStyles;->Cyan:Lcom/impalastudios/theflighttracker/util/GradientStyles;

    .line 16
    new-instance v0, Lcom/impalastudios/theflighttracker/util/GradientStyles;

    const v1, 0x7f060150

    const v2, 0x7f06014f

    const-string v3, "Gray"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/impalastudios/theflighttracker/util/GradientStyles;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/GradientStyles;->Gray:Lcom/impalastudios/theflighttracker/util/GradientStyles;

    invoke-static {}, Lcom/impalastudios/theflighttracker/util/GradientStyles;->$values()[Lcom/impalastudios/theflighttracker/util/GradientStyles;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/util/GradientStyles;->$VALUES:[Lcom/impalastudios/theflighttracker/util/GradientStyles;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/util/GradientStyles;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/impalastudios/theflighttracker/util/GradientStyles;->gradientStartColorId:I

    iput p4, p0, Lcom/impalastudios/theflighttracker/util/GradientStyles;->gradientEndColorId:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/impalastudios/theflighttracker/util/GradientStyles;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/util/GradientStyles;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/util/GradientStyles;
    .locals 1

    const-class v0, Lcom/impalastudios/theflighttracker/util/GradientStyles;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 17
    check-cast p0, Lcom/impalastudios/theflighttracker/util/GradientStyles;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/theflighttracker/util/GradientStyles;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/util/GradientStyles;->$VALUES:[Lcom/impalastudios/theflighttracker/util/GradientStyles;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, [Lcom/impalastudios/theflighttracker/util/GradientStyles;

    return-object v0
.end method


# virtual methods
.method public final getGradientEndColorId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/impalastudios/theflighttracker/util/GradientStyles;->gradientEndColorId:I

    return v0
.end method

.method public final getGradientStartColorId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/impalastudios/theflighttracker/util/GradientStyles;->gradientStartColorId:I

    return v0
.end method

.method public final setGradientEndColorId(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/impalastudios/theflighttracker/util/GradientStyles;->gradientEndColorId:I

    return-void
.end method

.method public final setGradientStartColorId(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/impalastudios/theflighttracker/util/GradientStyles;->gradientStartColorId:I

    return-void
.end method
