.class public final enum Lcom/ironsource/eh$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/eh$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/eh$d;

.field public static final enum c:Lcom/ironsource/eh$d;

.field public static final enum d:Lcom/ironsource/eh$d;

.field public static final enum e:Lcom/ironsource/eh$d;

.field private static final synthetic f:[Lcom/ironsource/eh$d;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ironsource/eh$d;

    const-string v1, "MODE_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/eh$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/eh$d;->b:Lcom/ironsource/eh$d;

    new-instance v1, Lcom/ironsource/eh$d;

    const-string v2, "MODE_1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/ironsource/eh$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ironsource/eh$d;->c:Lcom/ironsource/eh$d;

    new-instance v2, Lcom/ironsource/eh$d;

    const-string v3, "MODE_2"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/ironsource/eh$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ironsource/eh$d;->d:Lcom/ironsource/eh$d;

    new-instance v3, Lcom/ironsource/eh$d;

    const-string v4, "MODE_3"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/ironsource/eh$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ironsource/eh$d;->e:Lcom/ironsource/eh$d;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ironsource/eh$d;

    move-result-object v0

    sput-object v0, Lcom/ironsource/eh$d;->f:[Lcom/ironsource/eh$d;

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

    iput p3, p0, Lcom/ironsource/eh$d;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/eh$d;
    .locals 1

    const-class v0, Lcom/ironsource/eh$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/eh$d;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/eh$d;
    .locals 1

    sget-object v0, Lcom/ironsource/eh$d;->f:[Lcom/ironsource/eh$d;

    invoke-virtual {v0}, [Lcom/ironsource/eh$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/eh$d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/ironsource/eh$d;->a:I

    return v0
.end method
