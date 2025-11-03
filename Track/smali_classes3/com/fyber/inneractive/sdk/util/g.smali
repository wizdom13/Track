.class public final enum Lcom/fyber/inneractive/sdk/util/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum DISPLAY:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum STORE_PROMO_CTA:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum VAST_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum VIDEO_APP_INFO:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum VIDEO_CLICK:Lcom/fyber/inneractive/sdk/util/g;

.field public static final enum VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/g;


# instance fields
.field private final key:Ljava/lang/String;

.field private mOrderShown:I

.field private mVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/util/g;

    const-string v1, "DISPLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/util/g;->DISPLAY:Lcom/fyber/inneractive/sdk/util/g;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/util/g;

    const-string v2, "VIDEO_CTA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    .line 3
    new-instance v2, Lcom/fyber/inneractive/sdk/util/g;

    const-string v3, "VIDEO_CLICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CLICK:Lcom/fyber/inneractive/sdk/util/g;

    .line 4
    new-instance v3, Lcom/fyber/inneractive/sdk/util/g;

    const-string v4, "VAST_ENDCARD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/util/g;->VAST_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 5
    new-instance v4, Lcom/fyber/inneractive/sdk/util/g;

    const-string v5, "DEFAULT_ENDCARD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/inneractive/sdk/util/g;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 6
    new-instance v5, Lcom/fyber/inneractive/sdk/util/g;

    const-string v6, "VIDEO_APP_INFO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_APP_INFO:Lcom/fyber/inneractive/sdk/util/g;

    .line 7
    new-instance v6, Lcom/fyber/inneractive/sdk/util/g;

    const-string v7, "FMP_ENDCARD"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/fyber/inneractive/sdk/util/g;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 8
    new-instance v7, Lcom/fyber/inneractive/sdk/util/g;

    const-string v8, "STORE_PROMO_CTA"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lcom/fyber/inneractive/sdk/util/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/fyber/inneractive/sdk/util/g;->STORE_PROMO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    .line 9
    filled-new-array/range {v0 .. v7}, [Lcom/fyber/inneractive/sdk/util/g;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/fyber/inneractive/sdk/util/g;->$VALUES:[Lcom/fyber/inneractive/sdk/util/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/g;->mVersion:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/util/g;->mOrderShown:I

    .line 7
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/g;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/util/g;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/util/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/util/g;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/util/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->$VALUES:[Lcom/fyber/inneractive/sdk/util/g;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/util/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/util/g;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/g;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/fyber/inneractive/sdk/util/g;->mOrderShown:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/g;->mVersion:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    if-ne p0, v0, :cond_0

    iget v0, p0, Lcom/fyber/inneractive/sdk/util/g;->mOrderShown:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/util/g;->mOrderShown:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/g;->key:Ljava/lang/String;

    iget v1, p0, Lcom/fyber/inneractive/sdk/util/g;->mOrderShown:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/g;->key:Ljava/lang/String;

    return-object v0
.end method
