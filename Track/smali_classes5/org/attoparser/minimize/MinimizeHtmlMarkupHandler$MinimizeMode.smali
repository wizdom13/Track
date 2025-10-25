.class public final enum Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;
.super Ljava/lang/Enum;
.source "MinimizeHtmlMarkupHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MinimizeMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;

.field public static final enum COMPLETE:Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;

.field public static final enum ONLY_WHITE_SPACE:Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;


# instance fields
.field private minimizeBooleanAttributes:Z

.field private removeComments:Z

.field private unminimizeStandalones:Z

.field private unquoteAttributes:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "ONLY_WHITE_SPACE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;->ONLY_WHITE_SPACE:Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;

    new-instance v1, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v2, "COMPLETE"

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v7}, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v1, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;->COMPLETE:Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;->$VALUES:[Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;->removeComments:Z

    iput-boolean p4, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;->unquoteAttributes:Z

    iput-boolean p5, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;->unminimizeStandalones:Z

    iput-boolean p6, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;->minimizeBooleanAttributes:Z

    return-void
.end method

.method static synthetic access$000(Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;->removeComments:Z

    return p0
.end method

.method static synthetic access$100(Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;->unminimizeStandalones:Z

    return p0
.end method

.method static synthetic access$200(Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;->minimizeBooleanAttributes:Z

    return p0
.end method

.method static synthetic access$300(Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;->unquoteAttributes:Z

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;
    .locals 1

    const-class v0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;

    return-object p0
.end method

.method public static values()[Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;
    .locals 1

    sget-object v0, Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;->$VALUES:[Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;

    invoke-virtual {v0}, [Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/attoparser/minimize/MinimizeHtmlMarkupHandler$MinimizeMode;

    return-object v0
.end method
