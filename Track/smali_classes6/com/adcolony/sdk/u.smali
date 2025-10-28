.class Lcom/adcolony/sdk/u;
.super Landroid/widget/EditText;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/adcolony/sdk/c;

.field private p:Lcom/adcolony/sdk/h0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/h0;ILcom/adcolony/sdk/c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput p3, p0, Lcom/adcolony/sdk/u;->a:I

    iput-object p2, p0, Lcom/adcolony/sdk/u;->p:Lcom/adcolony/sdk/h0;

    iput-object p4, p0, Lcom/adcolony/sdk/u;->o:Lcom/adcolony/sdk/c;

    return-void
.end method


# virtual methods
.method a(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/16 p1, 0x11

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x800005

    return p1

    :cond_1
    const/16 p1, 0x50

    return p1

    :cond_2
    if-eqz p1, :cond_3

    const p1, 0x800003

    return p1

    :cond_3
    const/16 p1, 0x30

    return p1

    :cond_4
    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/16 p1, 0x10

    return p1
.end method

.method a()V
    .locals 13

    iget-object v0, p0, Lcom/adcolony/sdk/u;->p:Lcom/adcolony/sdk/h0;

    invoke-virtual {v0}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/u;->k:Ljava/lang/String;

    const-string/jumbo v1, "x"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/u;->b:I

    const-string/jumbo v1, "y"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/u;->c:I

    const-string v1, "width"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/u;->d:I

    const-string v1, "height"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/u;->e:I

    const-string v1, "font_family"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/u;->g:I

    const-string v1, "font_style"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/u;->f:I

    const-string v1, "font_size"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/u;->h:I

    const-string v1, "background_color"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/u;->l:Ljava/lang/String;

    const-string v1, "font_color"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/u;->m:Ljava/lang/String;

    const-string v1, "text"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/u;->n:Ljava/lang/String;

    const-string v1, "align_x"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/u;->i:I

    const-string v1, "align_y"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/u;->j:I

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/adcolony/sdk/u;->d:I

    iget v2, p0, Lcom/adcolony/sdk/u;->e:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/adcolony/sdk/u;->b:I

    iget v2, p0, Lcom/adcolony/sdk/u;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/adcolony/sdk/u;->o:Lcom/adcolony/sdk/c;

    invoke-virtual {v1, p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/adcolony/sdk/u;->g:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    iget v0, p0, Lcom/adcolony/sdk/u;->f:I

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_1
    iget-object v0, p0, Lcom/adcolony/sdk/u;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/adcolony/sdk/u;->h:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextSize(F)V

    iget v0, p0, Lcom/adcolony/sdk/u;->i:I

    invoke-virtual {p0, v4, v0}, Lcom/adcolony/sdk/u;->a(ZI)I

    move-result v0

    iget v1, p0, Lcom/adcolony/sdk/u;->j:I

    invoke-virtual {p0, v3, v1}, Lcom/adcolony/sdk/u;->a(ZI)I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v0, p0, Lcom/adcolony/sdk/u;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/adcolony/sdk/u;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setBackgroundColor(I)V

    :cond_8
    iget-object v0, p0, Lcom/adcolony/sdk/u;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/adcolony/sdk/u;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/z0;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_9
    iget-object v0, p0, Lcom/adcolony/sdk/u;->o:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/u$b;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/u$b;-><init>(Lcom/adcolony/sdk/u;)V

    const-string v2, "TextView.set_visible"

    invoke-static {v2, v1, v4}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;Z)Lcom/adcolony/sdk/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/u;->o:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/u$c;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/u$c;-><init>(Lcom/adcolony/sdk/u;)V

    const-string v3, "TextView.set_bounds"

    invoke-static {v3, v1, v4}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;Z)Lcom/adcolony/sdk/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/u;->o:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/u$d;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/u$d;-><init>(Lcom/adcolony/sdk/u;)V

    const-string v5, "TextView.set_font_color"

    invoke-static {v5, v1, v4}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;Z)Lcom/adcolony/sdk/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/u;->o:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/u$e;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/u$e;-><init>(Lcom/adcolony/sdk/u;)V

    const-string v6, "TextView.set_background_color"

    invoke-static {v6, v1, v4}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;Z)Lcom/adcolony/sdk/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/u;->o:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/u$f;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/u$f;-><init>(Lcom/adcolony/sdk/u;)V

    const-string v7, "TextView.set_typeface"

    invoke-static {v7, v1, v4}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;Z)Lcom/adcolony/sdk/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/u;->o:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/u$g;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/u$g;-><init>(Lcom/adcolony/sdk/u;)V

    const-string v8, "TextView.set_font_size"

    invoke-static {v8, v1, v4}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;Z)Lcom/adcolony/sdk/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/u;->o:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/u$h;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/u$h;-><init>(Lcom/adcolony/sdk/u;)V

    const-string v9, "TextView.set_font_style"

    invoke-static {v9, v1, v4}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;Z)Lcom/adcolony/sdk/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/u;->o:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/u$i;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/u$i;-><init>(Lcom/adcolony/sdk/u;)V

    const-string v10, "TextView.get_text"

    invoke-static {v10, v1, v4}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;Z)Lcom/adcolony/sdk/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/u;->o:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/u$j;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/u$j;-><init>(Lcom/adcolony/sdk/u;)V

    const-string v11, "TextView.set_text"

    invoke-static {v11, v1, v4}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;Z)Lcom/adcolony/sdk/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/u;->o:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/u$a;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/u$a;-><init>(Lcom/adcolony/sdk/u;)V

    const-string v12, "TextView.align"

    invoke-static {v12, v1, v4}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/j0;Z)Lcom/adcolony/sdk/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/u;->o:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/u;->o:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/u;->o:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/u;->o:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/u;->o:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/u;->o:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/u;->o:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/u;->o:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/u;->o:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/u;->o:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lcom/adcolony/sdk/h0;)V
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string/jumbo v0, "x"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/u;->i:I

    const-string/jumbo v0, "y"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/u;->j:I

    iget p1, p0, Lcom/adcolony/sdk/u;->i:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/u;->a(ZI)I

    move-result p1

    iget v0, p0, Lcom/adcolony/sdk/u;->j:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/adcolony/sdk/u;->a(ZI)I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method

.method b(Lcom/adcolony/sdk/h0;)V
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/h0;->a(Lcom/adcolony/sdk/f1;)Lcom/adcolony/sdk/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->c()V

    return-void
.end method

.method c(Lcom/adcolony/sdk/h0;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/adcolony/sdk/u;->a:I

    if-ne v0, v1, :cond_0

    const-string v0, "container_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/u;->o:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "ad_session_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/u;->o:Lcom/adcolony/sdk/c;

    invoke-virtual {v0}, Lcom/adcolony/sdk/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method d(Lcom/adcolony/sdk/h0;)V
    .locals 1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string v0, "background_color"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/u;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/adcolony/sdk/z0;->f(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "com.jirbo.adcolony"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method e(Lcom/adcolony/sdk/h0;)V
    .locals 3

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string/jumbo v0, "x"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/u;->b:I

    const-string/jumbo v0, "y"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/u;->c:I

    const-string v0, "width"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/u;->d:I

    const-string v0, "height"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/u;->e:I

    invoke-virtual {p0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/adcolony/sdk/u;->b:I

    iget v1, p0, Lcom/adcolony/sdk/u;->c:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget v0, p0, Lcom/adcolony/sdk/u;->d:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p0, Lcom/adcolony/sdk/u;->e:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method f(Lcom/adcolony/sdk/h0;)V
    .locals 1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string v0, "font_color"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/u;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/adcolony/sdk/z0;->f(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method g(Lcom/adcolony/sdk/h0;)V
    .locals 1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string v0, "font_size"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/u;->h:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    return-void
.end method

.method h(Lcom/adcolony/sdk/h0;)V
    .locals 1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string v0, "font_style"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/u;->f:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_0
    return-void
.end method

.method i(Lcom/adcolony/sdk/h0;)V
    .locals 1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string v0, "text"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->h(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/u;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method j(Lcom/adcolony/sdk/h0;)V
    .locals 1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string v0, "font_family"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->d(Lcom/adcolony/sdk/f1;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/u;->g:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method

.method k(Lcom/adcolony/sdk/h0;)V
    .locals 1

    invoke-virtual {p1}, Lcom/adcolony/sdk/h0;->a()Lcom/adcolony/sdk/f1;

    move-result-object p1

    const-string v0, "visible"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const-string v0, "com.jirbo.adcolony"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/adcolony/sdk/u;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/adcolony/sdk/a;->b()Lcom/adcolony/sdk/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/k;->c()Lcom/adcolony/sdk/d;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    if-eq v4, v9, :cond_0

    if-eq v4, v7, :cond_0

    if-eq v4, v8, :cond_0

    if-eq v4, v6, :cond_0

    if-eq v4, v5, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    float-to-int v11, v11

    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object v12

    iget v13, v0, Lcom/adcolony/sdk/u;->a:I

    const-string v14, "view_id"

    invoke-static {v12, v14, v13}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    iget-object v13, v0, Lcom/adcolony/sdk/u;->k:Ljava/lang/String;

    const-string v14, "ad_session_id"

    invoke-static {v12, v14, v13}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    iget v13, v0, Lcom/adcolony/sdk/u;->b:I

    add-int/2addr v13, v10

    const-string v14, "container_x"

    invoke-static {v12, v14, v13}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    iget v13, v0, Lcom/adcolony/sdk/u;->c:I

    add-int/2addr v13, v11

    const-string v15, "container_y"

    invoke-static {v12, v15, v13}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    const-string v13, "view_x"

    invoke-static {v12, v13, v10}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    const-string v10, "view_y"

    invoke-static {v12, v10, v11}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    iget-object v11, v0, Lcom/adcolony/sdk/u;->o:Lcom/adcolony/sdk/c;

    invoke-virtual {v11}, Lcom/adcolony/sdk/c;->c()I

    move-result v11

    const-string v5, "id"

    invoke-static {v12, v5, v11}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    const-string v5, "AdContainer.on_touch_began"

    if-eqz v4, :cond_8

    const-string v11, "AdContainer.on_touch_ended"

    if-eq v4, v9, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_4

    const v7, 0xff00

    if-eq v4, v6, :cond_3

    const/4 v6, 0x6

    if-eq v4, v6, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    iget v6, v0, Lcom/adcolony/sdk/u;->b:I

    add-int/2addr v5, v6

    invoke-static {v12, v14, v5}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    iget v6, v0, Lcom/adcolony/sdk/u;->c:I

    add-int/2addr v5, v6

    invoke-static {v12, v15, v5}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v12, v13, v5}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v12, v10, v1}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    iget-object v1, v0, Lcom/adcolony/sdk/u;->o:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->p()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Lcom/adcolony/sdk/d;->d()Ljava/util/Map;

    move-result-object v1

    iget-object v3, v0, Lcom/adcolony/sdk/u;->k:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/AdColonyAdView;)V

    :cond_2
    new-instance v1, Lcom/adcolony/sdk/h0;

    iget-object v2, v0, Lcom/adcolony/sdk/u;->o:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->k()I

    move-result v2

    invoke-direct {v1, v11, v2, v12}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/h0;->c()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/2addr v2, v7

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Lcom/adcolony/sdk/u;->b:I

    add-int/2addr v3, v4

    invoke-static {v12, v14, v3}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Lcom/adcolony/sdk/u;->c:I

    add-int/2addr v3, v4

    invoke-static {v12, v15, v3}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v12, v13, v3}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v12, v10, v1}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    new-instance v1, Lcom/adcolony/sdk/h0;

    iget-object v2, v0, Lcom/adcolony/sdk/u;->o:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->k()I

    move-result v2

    invoke-direct {v1, v5, v2, v12}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/h0;->c()V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/adcolony/sdk/h0;

    iget-object v2, v0, Lcom/adcolony/sdk/u;->o:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->k()I

    move-result v2

    const-string v3, "AdContainer.on_touch_cancelled"

    invoke-direct {v1, v3, v2, v12}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/h0;->c()V

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/adcolony/sdk/h0;

    iget-object v2, v0, Lcom/adcolony/sdk/u;->o:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->k()I

    move-result v2

    const-string v3, "AdContainer.on_touch_moved"

    invoke-direct {v1, v3, v2, v12}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/h0;->c()V

    goto :goto_0

    :cond_6
    iget-object v1, v0, Lcom/adcolony/sdk/u;->o:Lcom/adcolony/sdk/c;

    invoke-virtual {v1}, Lcom/adcolony/sdk/c;->p()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v3}, Lcom/adcolony/sdk/d;->d()Ljava/util/Map;

    move-result-object v1

    iget-object v3, v0, Lcom/adcolony/sdk/u;->k:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/AdColonyAdView;

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/k;->a(Lcom/adcolony/sdk/AdColonyAdView;)V

    :cond_7
    new-instance v1, Lcom/adcolony/sdk/h0;

    iget-object v2, v0, Lcom/adcolony/sdk/u;->o:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->k()I

    move-result v2

    invoke-direct {v1, v11, v2, v12}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/h0;->c()V

    goto :goto_0

    :cond_8
    new-instance v1, Lcom/adcolony/sdk/h0;

    iget-object v2, v0, Lcom/adcolony/sdk/u;->o:Lcom/adcolony/sdk/c;

    invoke-virtual {v2}, Lcom/adcolony/sdk/c;->k()I

    move-result v2

    invoke-direct {v1, v5, v2, v12}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/h0;->c()V

    :goto_0
    return v9
.end method
