.class public final Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WidgetConfigAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR\u001a\u0010\u0015\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR\u001a\u0010\u0018\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u000bR\u001a\u0010\u001b\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\t\"\u0004\u0008\u001d\u0010\u000bR\u001a\u0010\u001e\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\t\"\u0004\u0008 \u0010\u000bR\u001a\u0010!\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\t\"\u0004\u0008#\u0010\u000bR\u001a\u0010$\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\t\"\u0004\u0008&\u0010\u000bR\u001a\u0010\'\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\t\"\u0004\u0008)\u0010\u000bR\u001a\u0010*\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\t\"\u0004\u0008,\u0010\u000bR\u001a\u0010-\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u00103\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\t\"\u0004\u00085\u0010\u000bR\u001a\u00106\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\t\"\u0004\u00088\u0010\u000bR\u001a\u00109\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006?"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;Landroid/view/View;)V",
        "departureCode",
        "Landroid/widget/TextView;",
        "getDepartureCode",
        "()Landroid/widget/TextView;",
        "setDepartureCode",
        "(Landroid/widget/TextView;)V",
        "departureCity",
        "getDepartureCity",
        "setDepartureCity",
        "departureTime",
        "getDepartureTime",
        "setDepartureTime",
        "departureTimeStatus",
        "getDepartureTimeStatus",
        "setDepartureTimeStatus",
        "departureTerminal",
        "getDepartureTerminal",
        "setDepartureTerminal",
        "departureGate",
        "getDepartureGate",
        "setDepartureGate",
        "arrivalCode",
        "getArrivalCode",
        "setArrivalCode",
        "arrivalCity",
        "getArrivalCity",
        "setArrivalCity",
        "arrivalTime",
        "getArrivalTime",
        "setArrivalTime",
        "arrivalTimeStatus",
        "getArrivalTimeStatus",
        "setArrivalTimeStatus",
        "arrivalTerminal",
        "getArrivalTerminal",
        "setArrivalTerminal",
        "arrivalGate",
        "getArrivalGate",
        "setArrivalGate",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
        "setProgressBar",
        "(Landroid/widget/ProgressBar;)V",
        "date",
        "getDate",
        "setDate",
        "flightStatus",
        "getFlightStatus",
        "setFlightStatus",
        "header",
        "Landroid/widget/FrameLayout;",
        "getHeader",
        "()Landroid/widget/FrameLayout;",
        "setHeader",
        "(Landroid/widget/FrameLayout;)V",
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


# instance fields
.field private arrivalCity:Landroid/widget/TextView;

.field private arrivalCode:Landroid/widget/TextView;

.field private arrivalGate:Landroid/widget/TextView;

.field private arrivalTerminal:Landroid/widget/TextView;

.field private arrivalTime:Landroid/widget/TextView;

.field private arrivalTimeStatus:Landroid/widget/TextView;

.field private date:Landroid/widget/TextView;

.field private departureCity:Landroid/widget/TextView;

.field private departureCode:Landroid/widget/TextView;

.field private departureGate:Landroid/widget/TextView;

.field private departureTerminal:Landroid/widget/TextView;

.field private departureTime:Landroid/widget/TextView;

.field private departureTimeStatus:Landroid/widget/TextView;

.field private flightStatus:Landroid/widget/TextView;

.field private header:Landroid/widget/FrameLayout;

.field private progressBar:Landroid/widget/ProgressBar;

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;


# direct methods
.method public constructor <init>(Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->this$0:Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a01c0

    .line 149
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->departureCode:Landroid/widget/TextView;

    const p1, 0x7f0a01c1

    .line 150
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->departureCity:Landroid/widget/TextView;

    const p1, 0x7f0a01c8

    .line 151
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->departureTime:Landroid/widget/TextView;

    const p1, 0x7f0a01c9

    .line 152
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->departureTimeStatus:Landroid/widget/TextView;

    const p1, 0x7f0a01c7

    .line 153
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->departureTerminal:Landroid/widget/TextView;

    const p1, 0x7f0a01c4

    .line 154
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->departureGate:Landroid/widget/TextView;

    const p1, 0x7f0a00f3

    .line 156
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->arrivalCode:Landroid/widget/TextView;

    const p1, 0x7f0a00f4

    .line 157
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->arrivalCity:Landroid/widget/TextView;

    const p1, 0x7f0a00fb

    .line 158
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->arrivalTime:Landroid/widget/TextView;

    const p1, 0x7f0a00fc

    .line 159
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->arrivalTimeStatus:Landroid/widget/TextView;

    const p1, 0x7f0a00fa

    .line 160
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->arrivalTerminal:Landroid/widget/TextView;

    const p1, 0x7f0a00f7

    .line 161
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->arrivalGate:Landroid/widget/TextView;

    const p1, 0x7f0a044b

    .line 163
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->progressBar:Landroid/widget/ProgressBar;

    const p1, 0x7f0a01a5

    .line 164
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->date:Landroid/widget/TextView;

    const p1, 0x7f0a0271

    .line 165
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->flightStatus:Landroid/widget/TextView;

    const p1, 0x7f0a02c7

    .line 167
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->header:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final getArrivalCity()Landroid/widget/TextView;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->arrivalCity:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getArrivalCode()Landroid/widget/TextView;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->arrivalCode:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getArrivalGate()Landroid/widget/TextView;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->arrivalGate:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getArrivalTerminal()Landroid/widget/TextView;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->arrivalTerminal:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getArrivalTime()Landroid/widget/TextView;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->arrivalTime:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getArrivalTimeStatus()Landroid/widget/TextView;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->arrivalTimeStatus:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDate()Landroid/widget/TextView;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->date:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDepartureCity()Landroid/widget/TextView;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->departureCity:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDepartureCode()Landroid/widget/TextView;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->departureCode:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDepartureGate()Landroid/widget/TextView;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->departureGate:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDepartureTerminal()Landroid/widget/TextView;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->departureTerminal:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDepartureTime()Landroid/widget/TextView;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->departureTime:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDepartureTimeStatus()Landroid/widget/TextView;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->departureTimeStatus:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getFlightStatus()Landroid/widget/TextView;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->flightStatus:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getHeader()Landroid/widget/FrameLayout;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->header:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final setArrivalCity(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->arrivalCity:Landroid/widget/TextView;

    return-void
.end method

.method public final setArrivalCode(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->arrivalCode:Landroid/widget/TextView;

    return-void
.end method

.method public final setArrivalGate(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->arrivalGate:Landroid/widget/TextView;

    return-void
.end method

.method public final setArrivalTerminal(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->arrivalTerminal:Landroid/widget/TextView;

    return-void
.end method

.method public final setArrivalTime(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->arrivalTime:Landroid/widget/TextView;

    return-void
.end method

.method public final setArrivalTimeStatus(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->arrivalTimeStatus:Landroid/widget/TextView;

    return-void
.end method

.method public final setDate(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->date:Landroid/widget/TextView;

    return-void
.end method

.method public final setDepartureCity(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->departureCity:Landroid/widget/TextView;

    return-void
.end method

.method public final setDepartureCode(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->departureCode:Landroid/widget/TextView;

    return-void
.end method

.method public final setDepartureGate(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->departureGate:Landroid/widget/TextView;

    return-void
.end method

.method public final setDepartureTerminal(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->departureTerminal:Landroid/widget/TextView;

    return-void
.end method

.method public final setDepartureTime(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->departureTime:Landroid/widget/TextView;

    return-void
.end method

.method public final setDepartureTimeStatus(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->departureTimeStatus:Landroid/widget/TextView;

    return-void
.end method

.method public final setFlightStatus(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->flightStatus:Landroid/widget/TextView;

    return-void
.end method

.method public final setHeader(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->header:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setProgressBar(Landroid/widget/ProgressBar;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method
