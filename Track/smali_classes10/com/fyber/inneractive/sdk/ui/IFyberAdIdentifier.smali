.class public abstract Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;,
        Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$ClickListener;
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$ClickListener;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public k:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

.field public final l:Lcom/fyber/inneractive/sdk/config/global/features/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->b:I

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->c:I

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->d:I

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->e:I

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->f:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->g:Ljava/lang/String;

    .line 9
    const-string v2, ""

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->h:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->i:Ljava/lang/String;

    .line 13
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->j:Z

    .line 18
    sget-object v0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 20
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/b;->e:Lcom/fyber/inneractive/sdk/config/global/features/a;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->l:Lcom/fyber/inneractive/sdk/config/global/features/a;

    if-eqz p1, :cond_5

    .line 21
    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/b;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/b;

    .line 23
    const-string v0, "ad_identifier_text_size_w"

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x6e

    .line 26
    :goto_0
    iput v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->b:I

    .line 27
    const-string v0, "ad_identifier_text_size_h"

    .line 28
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x12

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 31
    :goto_1
    iput v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->c:I

    .line 32
    const-string v0, "ad_identifier_image_size_w"

    .line 33
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    .line 36
    :goto_2
    iput v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->d:I

    .line 37
    const-string v0, "ad_identifier_image_size_h"

    .line 38
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 41
    :cond_3
    iput v2, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->e:I

    .line 43
    const-string v0, "ad_identifier_text_size"

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    const/16 v0, 0x8

    .line 46
    :goto_3
    iput v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->f:I

    .line 47
    const-string v0, "ad_identifier_tint_color"

    const-string v2, "#75DCDCDC"

    invoke-virtual {p1, v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->g:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/global/features/b;->d()Lcom/fyber/inneractive/sdk/config/global/features/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->l:Lcom/fyber/inneractive/sdk/config/global/features/a;

    .line 50
    const-string v0, "ad_identifier_text"

    const-string v2, "Tap for more information"

    invoke-virtual {p1, v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->h:Ljava/lang/String;

    .line 52
    const-string v0, "ad_identifier_icon_url"

    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->i:Ljava/lang/String;

    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->j:Z

    :cond_5
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method
