.class public final enum Lcom/impalastudios/advertfwk/AdType;
.super Ljava/lang/Enum;
.source "AdType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/impalastudios/advertfwk/AdType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/impalastudios/advertfwk/AdType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Banner",
        "ALBanner",
        "Interstitial",
        "ALInterstitial",
        "NativeAd",
        "Unknown",
        "advert-fwk_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/impalastudios/advertfwk/AdType;

.field public static final enum ALBanner:Lcom/impalastudios/advertfwk/AdType;

.field public static final enum ALInterstitial:Lcom/impalastudios/advertfwk/AdType;

.field public static final enum Banner:Lcom/impalastudios/advertfwk/AdType;

.field public static final enum Interstitial:Lcom/impalastudios/advertfwk/AdType;

.field public static final enum NativeAd:Lcom/impalastudios/advertfwk/AdType;

.field public static final enum Unknown:Lcom/impalastudios/advertfwk/AdType;


# direct methods
.method private static final synthetic $values()[Lcom/impalastudios/advertfwk/AdType;
    .locals 6

    sget-object v0, Lcom/impalastudios/advertfwk/AdType;->Banner:Lcom/impalastudios/advertfwk/AdType;

    sget-object v1, Lcom/impalastudios/advertfwk/AdType;->ALBanner:Lcom/impalastudios/advertfwk/AdType;

    sget-object v2, Lcom/impalastudios/advertfwk/AdType;->Interstitial:Lcom/impalastudios/advertfwk/AdType;

    sget-object v3, Lcom/impalastudios/advertfwk/AdType;->ALInterstitial:Lcom/impalastudios/advertfwk/AdType;

    sget-object v4, Lcom/impalastudios/advertfwk/AdType;->NativeAd:Lcom/impalastudios/advertfwk/AdType;

    sget-object v5, Lcom/impalastudios/advertfwk/AdType;->Unknown:Lcom/impalastudios/advertfwk/AdType;

    filled-new-array/range {v0 .. v5}, [Lcom/impalastudios/advertfwk/AdType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/impalastudios/advertfwk/AdType;

    const-string v1, "Banner"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/advertfwk/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/advertfwk/AdType;->Banner:Lcom/impalastudios/advertfwk/AdType;

    .line 5
    new-instance v0, Lcom/impalastudios/advertfwk/AdType;

    const-string v1, "ALBanner"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/advertfwk/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/advertfwk/AdType;->ALBanner:Lcom/impalastudios/advertfwk/AdType;

    .line 6
    new-instance v0, Lcom/impalastudios/advertfwk/AdType;

    const-string v1, "Interstitial"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/advertfwk/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/advertfwk/AdType;->Interstitial:Lcom/impalastudios/advertfwk/AdType;

    .line 7
    new-instance v0, Lcom/impalastudios/advertfwk/AdType;

    const-string v1, "ALInterstitial"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/advertfwk/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/advertfwk/AdType;->ALInterstitial:Lcom/impalastudios/advertfwk/AdType;

    .line 8
    new-instance v0, Lcom/impalastudios/advertfwk/AdType;

    const-string v1, "NativeAd"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/advertfwk/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/advertfwk/AdType;->NativeAd:Lcom/impalastudios/advertfwk/AdType;

    .line 9
    new-instance v0, Lcom/impalastudios/advertfwk/AdType;

    const-string v1, "Unknown"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/advertfwk/AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/impalastudios/advertfwk/AdType;->Unknown:Lcom/impalastudios/advertfwk/AdType;

    invoke-static {}, Lcom/impalastudios/advertfwk/AdType;->$values()[Lcom/impalastudios/advertfwk/AdType;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/advertfwk/AdType;->$VALUES:[Lcom/impalastudios/advertfwk/AdType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/advertfwk/AdType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/impalastudios/advertfwk/AdType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/advertfwk/AdType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/impalastudios/advertfwk/AdType;
    .locals 1

    const-class v0, Lcom/impalastudios/advertfwk/AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 10
    check-cast p0, Lcom/impalastudios/advertfwk/AdType;

    return-object p0
.end method

.method public static values()[Lcom/impalastudios/advertfwk/AdType;
    .locals 1

    sget-object v0, Lcom/impalastudios/advertfwk/AdType;->$VALUES:[Lcom/impalastudios/advertfwk/AdType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, [Lcom/impalastudios/advertfwk/AdType;

    return-object v0
.end method
