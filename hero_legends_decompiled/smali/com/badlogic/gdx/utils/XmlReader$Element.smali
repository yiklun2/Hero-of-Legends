.class public Lcom/badlogic/gdx/utils/XmlReader$Element;
.super Ljava/lang/Object;
.source "XmlReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/XmlReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Element"
.end annotation


# instance fields
.field private attributes:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private children:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/utils/XmlReader$Element;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private parent:Lcom/badlogic/gdx/utils/XmlReader$Element;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/badlogic/gdx/utils/XmlReader$Element;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "parent"    # Lcom/badlogic/gdx/utils/XmlReader$Element;

    .prologue
    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    iput-object p1, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->name:Ljava/lang/String;

    .line 460
    iput-object p2, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->parent:Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 461
    return-void
.end method

.method private getChildrenByNameRecursively(Ljava/lang/String;Lcom/badlogic/gdx/utils/Array;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/utils/XmlReader$Element;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 653
    .local p2, "result":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/utils/XmlReader$Element;>;"
    iget-object v2, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->children:Lcom/badlogic/gdx/utils/Array;

    if-nez v2, :cond_1

    .line 661
    :cond_0
    return-void

    .line 655
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->children:Lcom/badlogic/gdx/utils/Array;

    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v1, v2, :cond_0

    .line 656
    iget-object v2, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->children:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 657
    .local v0, "child":Lcom/badlogic/gdx/utils/XmlReader$Element;
    iget-object v2, v0, Lcom/badlogic/gdx/utils/XmlReader$Element;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 658
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 659
    :cond_2
    invoke-direct {v0, p1, p2}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildrenByNameRecursively(Ljava/lang/String;Lcom/badlogic/gdx/utils/Array;)V

    .line 655
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addChild(Lcom/badlogic/gdx/utils/XmlReader$Element;)V
    .locals 2
    .param p1, "element"    # Lcom/badlogic/gdx/utils/XmlReader$Element;

    .prologue
    .line 516
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->children:Lcom/badlogic/gdx/utils/Array;

    if-nez v0, :cond_0

    .line 517
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->children:Lcom/badlogic/gdx/utils/Array;

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->children:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 519
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 716
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 717
    .local v0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 718
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Element "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " doesn\'t have attribute or child: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 720
    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 731
    iget-object v2, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->attributes:Lcom/badlogic/gdx/utils/ObjectMap;

    if-eqz v2, :cond_1

    .line 732
    iget-object v2, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->attributes:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 733
    .local v1, "value":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 742
    .end local v1    # "value":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v1

    .line 736
    :cond_1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v0

    .line 737
    .local v0, "child":Lcom/badlogic/gdx/utils/XmlReader$Element;
    if-nez v0, :cond_2

    move-object v1, p2

    .line 738
    goto :goto_0

    .line 739
    :cond_2
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getText()Ljava/lang/String;

    move-result-object v1

    .line 740
    .restart local v1    # "value":Ljava/lang/String;
    if-nez v1, :cond_0

    move-object v1, p2

    .line 741
    goto :goto_0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 476
    iget-object v1, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->attributes:Lcom/badlogic/gdx/utils/ObjectMap;

    if-nez v1, :cond_0

    .line 477
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Element "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " doesn\'t have attribute: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 478
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->attributes:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 479
    .local v0, "value":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 480
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Element "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " doesn\'t have attribute: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 481
    :cond_1
    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 485
    iget-object v1, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->attributes:Lcom/badlogic/gdx/utils/ObjectMap;

    if-nez v1, :cond_1

    .line 490
    .end local p2    # "defaultValue":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p2

    .line 487
    .restart local p2    # "defaultValue":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->attributes:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 488
    .local v0, "value":Ljava/lang/String;
    if-eqz v0, :cond_0

    move-object p2, v0

    .line 490
    goto :goto_0
.end method

.method public getAttributes()Lcom/badlogic/gdx/utils/ObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/ObjectMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 468
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->attributes:Lcom/badlogic/gdx/utils/ObjectMap;

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 811
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 812
    .local v0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 813
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Element "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " doesn\'t have attribute or child: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 815
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .prologue
    .line 826
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 827
    .local v0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 829
    .end local p2    # "defaultValue":Z
    :goto_0
    return p2

    .restart local p2    # "defaultValue":Z
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0
.end method

.method public getBooleanAttribute(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 698
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getBooleanAttribute(Ljava/lang/String;Z)Z
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .prologue
    .line 702
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 703
    .local v0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 705
    .end local p2    # "defaultValue":Z
    :goto_0
    return p2

    .restart local p2    # "defaultValue":Z
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0
.end method

.method public getChild(I)Lcom/badlogic/gdx/utils/XmlReader$Element;
    .locals 3
    .param p1, "i"    # I

    .prologue
    .line 510
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->children:Lcom/badlogic/gdx/utils/Array;

    if-nez v0, :cond_0

    .line 511
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Element has no children: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->children:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/XmlReader$Element;

    return-object v0
.end method

.method public getChildByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 595
    iget-object v3, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->children:Lcom/badlogic/gdx/utils/Array;

    if-nez v3, :cond_1

    move-object v0, v2

    .line 602
    :cond_0
    :goto_0
    return-object v0

    .line 597
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v3, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->children:Lcom/badlogic/gdx/utils/Array;

    iget v3, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v1, v3, :cond_2

    .line 598
    iget-object v3, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->children:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 599
    .local v0, "element":Lcom/badlogic/gdx/utils/XmlReader$Element;
    iget-object v3, v0, Lcom/badlogic/gdx/utils/XmlReader$Element;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 597
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .end local v0    # "element":Lcom/badlogic/gdx/utils/XmlReader$Element;
    :cond_2
    move-object v0, v2

    .line 602
    goto :goto_0
.end method

.method public getChildByNameRecursive(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 611
    iget-object v4, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->children:Lcom/badlogic/gdx/utils/Array;

    if-nez v4, :cond_1

    move-object v0, v3

    .line 621
    :cond_0
    :goto_0
    return-object v0

    .line 613
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v4, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->children:Lcom/badlogic/gdx/utils/Array;

    iget v4, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v2, v4, :cond_3

    .line 614
    iget-object v4, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->children:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 615
    .local v0, "element":Lcom/badlogic/gdx/utils/XmlReader$Element;
    iget-object v4, v0, Lcom/badlogic/gdx/utils/XmlReader$Element;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 617
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildByNameRecursive(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    move-result-object v1

    .line 618
    .local v1, "found":Lcom/badlogic/gdx/utils/XmlReader$Element;
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 619
    goto :goto_0

    .line 613
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v0    # "element":Lcom/badlogic/gdx/utils/XmlReader$Element;
    .end local v1    # "found":Lcom/badlogic/gdx/utils/XmlReader$Element;
    :cond_3
    move-object v0, v3

    .line 621
    goto :goto_0
.end method

.method public getChildCount()I
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->children:Lcom/badlogic/gdx/utils/Array;

    if-nez v0, :cond_0

    .line 501
    const/4 v0, 0x0

    .line 502
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->children:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    goto :goto_0
.end method

.method public getChildrenByName(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/utils/XmlReader$Element;",
            ">;"
        }
    .end annotation

    .prologue
    .line 630
    new-instance v2, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v2}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 631
    .local v2, "result":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/utils/XmlReader$Element;>;"
    iget-object v3, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->children:Lcom/badlogic/gdx/utils/Array;

    if-nez v3, :cond_1

    .line 638
    :cond_0
    return-object v2

    .line 633
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->children:Lcom/badlogic/gdx/utils/Array;

    iget v3, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v1, v3, :cond_0

    .line 634
    iget-object v3, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->children:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 635
    .local v0, "child":Lcom/badlogic/gdx/utils/XmlReader$Element;
    iget-object v3, v0, Lcom/badlogic/gdx/utils/XmlReader$Element;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 636
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 633
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getChildrenByNameRecursively(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/utils/XmlReader$Element;",
            ">;"
        }
    .end annotation

    .prologue
    .line 647
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 648
    .local v0, "result":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/utils/XmlReader$Element;>;"
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getChildrenByNameRecursively(Ljava/lang/String;Lcom/badlogic/gdx/utils/Array;)V

    .line 649
    return-object v0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 782
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 783
    .local v0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 784
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Element "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " doesn\'t have attribute or child: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 786
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    return v1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # F

    .prologue
    .line 797
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 798
    .local v0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 800
    .end local p2    # "defaultValue":F
    :goto_0
    return p2

    .restart local p2    # "defaultValue":F
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    goto :goto_0
.end method

.method public getFloatAttribute(Ljava/lang/String;)F
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 668
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public getFloatAttribute(Ljava/lang/String;F)F
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # F

    .prologue
    .line 672
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 673
    .local v0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 675
    .end local p2    # "defaultValue":F
    :goto_0
    return p2

    .restart local p2    # "defaultValue":F
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    goto :goto_0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 753
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 754
    .local v0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 755
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Element "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " doesn\'t have attribute or child: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 757
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .prologue
    .line 768
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 769
    .local v0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 771
    .end local p2    # "defaultValue":I
    :goto_0
    return p2

    .restart local p2    # "defaultValue":I
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0
.end method

.method public getIntAttribute(Ljava/lang/String;)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 683
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getIntAttribute(Ljava/lang/String;I)I
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .prologue
    .line 687
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/badlogic/gdx/utils/XmlReader$Element;->getAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 688
    .local v0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 690
    .end local p2    # "defaultValue":I
    :goto_0
    return p2

    .restart local p2    # "defaultValue":I
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Lcom/badlogic/gdx/utils/XmlReader$Element;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->parent:Lcom/badlogic/gdx/utils/XmlReader$Element;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->text:Ljava/lang/String;

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->parent:Lcom/badlogic/gdx/utils/XmlReader$Element;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->removeChild(Lcom/badlogic/gdx/utils/XmlReader$Element;)V

    .line 541
    return-void
.end method

.method public removeChild(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 530
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->children:Lcom/badlogic/gdx/utils/Array;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->children:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    .line 532
    :cond_0
    return-void
.end method

.method public removeChild(Lcom/badlogic/gdx/utils/XmlReader$Element;)V
    .locals 2
    .param p1, "child"    # Lcom/badlogic/gdx/utils/XmlReader$Element;

    .prologue
    .line 535
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->children:Lcom/badlogic/gdx/utils/Array;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->children:Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    .line 537
    :cond_0
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 494
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->attributes:Lcom/badlogic/gdx/utils/ObjectMap;

    if-nez v0, :cond_0

    .line 495
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->attributes:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->attributes:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 526
    iput-object p1, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->text:Ljava/lang/String;

    .line 527
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 548
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/XmlReader$Element;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "indent"    # Ljava/lang/String;

    .prologue
    const/16 v7, 0xa

    .line 552
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    const/16 v5, 0x80

    invoke-direct {v0, v5}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    .line 553
    .local v0, "buffer":Lcom/badlogic/gdx/utils/StringBuilder;
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 554
    const/16 v5, 0x3c

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 555
    iget-object v5, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 556
    iget-object v5, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->attributes:Lcom/badlogic/gdx/utils/ObjectMap;

    if-eqz v5, :cond_0

    .line 557
    iget-object v5, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->attributes:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/ObjectMap;->entries()Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/ObjectMap$Entries;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/utils/ObjectMap$Entry;

    .line 558
    .local v3, "entry":Lcom/badlogic/gdx/utils/ObjectMap$Entry;, "Lcom/badlogic/gdx/utils/ObjectMap$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 559
    iget-object v5, v3, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->key:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 560
    const-string v5, "=\""

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 561
    iget-object v5, v3, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->value:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 562
    const/16 v5, 0x22

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    goto :goto_0

    .line 565
    .end local v3    # "entry":Lcom/badlogic/gdx/utils/ObjectMap$Entry;, "Lcom/badlogic/gdx/utils/ObjectMap$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "i$":Ljava/util/Iterator;
    :cond_0
    iget-object v5, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->children:Lcom/badlogic/gdx/utils/Array;

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->text:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    .line 566
    :cond_1
    const-string v5, "/>"

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 586
    :goto_1
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 568
    :cond_2
    const-string v5, ">\n"

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 569
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 570
    .local v2, "childIndent":Ljava/lang/String;
    iget-object v5, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->text:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 571
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 572
    iget-object v5, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->text:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 573
    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 575
    :cond_3
    iget-object v5, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->children:Lcom/badlogic/gdx/utils/Array;

    if-eqz v5, :cond_4

    .line 576
    iget-object v5, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->children:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .restart local v4    # "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 577
    .local v1, "child":Lcom/badlogic/gdx/utils/XmlReader$Element;
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/XmlReader$Element;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 578
    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    goto :goto_2

    .line 581
    .end local v1    # "child":Lcom/badlogic/gdx/utils/XmlReader$Element;
    .end local v4    # "i$":Ljava/util/Iterator;
    :cond_4
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 582
    const-string v5, "</"

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 583
    iget-object v5, p0, Lcom/badlogic/gdx/utils/XmlReader$Element;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 584
    const/16 v5, 0x3e

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    goto :goto_1
.end method
