.class public final enum Lio/bidmachine/analytics/tracker/network/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/analytics/tracker/network/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lio/bidmachine/analytics/tracker/network/d;

.field public static final enum c:Lio/bidmachine/analytics/tracker/network/d;

.field public static final synthetic d:[Lio/bidmachine/analytics/tracker/network/d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/bidmachine/analytics/tracker/network/d;

    const-string v1, "GET"

    const-string v2, "Get"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/bidmachine/analytics/tracker/network/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/analytics/tracker/network/d;->b:Lio/bidmachine/analytics/tracker/network/d;

    new-instance v1, Lio/bidmachine/analytics/tracker/network/d;

    const-string v2, "POST"

    const-string v4, "Post"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lio/bidmachine/analytics/tracker/network/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/bidmachine/analytics/tracker/network/d;->c:Lio/bidmachine/analytics/tracker/network/d;

    const/4 v2, 0x2

    new-array v2, v2, [Lio/bidmachine/analytics/tracker/network/d;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lio/bidmachine/analytics/tracker/network/d;->d:[Lio/bidmachine/analytics/tracker/network/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/bidmachine/analytics/tracker/network/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/analytics/tracker/network/d;
    .locals 1

    const-class v0, Lio/bidmachine/analytics/tracker/network/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/tracker/network/d;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/analytics/tracker/network/d;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/tracker/network/d;->d:[Lio/bidmachine/analytics/tracker/network/d;

    invoke-virtual {v0}, [Lio/bidmachine/analytics/tracker/network/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/analytics/tracker/network/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/net/URLConnection;)V
    .locals 1

    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lio/bidmachine/analytics/tracker/network/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
