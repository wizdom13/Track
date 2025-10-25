.class public final Lcom/fyber/inneractive/sdk/player/controller/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/controller/x;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/x;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/x;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/x$a;->a:Lcom/fyber/inneractive/sdk/player/controller/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/player/controller/x$a;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    const-string v0, "com.inneractive"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/player/controller/x$a;->safedk_x$a_onClick_73af1cda38f371206e9c0cacf8f7c95a(Landroid/view/View;)V

    return-void
.end method

.method public safedk_x$a_onClick_73af1cda38f371206e9c0cacf8f7c95a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/x$a;->a:Lcom/fyber/inneractive/sdk/player/controller/x;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/x;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/x$a;->a:Lcom/fyber/inneractive/sdk/player/controller/x;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/x;->b:Lcom/fyber/inneractive/sdk/player/controller/x$c;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/t;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/t;->b:Lcom/fyber/inneractive/sdk/player/controller/o;

    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/player/controller/t;->a:Z

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/o;->f(Z)V

    return-void
.end method
