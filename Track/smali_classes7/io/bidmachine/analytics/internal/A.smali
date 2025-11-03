.class public final Lio/bidmachine/analytics/internal/A;
.super Lio/bidmachine/analytics/internal/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/A$b;,
        Lio/bidmachine/analytics/internal/A$a;
    }
.end annotation


# static fields
.field public static final j:Lio/bidmachine/analytics/internal/A$a;


# instance fields
.field private final h:Ljava/lang/String;

.field private i:Lio/bidmachine/analytics/internal/A$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/A$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/A$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/A;->j:Lio/bidmachine/analytics/internal/A$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/e;-><init>()V

    const-string v0, "isimp"

    iput-object v0, p0, Lio/bidmachine/analytics/internal/A;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/A;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lio/bidmachine/analytics/internal/g$a;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/e;->a(Lio/bidmachine/analytics/internal/g$a;)V

    new-instance p1, Lio/bidmachine/analytics/internal/A$b;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/A$b;-><init>(Lio/bidmachine/analytics/internal/f;)V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/A;->i:Lio/bidmachine/analytics/internal/A$b;

    return-void
.end method

.method public b(Ljava/util/Map;)Lio/bidmachine/analytics/internal/e$b;
    .locals 8

    .line 1
    const-string v0, "revenue"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/analytics/internal/a0;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const-string v0, "adNetwork"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lio/bidmachine/analytics/internal/e$b;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/analytics/internal/e$b;-><init>(IFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lio/bidmachine/analytics/internal/g$a;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/A;->a(Lio/bidmachine/analytics/internal/g$a;)V

    return-void
.end method

.method public c(Ljava/util/Map;)Lio/bidmachine/analytics/internal/e$a;
    .locals 3

    .line 1
    const-string v0, "adFormat"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x576b5d86

    if-eq v1, v2, :cond_7

    const v2, -0x51d5b0d4

    if-eq v1, v2, :cond_5

    const v2, 0x6352f8ea

    if-eq v1, v2, :cond_3

    const v2, 0x7458732c

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "BANNER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lio/bidmachine/analytics/internal/e$a;->b:Lio/bidmachine/analytics/internal/e$a;

    return-object p1

    :cond_3
    const-string v1, "REWARDED_VIDEO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lio/bidmachine/analytics/internal/e$a;->d:Lio/bidmachine/analytics/internal/e$a;

    return-object p1

    :cond_5
    const-string v1, "INTERSTITIAL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Lio/bidmachine/analytics/internal/e$a;->c:Lio/bidmachine/analytics/internal/e$a;

    return-object p1

    :cond_7
    const-string v1, "NATIVEAD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_0
    return-object v0

    :cond_8
    sget-object p1, Lio/bidmachine/analytics/internal/e$a;->e:Lio/bidmachine/analytics/internal/e$a;

    return-object p1

    :cond_9
    :goto_1
    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/bidmachine/analytics/internal/A;->i:Lio/bidmachine/analytics/internal/A$b;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->removeImpressionDataListener(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/e;->f(Landroid/content/Context;)V

    iget-object p1, p0, Lio/bidmachine/analytics/internal/A;->i:Lio/bidmachine/analytics/internal/A$b;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->addImpressionDataListener(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    :cond_0
    return-void
.end method
