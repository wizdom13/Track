.class public final synthetic Lcom/inmobi/media/i9$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/media/i9;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/i9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/i9$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/i9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/i9$$ExternalSyntheticLambda0;->onClick(Landroid/view/View;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    const-string v0, "com.inmobi"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewClicked(Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i9$$ExternalSyntheticLambda0;->safedk_i9$$ExternalSyntheticLambda0_onClick_5cb1520f685458baa1c704277a98d915(Landroid/view/View;)V

    return-void
.end method

.method public safedk_i9$$ExternalSyntheticLambda0_onClick_5cb1520f685458baa1c704277a98d915(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/i9$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/media/i9;

    invoke-static {v0, p1}, Lcom/inmobi/media/i9;->a(Lcom/inmobi/media/i9;Landroid/view/View;)V

    return-void
.end method
