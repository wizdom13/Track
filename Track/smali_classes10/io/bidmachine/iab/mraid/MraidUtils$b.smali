.class Lio/bidmachine/iab/mraid/MraidUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/mraid/MraidJsValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/mraid/MraidUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/iab/mraid/MraidUtils$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidUtils$b;-><init>()V

    return-void
.end method


# virtual methods
.method public checkParamsForCommand(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0

    invoke-static {p1, p2}, Lio/bidmachine/iab/mraid/MraidUtils;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public isValidCommand(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidUtils;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
