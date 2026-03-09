.class public final Lcom/impalastudios/theflighttracker/features/flightdetails/WeatherViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WeatherViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#R\u0013\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/flightdetails/WeatherViewHolder;",
        "T",
        "Landroidx/viewbinding/ViewBinding;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "<init>",
        "(Landroidx/viewbinding/ViewBinding;)V",
        "getBinding",
        "()Landroidx/viewbinding/ViewBinding;",
        "Landroidx/viewbinding/ViewBinding;",
        "weatherImage",
        "Landroid/widget/ImageView;",
        "getWeatherImage",
        "()Landroid/widget/ImageView;",
        "setWeatherImage",
        "(Landroid/widget/ImageView;)V",
        "weatherTemp",
        "Landroid/widget/TextView;",
        "getWeatherTemp",
        "()Landroid/widget/TextView;",
        "setWeatherTemp",
        "(Landroid/widget/TextView;)V",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
        "setProgressBar",
        "(Landroid/widget/ProgressBar;)V",
        "bindWeather",
        "",
        "weatherCode",
        "",
        "temperature",
        "",
        "isNight",
        "",
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
.field private final binding:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public progressBar:Landroid/widget/ProgressBar;

.field public weatherImage:Landroid/widget/ImageView;

.field public weatherTemp:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/viewbinding/ViewBinding;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/WeatherViewHolder;->binding:Landroidx/viewbinding/ViewBinding;

    .line 28
    instance-of v0, p1, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsLocalTimeBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsLocalTimeBinding;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 29
    iget-object v2, v0, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsLocalTimeBinding;->weatherimage:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/WeatherViewHolder;->setWeatherImage(Landroid/widget/ImageView;)V

    .line 30
    iget-object v2, v0, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsLocalTimeBinding;->weathertemp:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/WeatherViewHolder;->setWeatherTemp(Landroid/widget/TextView;)V

    .line 31
    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsLocalTimeBinding;->progressbar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/WeatherViewHolder;->setProgressBar(Landroid/widget/ProgressBar;)V

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2InfoAirportBinding;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2InfoAirportBinding;

    :cond_2
    if-eqz v1, :cond_3

    .line 34
    iget-object p1, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2InfoAirportBinding;->weatherimage:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/WeatherViewHolder;->setWeatherImage(Landroid/widget/ImageView;)V

    .line 35
    iget-object p1, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2InfoAirportBinding;->weathertemp:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/WeatherViewHolder;->setWeatherTemp(Landroid/widget/TextView;)V

    .line 36
    iget-object p1, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2InfoAirportBinding;->progressbar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/WeatherViewHolder;->setProgressBar(Landroid/widget/ProgressBar;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final bindWeather(Ljava/lang/String;IZ)V
    .locals 6

    const-string/jumbo v0, "weatherCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/WeatherViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "pref_application_temperature_unit"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    sget-object v3, Lcom/impalastudios/weatherframework/util/TemperatureUtils;->INSTANCE:Lcom/impalastudios/weatherframework/util/TemperatureUtils;

    int-to-double v4, p2

    invoke-virtual {v3, v4, v5}, Lcom/impalastudios/weatherframework/util/TemperatureUtils;->convertCelsiusToFahrenheit(D)D

    move-result-wide v3

    double-to-int p2, v3

    .line 47
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v4, "%d"

    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "format(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/WeatherViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz v0, :cond_2

    const v0, 0x7f140172

    goto :goto_2

    :cond_2
    const v0, 0x7f14009f

    :goto_2
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_3

    .line 48
    const-string p3, "_night"

    goto :goto_3

    :cond_3
    const-string p3, "_day"

    .line 49
    :goto_3
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/WeatherViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/WeatherViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "drawable"

    invoke-virtual {v0, p3, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    .line 50
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/WeatherViewHolder;->getWeatherImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/WeatherViewHolder;->getWeatherImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/WeatherViewHolder;->getWeatherImage()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/impalastudios/weatherframework/util/GradientUtils;->INSTANCE:Lcom/impalastudios/weatherframework/util/GradientUtils;

    invoke-virtual {v4, p3}, Lcom/impalastudios/weatherframework/util/GradientUtils;->getColorResIdForWeatherStatus(I)I

    move-result p3

    invoke-static {v3, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 51
    invoke-static {v0, p3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 55
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/WeatherViewHolder;->getWeatherTemp()Landroid/widget/TextView;

    move-result-object p3

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    const-string/jumbo p2, "unknown"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/WeatherViewHolder;->getWeatherTemp()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/WeatherViewHolder;->getWeatherTemp()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    :goto_4
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/WeatherViewHolder;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 59
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/WeatherViewHolder;->getWeatherImage()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final getBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/WeatherViewHolder;->binding:Landroidx/viewbinding/ViewBinding;

    return-object v0
.end method

.method public final getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/WeatherViewHolder;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWeatherImage()Landroid/widget/ImageView;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/WeatherViewHolder;->weatherImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "weatherImage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWeatherTemp()Landroid/widget/TextView;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/WeatherViewHolder;->weatherTemp:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "weatherTemp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setProgressBar(Landroid/widget/ProgressBar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/WeatherViewHolder;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setWeatherImage(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/WeatherViewHolder;->weatherImage:Landroid/widget/ImageView;

    return-void
.end method

.method public final setWeatherTemp(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/WeatherViewHolder;->weatherTemp:Landroid/widget/TextView;

    return-void
.end method
