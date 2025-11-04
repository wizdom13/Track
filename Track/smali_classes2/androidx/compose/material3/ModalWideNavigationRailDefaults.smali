.class public final Landroidx/compose/material3/ModalWideNavigationRailDefaults;
.super Ljava/lang/Object;
.source "WideNavigationRail.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/material3/ModalWideNavigationRailDefaults;",
        "",
        "()V",
        "Properties",
        "Landroidx/compose/material3/ModalWideNavigationRailProperties;",
        "getProperties",
        "()Landroidx/compose/material3/ModalWideNavigationRailProperties;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/ModalWideNavigationRailDefaults;

.field private static final Properties:Landroidx/compose/material3/ModalWideNavigationRailProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/ModalWideNavigationRailDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/ModalWideNavigationRailDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/ModalWideNavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/ModalWideNavigationRailDefaults;

    .line 872
    invoke-static {}, Landroidx/compose/material3/WideNavigationRail_androidKt;->createDefaultModalWideNavigationRailProperties()Landroidx/compose/material3/ModalWideNavigationRailProperties;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ModalWideNavigationRailDefaults;->Properties:Landroidx/compose/material3/ModalWideNavigationRailProperties;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProperties()Landroidx/compose/material3/ModalWideNavigationRailProperties;
    .locals 1

    .line 871
    sget-object v0, Landroidx/compose/material3/ModalWideNavigationRailDefaults;->Properties:Landroidx/compose/material3/ModalWideNavigationRailProperties;

    return-object v0
.end method
