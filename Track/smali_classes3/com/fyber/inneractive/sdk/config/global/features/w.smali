.class public final Lcom/fyber/inneractive/sdk/config/global/features/w;
.super Lcom/fyber/inneractive/sdk/config/global/features/h;
.source "SourceFile"


# static fields
.field public static final e:Lcom/fyber/inneractive/sdk/config/global/features/u;

.field public static final f:Lcom/fyber/inneractive/sdk/config/global/features/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/u;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/u;

    sput-object v0, Lcom/fyber/inneractive/sdk/config/global/features/w;->e:Lcom/fyber/inneractive/sdk/config/global/features/u;

    .line 108
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/v;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/v;

    sput-object v0, Lcom/fyber/inneractive/sdk/config/global/features/w;->f:Lcom/fyber/inneractive/sdk/config/global/features/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "video_player"

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/fyber/inneractive/sdk/config/global/features/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/w;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/features/w;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Lcom/fyber/inneractive/sdk/config/global/features/h;)V

    return-object v0
.end method

.method public final d()Lcom/fyber/inneractive/sdk/config/global/features/u;
    .locals 6

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/w;->e:Lcom/fyber/inneractive/sdk/config/global/features/u;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/u;->mKey:Ljava/lang/String;

    .line 3
    const-string v1, "click_action"

    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/features/u;->values()[Lcom/fyber/inneractive/sdk/config/global/features/u;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 5
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/global/features/u;->mKey:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/u;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/u;

    return-object v0
.end method

.method public final e()Lcom/fyber/inneractive/sdk/config/global/features/v;
    .locals 6

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/w;->f:Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/v;->mKey:Ljava/lang/String;

    .line 3
    const-string v1, "endcard_animation_type"

    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/features/v;->values()[Lcom/fyber/inneractive/sdk/config/global/features/v;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 5
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/global/features/v;->mKey:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/v;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/v;

    return-object v0
.end method
