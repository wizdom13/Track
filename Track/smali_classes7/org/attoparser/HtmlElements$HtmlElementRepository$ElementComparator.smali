.class Lorg/attoparser/HtmlElements$HtmlElementRepository$ElementComparator;
.super Ljava/lang/Object;
.source "HtmlElements.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/attoparser/HtmlElements$HtmlElementRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ElementComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/attoparser/HtmlElement;",
        ">;"
    }
.end annotation


# static fields
.field private static INSTANCE:Lorg/attoparser/HtmlElements$HtmlElementRepository$ElementComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/attoparser/HtmlElements$HtmlElementRepository$ElementComparator;

    invoke-direct {v0}, Lorg/attoparser/HtmlElements$HtmlElementRepository$ElementComparator;-><init>()V

    sput-object v0, Lorg/attoparser/HtmlElements$HtmlElementRepository$ElementComparator;->INSTANCE:Lorg/attoparser/HtmlElements$HtmlElementRepository$ElementComparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lorg/attoparser/HtmlElements$HtmlElementRepository$ElementComparator;
    .locals 1

    sget-object v0, Lorg/attoparser/HtmlElements$HtmlElementRepository$ElementComparator;->INSTANCE:Lorg/attoparser/HtmlElements$HtmlElementRepository$ElementComparator;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/attoparser/HtmlElement;

    check-cast p2, Lorg/attoparser/HtmlElement;

    invoke-virtual {p0, p1, p2}, Lorg/attoparser/HtmlElements$HtmlElementRepository$ElementComparator;->compare(Lorg/attoparser/HtmlElement;Lorg/attoparser/HtmlElement;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/attoparser/HtmlElement;Lorg/attoparser/HtmlElement;)I
    .locals 1

    iget-object p1, p1, Lorg/attoparser/HtmlElement;->name:[C

    iget-object p2, p2, Lorg/attoparser/HtmlElement;->name:[C

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lorg/attoparser/util/TextUtil;->compareTo(Z[C[C)I

    move-result p1

    return p1
.end method
