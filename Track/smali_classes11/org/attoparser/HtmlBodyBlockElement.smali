.class final Lorg/attoparser/HtmlBodyBlockElement;
.super Lorg/attoparser/HtmlAutoOpenCloseElement;
.source "HtmlBodyBlockElement.java"


# static fields
.field private static final ARRAY_HTML_BODY:[Ljava/lang/String;

.field private static final ARRAY_P_HEAD:[Ljava/lang/String;

.field private static final AUTO_CLOSE_LIMITS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 33
    const-string v0, "html"

    const-string v1, "body"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/attoparser/HtmlBodyBlockElement;->ARRAY_HTML_BODY:[Ljava/lang/String;

    .line 34
    const-string v0, "p"

    const-string v1, "head"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/attoparser/HtmlBodyBlockElement;->ARRAY_P_HEAD:[Ljava/lang/String;

    .line 35
    const-string v5, "content"

    const-string/jumbo v6, "shadow"

    const-string v1, "script"

    const-string/jumbo v2, "template"

    const-string v3, "element"

    const-string v4, "decorator"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/attoparser/HtmlBodyBlockElement;->AUTO_CLOSE_LIMITS:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 38
    sget-object v2, Lorg/attoparser/HtmlBodyBlockElement;->ARRAY_HTML_BODY:[Ljava/lang/String;

    sget-object v4, Lorg/attoparser/HtmlBodyBlockElement;->ARRAY_P_HEAD:[Ljava/lang/String;

    sget-object v5, Lorg/attoparser/HtmlBodyBlockElement;->AUTO_CLOSE_LIMITS:[Ljava/lang/String;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/attoparser/HtmlAutoOpenCloseElement;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
