.class public final Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverHeaderContainer;
.super Ljava/lang/Object;
.source "FlightLayoverHeaderContainer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlightLayoverHeaderContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlightLayoverHeaderContainer.kt\ncom/impalastudios/theflighttracker/shared/adapters/FlightLayoverHeaderContainer\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,35:1\n256#2,2:36\n256#2,2:38\n*S KotlinDebug\n*F\n+ 1 FlightLayoverHeaderContainer.kt\ncom/impalastudios/theflighttracker/shared/adapters/FlightLayoverHeaderContainer\n*L\n30#1:36,2\n31#1:38,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverHeaderContainer;",
        "",
        "rootView",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "getRootView",
        "()Landroid/view/View;",
        "setRootView",
        "date",
        "Landroid/widget/TextView;",
        "getDate",
        "()Landroid/widget/TextView;",
        "calendarLogo",
        "Landroid/widget/ImageView;",
        "getCalendarLogo",
        "()Landroid/widget/ImageView;",
        "noteLogo",
        "getNoteLogo",
        "boardingPassLogo",
        "getBoardingPassLogo",
        "bindView",
        "",
        "zonedDateTime",
        "Ljava/time/ZonedDateTime;",
        "hasNote",
        "",
        "hasPass",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final boardingPassLogo:Landroid/widget/ImageView;

.field private final calendarLogo:Landroid/widget/ImageView;

.field private final date:Landroid/widget/TextView;

.field private final noteLogo:Landroid/widget/ImageView;

.field private rootView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverHeaderContainer;->rootView:Landroid/view/View;

    const v0, 0x7f0a02cc

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverHeaderContainer;->date:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverHeaderContainer;->rootView:Landroid/view/View;

    const v1, 0x7f0a02cd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverHeaderContainer;->calendarLogo:Landroid/widget/ImageView;

    .line 20
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverHeaderContainer;->rootView:Landroid/view/View;

    const v1, 0x7f0a03f9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverHeaderContainer;->noteLogo:Landroid/widget/ImageView;

    .line 21
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverHeaderContainer;->rootView:Landroid/view/View;

    const v1, 0x7f0a012c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverHeaderContainer;->boardingPassLogo:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic bindView$default(Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverHeaderContainer;Ljava/time/ZonedDateTime;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverHeaderContainer;->bindView(Ljava/time/ZonedDateTime;ZZ)V

    return-void
.end method


# virtual methods
.method public final bindView(Ljava/time/ZonedDateTime;ZZ)V
    .locals 3

    const-string/jumbo v0, "zonedDateTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverHeaderContainer;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverHeaderContainer;->date:Landroid/widget/TextView;

    sget-object v2, Ljava/time/format/FormatStyle;->MEDIUM:Ljava/time/format/FormatStyle;

    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDate(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    check-cast p1, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {v2, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverHeaderContainer;->rootView:Landroid/view/View;

    const v1, 0x7f060163

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverHeaderContainer;->date:Landroid/widget/TextView;

    const v1, 0x7f060162

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverHeaderContainer;->calendarLogo:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {p1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 29
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverHeaderContainer;->noteLogo:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 30
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverHeaderContainer;->noteLogo:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    .line 36
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverHeaderContainer;->boardingPassLogo:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 38
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getBoardingPassLogo()Landroid/widget/ImageView;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverHeaderContainer;->boardingPassLogo:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getCalendarLogo()Landroid/widget/ImageView;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverHeaderContainer;->calendarLogo:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getDate()Landroid/widget/TextView;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverHeaderContainer;->date:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getNoteLogo()Landroid/widget/ImageView;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverHeaderContainer;->noteLogo:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverHeaderContainer;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public final setRootView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverHeaderContainer;->rootView:Landroid/view/View;

    return-void
.end method
