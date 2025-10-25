.class final Lorg/attoparser/HtmlBodyAutoCloseElement;
.super Lorg/attoparser/HtmlAutoOpenCloseElement;
.source "HtmlBodyAutoCloseElement.java"


# static fields
.field private static final ARRAY_HTML_BODY:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "html"

    const-string v1, "body"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/attoparser/HtmlBodyAutoCloseElement;->ARRAY_HTML_BODY:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    sget-object v2, Lorg/attoparser/HtmlBodyAutoCloseElement;->ARRAY_HTML_BODY:[Ljava/lang/String;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/attoparser/HtmlAutoOpenCloseElement;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
