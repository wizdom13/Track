.class public final enum Lcom/ironsource/wi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/wi$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/wi;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u0000 \u00032\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ironsource/wi;",
        "",
        "",
        "b",
        "instanceType",
        "",
        "a",
        "I",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "c",
        "d",
        "e",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/wi$a;

.field public static final enum c:Lcom/ironsource/wi;

.field public static final enum d:Lcom/ironsource/wi;

.field public static final enum e:Lcom/ironsource/wi;

.field private static final synthetic f:[Lcom/ironsource/wi;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ironsource/wi;

    const-string v1, "NonBidder"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/wi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/wi;->c:Lcom/ironsource/wi;

    new-instance v0, Lcom/ironsource/wi;

    const-string v1, "Bidder"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/ironsource/wi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/wi;->d:Lcom/ironsource/wi;

    new-instance v0, Lcom/ironsource/wi;

    const-string v1, "NotSupported"

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/wi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/wi;->e:Lcom/ironsource/wi;

    invoke-static {}, Lcom/ironsource/wi;->a()[Lcom/ironsource/wi;

    move-result-object v0

    sput-object v0, Lcom/ironsource/wi;->f:[Lcom/ironsource/wi;

    new-instance v0, Lcom/ironsource/wi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/wi$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/wi;->b:Lcom/ironsource/wi$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ironsource/wi;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/wi;)I
    .locals 0

    iget p0, p0, Lcom/ironsource/wi;->a:I

    return p0
.end method

.method private static final synthetic a()[Lcom/ironsource/wi;
    .locals 3

    sget-object v0, Lcom/ironsource/wi;->c:Lcom/ironsource/wi;

    sget-object v1, Lcom/ironsource/wi;->d:Lcom/ironsource/wi;

    sget-object v2, Lcom/ironsource/wi;->e:Lcom/ironsource/wi;

    filled-new-array {v0, v1, v2}, [Lcom/ironsource/wi;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/wi;
    .locals 1

    const-class v0, Lcom/ironsource/wi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/wi;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/wi;
    .locals 1

    sget-object v0, Lcom/ironsource/wi;->f:[Lcom/ironsource/wi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/wi;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/wi;->a:I

    return v0
.end method

.method public final b(Lcom/ironsource/wi;)Z
    .locals 1

    const-string v0, "instanceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/wi;->b()I

    move-result p1

    iget v0, p0, Lcom/ironsource/wi;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
