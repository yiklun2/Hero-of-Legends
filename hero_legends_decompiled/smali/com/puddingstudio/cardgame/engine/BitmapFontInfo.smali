.class public Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;
.super Ljava/lang/Object;
.source "BitmapFontInfo.java"


# instance fields
.field public alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

.field public color_b:F

.field public color_g:F

.field public color_r:F

.field public font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

.field public text_width:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 9
    const/high16 v0, 0x43f00000    # 480.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->text_width:F

    .line 11
    iput v1, p0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_r:F

    .line 12
    iput v1, p0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_g:F

    .line 13
    iput v1, p0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_b:F

    return-void
.end method


# virtual methods
.method public setColor(FFF)V
    .locals 0
    .param p1, "rr"    # F
    .param p2, "gg"    # F
    .param p3, "bb"    # F

    .prologue
    .line 16
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_r:F

    .line 17
    iput p2, p0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_g:F

    .line 18
    iput p3, p0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->color_b:F

    .line 19
    return-void
.end method

.method public setHAlignment(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V
    .locals 0
    .param p1, "alignment"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 23
    return-void
.end method

.method public setTextWidth(F)V
    .locals 0
    .param p1, "width"    # F

    .prologue
    .line 26
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->text_width:F

    .line 27
    return-void
.end method
