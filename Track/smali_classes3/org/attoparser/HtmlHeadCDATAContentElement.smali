.class final Lorg/attoparser/HtmlHeadCDATAContentElement;
.super Lorg/attoparser/HtmlAutoOpenCDATAContentElement;
.source "HtmlHeadCDATAContentElement.java"


# static fields
.field private static final ARRAY_HTML_HEAD:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    const-string v0, "html"

    const-string v1, "head"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/attoparser/HtmlHeadCDATAContentElement;->ARRAY_HTML_HEAD:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 39
    sget-object v0, Lorg/attoparser/HtmlHeadCDATAContentElement;->ARRAY_HTML_HEAD:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/attoparser/HtmlAutoOpenCDATAContentElement;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
