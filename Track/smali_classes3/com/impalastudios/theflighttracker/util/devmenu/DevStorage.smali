.class public final Lcom/impalastudios/theflighttracker/util/devmenu/DevStorage;
.super Ljava/lang/Object;
.source "DevMenu.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/devmenu/DevStorage;",
        "",
        "<init>",
        "()V",
        "hashMap",
        "",
        "",
        "getHashMap",
        "()Ljava/util/Map;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/util/devmenu/DevStorage;

.field private static final hashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/util/devmenu/DevStorage;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/util/devmenu/DevStorage;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/devmenu/DevStorage;->INSTANCE:Lcom/impalastudios/theflighttracker/util/devmenu/DevStorage;

    .line 198
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/impalastudios/theflighttracker/util/devmenu/DevStorage;->hashMap:Ljava/util/Map;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/util/devmenu/DevStorage;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHashMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/impalastudios/theflighttracker/util/devmenu/DevStorage;->hashMap:Ljava/util/Map;

    return-object v0
.end method
