.class Lcom/applovin/impl/v0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/v0;->c(Lcom/applovin/impl/r0;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/t0;

.field final synthetic b:Lcom/applovin/impl/r0;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/applovin/impl/v0;


# direct methods
.method constructor <init>(Lcom/applovin/impl/v0;Lcom/applovin/impl/t0;Lcom/applovin/impl/r0;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/v0$b;->d:Lcom/applovin/impl/v0;

    iput-object p2, p0, Lcom/applovin/impl/v0$b;->a:Lcom/applovin/impl/t0;

    iput-object p3, p0, Lcom/applovin/impl/v0$b;->b:Lcom/applovin/impl/r0;

    iput-object p4, p0, Lcom/applovin/impl/v0$b;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/applovin/impl/v0$b;->d:Lcom/applovin/impl/v0;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/applovin/impl/v0;->a(Lcom/applovin/impl/v0;Lcom/applovin/impl/r0;)Lcom/applovin/impl/r0;

    .line 2
    iget-object p2, p0, Lcom/applovin/impl/v0$b;->d:Lcom/applovin/impl/v0;

    invoke-static {p2, v0}, Lcom/applovin/impl/v0;->a(Lcom/applovin/impl/v0;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 5
    iget-object p2, p0, Lcom/applovin/impl/v0$b;->d:Lcom/applovin/impl/v0;

    iget-object v0, p0, Lcom/applovin/impl/v0$b;->a:Lcom/applovin/impl/t0;

    invoke-virtual {v0}, Lcom/applovin/impl/t0;->a()I

    move-result v0

    invoke-static {p2, v0}, Lcom/applovin/impl/v0;->a(Lcom/applovin/impl/v0;I)Lcom/applovin/impl/r0;

    move-result-object p2

    if-nez p2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/v0$b;->d:Lcom/applovin/impl/v0;

    const-string p2, "Destination state for TOS/PP alert is null"

    invoke-static {p1, p2}, Lcom/applovin/impl/v0;->a(Lcom/applovin/impl/v0;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/v0$b;->d:Lcom/applovin/impl/v0;

    iget-object v1, p0, Lcom/applovin/impl/v0$b;->b:Lcom/applovin/impl/r0;

    iget-object v2, p0, Lcom/applovin/impl/v0$b;->c:Landroid/app/Activity;

    invoke-static {v0, v1, p2, v2}, Lcom/applovin/impl/v0;->a(Lcom/applovin/impl/v0;Lcom/applovin/impl/r0;Lcom/applovin/impl/r0;Landroid/app/Activity;)V

    .line 14
    invoke-virtual {p2}, Lcom/applovin/impl/r0;->c()Lcom/applovin/impl/r0$b;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/r0$b;->a:Lcom/applovin/impl/r0$b;

    if-eq p2, v0, :cond_1

    .line 16
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void
.end method
