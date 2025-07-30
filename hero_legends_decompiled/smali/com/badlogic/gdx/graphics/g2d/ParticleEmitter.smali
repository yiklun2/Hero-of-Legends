.class public Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;
.super Ljava/lang/Object;
.source "ParticleEmitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$1;,
        Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$SpawnEllipseSide;,
        Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$SpawnShape;,
        Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$SpawnShapeValue;,
        Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$GradientColorValue;,
        Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;,
        Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;,
        Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$NumericValue;,
        Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ParticleValue;,
        Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;
    }
.end annotation


# static fields
.field private static final UPDATE_ANGLE:I = 0x2

.field private static final UPDATE_GRAVITY:I = 0x20

.field private static final UPDATE_ROTATION:I = 0x4

.field private static final UPDATE_SCALE:I = 0x1

.field private static final UPDATE_TINT:I = 0x40

.field private static final UPDATE_VELOCITY:I = 0x8

.field private static final UPDATE_WIND:I = 0x10


# instance fields
.field private accumulator:F

.field private active:[Z

.field private activeCount:I

.field private additive:Z

.field private aligned:Z

.field private allowCompletion:Z

.field private angleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

.field private attached:Z

.field private behind:Z

.field private continuous:Z

.field private delay:F

.field private delayTimer:F

.field private delayValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

.field public duration:F

.field public durationTimer:F

.field private durationValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

.field private emission:I

.field private emissionDelta:I

.field private emissionDiff:I

.field private emissionValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

.field private firstUpdate:Z

.field private flipX:Z

.field private flipY:Z

.field private gravityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

.field private imagePath:Ljava/lang/String;

.field private life:I

.field private lifeDiff:I

.field private lifeOffset:I

.field private lifeOffsetDiff:I

.field private lifeOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

.field private lifeValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

.field private maxParticleCount:I

.field private minParticleCount:I

.field private name:Ljava/lang/String;

.field private particles:[Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;

.field private rotation:F

.field private rotationValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

.field private scaleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

.field private scaleX:F

.field private scaleY:F

.field private spawnHeight:F

.field private spawnHeightDiff:F

.field private spawnHeightValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

.field private spawnShapeValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$SpawnShapeValue;

.field private spawnWidth:F

.field private spawnWidthDiff:F

.field private spawnWidthValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

.field private sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private tintValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$GradientColorValue;

.field private transparencyValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

.field private updateFlags:I

.field private velocityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

.field private windValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

.field private x:F

.field private xOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

.field private y:F

.field private yOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->delayValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    .line 33
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 34
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->durationValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    .line 35
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 36
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emissionValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 37
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->scaleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 38
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->rotationValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 39
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->velocityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 40
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->angleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 41
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->windValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 42
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->gravityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 43
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->transparencyValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 44
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$GradientColorValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$GradientColorValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->tintValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$GradientColorValue;

    .line 45
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->xOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    .line 46
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->yOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    .line 47
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnWidthValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 48
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnHeightValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 49
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$SpawnShapeValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$SpawnShapeValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnShapeValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$SpawnShapeValue;

    .line 54
    const/4 v0, 0x4

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->maxParticleCount:I

    .line 70
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->duration:F

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->additive:Z

    .line 79
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->scaleX:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->scaleY:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->rotation:F

    .line 82
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->initialize()V

    .line 83
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;)V
    .locals 2
    .param p1, "emitter"    # Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->delayValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    .line 33
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 34
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->durationValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    .line 35
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 36
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emissionValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 37
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->scaleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 38
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->rotationValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 39
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->velocityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 40
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->angleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 41
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->windValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 42
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->gravityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 43
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->transparencyValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 44
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$GradientColorValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$GradientColorValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->tintValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$GradientColorValue;

    .line 45
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->xOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    .line 46
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->yOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    .line 47
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnWidthValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 48
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnHeightValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 49
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$SpawnShapeValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$SpawnShapeValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnShapeValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$SpawnShapeValue;

    .line 54
    const/4 v0, 0x4

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->maxParticleCount:I

    .line 70
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->duration:F

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->additive:Z

    .line 79
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->scaleX:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->scaleY:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->rotation:F

    .line 91
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 92
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->name:Ljava/lang/String;

    .line 93
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->maxParticleCount:I

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->setMaxParticleCount(I)V

    .line 94
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->minParticleCount:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->minParticleCount:I

    .line 95
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->delayValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->delayValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;->load(Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;)V

    .line 96
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->durationValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->durationValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;->load(Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;)V

    .line 97
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emissionValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emissionValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->load(Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;)V

    .line 98
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->load(Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;)V

    .line 99
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->load(Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;)V

    .line 100
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->scaleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->scaleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->load(Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;)V

    .line 101
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->rotationValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->rotationValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->load(Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;)V

    .line 102
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->velocityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->velocityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->load(Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;)V

    .line 103
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->angleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->angleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->load(Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;)V

    .line 104
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->windValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->windValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->load(Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;)V

    .line 105
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->gravityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->gravityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->load(Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;)V

    .line 106
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->transparencyValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->transparencyValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->load(Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;)V

    .line 107
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->tintValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$GradientColorValue;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->tintValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$GradientColorValue;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$GradientColorValue;->load(Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$GradientColorValue;)V

    .line 108
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->xOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->xOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;->load(Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;)V

    .line 109
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->yOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->yOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;->load(Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;)V

    .line 110
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnWidthValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnWidthValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->load(Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;)V

    .line 111
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnHeightValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnHeightValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->load(Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;)V

    .line 112
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnShapeValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$SpawnShapeValue;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnShapeValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$SpawnShapeValue;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$SpawnShapeValue;->load(Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$SpawnShapeValue;)V

    .line 113
    iget-boolean v0, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->attached:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->attached:Z

    .line 114
    iget-boolean v0, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->continuous:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->continuous:Z

    .line 115
    iget-boolean v0, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->aligned:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->aligned:Z

    .line 116
    iget-boolean v0, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->behind:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->behind:Z

    .line 117
    iget-boolean v0, p1, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->additive:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->additive:Z

    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 2
    .param p1, "reader"    # Ljava/io/BufferedReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->delayValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    .line 33
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 34
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->durationValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    .line 35
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 36
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emissionValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 37
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->scaleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 38
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->rotationValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 39
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->velocityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 40
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->angleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 41
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->windValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 42
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->gravityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 43
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->transparencyValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 44
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$GradientColorValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$GradientColorValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->tintValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$GradientColorValue;

    .line 45
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->xOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    .line 46
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->yOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    .line 47
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnWidthValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 48
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnHeightValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 49
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$SpawnShapeValue;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$SpawnShapeValue;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnShapeValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$SpawnShapeValue;

    .line 54
    const/4 v0, 0x4

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->maxParticleCount:I

    .line 70
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->duration:F

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->additive:Z

    .line 79
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->scaleX:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->scaleY:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->rotation:F

    .line 86
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->initialize()V

    .line 87
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->load(Ljava/io/BufferedReader;)V

    .line 88
    return-void
.end method

.method private activateParticle(I)V
    .locals 32
    .param p1, "index"    # I

    .prologue
    .line 377
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->particles:[Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;

    move-object/from16 v28, v0

    aget-object v10, v28, p1

    .line 378
    .local v10, "particle":Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;
    if-nez v10, :cond_0

    .line 379
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->particles:[Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->newParticle(Lcom/badlogic/gdx/graphics/g2d/Sprite;)Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;

    move-result-object v10

    aput-object v10, v28, p1

    .line 380
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->flipX:Z

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->flipY:Z

    move/from16 v29, v0

    move/from16 v0, v28

    move/from16 v1, v29

    invoke-virtual {v10, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->flip(ZZ)V

    .line 383
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->durationTimer:F

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->duration:F

    move/from16 v29, v0

    div-float v11, v28, v29

    .line 384
    .local v11, "percent":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->updateFlags:I

    move/from16 v24, v0

    .line 386
    .local v24, "updateFlags":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->life:I

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeDiff:I

    move/from16 v29, v0

    move/from16 v0, v29

    int-to-float v0, v0

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getScale(F)F

    move-result v30

    mul-float v29, v29, v30

    move/from16 v0, v29

    float-to-int v0, v0

    move/from16 v29, v0

    add-int v28, v28, v29

    move/from16 v0, v28

    iput v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->life:I

    move/from16 v0, v28

    iput v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->currentLife:I

    .line 388
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->velocityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->active:Z

    move/from16 v28, v0

    if-eqz v28, :cond_1

    .line 389
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->velocityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->newLowValue()F

    move-result v28

    move/from16 v0, v28

    iput v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->velocity:F

    .line 390
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->velocityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->newHighValue()F

    move-result v28

    move/from16 v0, v28

    iput v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->velocityDiff:F

    .line 391
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->velocityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->isRelative()Z

    move-result v28

    if-nez v28, :cond_1

    .line 392
    iget v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->velocityDiff:F

    move/from16 v28, v0

    iget v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->velocity:F

    move/from16 v29, v0

    sub-float v28, v28, v29

    move/from16 v0, v28

    iput v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->velocityDiff:F

    .line 395
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->angleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->newLowValue()F

    move-result v28

    move/from16 v0, v28

    iput v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->angle:F

    .line 396
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->angleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->newHighValue()F

    move-result v28

    move/from16 v0, v28

    iput v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->angleDiff:F

    .line 397
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->angleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->isRelative()Z

    move-result v28

    if-nez v28, :cond_2

    .line 398
    iget v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->angleDiff:F

    move/from16 v28, v0

    iget v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->angle:F

    move/from16 v29, v0

    sub-float v28, v28, v29

    move/from16 v0, v28

    iput v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->angleDiff:F

    .line 399
    :cond_2
    const/4 v4, 0x0

    .line 400
    .local v4, "angle":F
    and-int/lit8 v28, v24, 0x2

    if-nez v28, :cond_3

    .line 401
    iget v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->angle:F

    move/from16 v28, v0

    iget v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->angleDiff:F

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->angleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    invoke-virtual/range {v30 .. v31}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getScale(F)F

    move-result v30

    mul-float v29, v29, v30

    add-float v4, v28, v29

    .line 402
    iput v4, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->angle:F

    .line 403
    invoke-static {v4}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v28

    move/from16 v0, v28

    iput v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->angleCos:F

    .line 404
    invoke-static {v4}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v28

    move/from16 v0, v28

    iput v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->angleSin:F

    .line 407
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getWidth()F

    move-result v22

    .line 408
    .local v22, "spriteWidth":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->scaleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->newLowValue()F

    move-result v28

    div-float v28, v28, v22

    move/from16 v0, v28

    iput v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->scale:F

    .line 409
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->scaleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->newHighValue()F

    move-result v28

    div-float v28, v28, v22

    move/from16 v0, v28

    iput v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->scaleDiff:F

    .line 410
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->scaleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->isRelative()Z

    move-result v28

    if-nez v28, :cond_4

    .line 411
    iget v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->scaleDiff:F

    move/from16 v28, v0

    iget v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->scale:F

    move/from16 v29, v0

    sub-float v28, v28, v29

    move/from16 v0, v28

    iput v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->scaleDiff:F

    .line 412
    :cond_4
    iget v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->scale:F

    move/from16 v28, v0

    iget v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->scaleDiff:F

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->scaleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    invoke-virtual/range {v30 .. v31}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getScale(F)F

    move-result v30

    mul-float v29, v29, v30

    add-float v28, v28, v29

    move/from16 v0, v28

    invoke-virtual {v10, v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->setScale(F)V

    .line 414
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->rotationValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->active:Z

    move/from16 v28, v0

    if-eqz v28, :cond_7

    .line 415
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->rotationValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->newLowValue()F

    move-result v28

    move/from16 v0, v28

    iput v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->rotation:F

    .line 416
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->rotationValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->newHighValue()F

    move-result v28

    move/from16 v0, v28

    iput v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->rotationDiff:F

    .line 417
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->rotationValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->isRelative()Z

    move-result v28

    if-nez v28, :cond_5

    .line 418
    iget v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->rotationDiff:F

    move/from16 v28, v0

    iget v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->rotation:F

    move/from16 v29, v0

    sub-float v28, v28, v29

    move/from16 v0, v28

    iput v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->rotationDiff:F

    .line 419
    :cond_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->rotation:F

    move/from16 v28, v0

    iget v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->rotation:F

    move/from16 v29, v0

    add-float v28, v28, v29

    iget v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->rotationDiff:F

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->rotationValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    invoke-virtual/range {v30 .. v31}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getScale(F)F

    move-result v30

    mul-float v29, v29, v30

    add-float v17, v28, v29

    .line 421
    .local v17, "rotation":F
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->aligned:Z

    move/from16 v28, v0

    if-eqz v28, :cond_6

    .line 422
    add-float v17, v17, v4

    .line 423
    :cond_6
    move/from16 v0, v17

    invoke-virtual {v10, v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->setRotation(F)V

    .line 426
    .end local v17    # "rotation":F
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->windValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->active:Z

    move/from16 v28, v0

    if-eqz v28, :cond_8

    .line 427
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->windValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->newLowValue()F

    move-result v28

    move/from16 v0, v28

    iput v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->wind:F

    .line 428
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->windValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->newHighValue()F

    move-result v28

    move/from16 v0, v28

    iput v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->windDiff:F

    .line 429
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->windValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->isRelative()Z

    move-result v28

    if-nez v28, :cond_8

    .line 430
    iget v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->windDiff:F

    move/from16 v28, v0

    iget v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->wind:F

    move/from16 v29, v0

    sub-float v28, v28, v29

    move/from16 v0, v28

    iput v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->windDiff:F

    .line 433
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->gravityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->active:Z

    move/from16 v28, v0

    if-eqz v28, :cond_9

    .line 434
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->gravityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->newLowValue()F

    move-result v28

    move/from16 v0, v28

    iput v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->gravity:F

    .line 435
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->gravityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->newHighValue()F

    move-result v28

    move/from16 v0, v28

    iput v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->gravityDiff:F

    .line 436
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->gravityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->isRelative()Z

    move-result v28

    if-nez v28, :cond_9

    .line 437
    iget v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->gravityDiff:F

    move/from16 v28, v0

    iget v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->gravity:F

    move/from16 v29, v0

    sub-float v28, v28, v29

    move/from16 v0, v28

    iput v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->gravityDiff:F

    .line 440
    :cond_9
    iget-object v5, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->tint:[F

    .line 441
    .local v5, "color":[F
    if-nez v5, :cond_a

    .line 442
    const/16 v28, 0x3

    move/from16 v0, v28

    new-array v5, v0, [F

    iput-object v5, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->tint:[F

    .line 443
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->tintValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$GradientColorValue;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    invoke-virtual/range {v28 .. v29}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$GradientColorValue;->getColor(F)[F

    move-result-object v23

    .line 444
    .local v23, "temp":[F
    const/16 v28, 0x0

    const/16 v29, 0x0

    aget v29, v23, v29

    aput v29, v5, v28

    .line 445
    const/16 v28, 0x1

    const/16 v29, 0x1

    aget v29, v23, v29

    aput v29, v5, v28

    .line 446
    const/16 v28, 0x2

    const/16 v29, 0x2

    aget v29, v23, v29

    aput v29, v5, v28

    .line 448
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->transparencyValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->newLowValue()F

    move-result v28

    move/from16 v0, v28

    iput v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->transparency:F

    .line 449
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->transparencyValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->newHighValue()F

    move-result v28

    iget v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->transparency:F

    move/from16 v29, v0

    sub-float v28, v28, v29

    move/from16 v0, v28

    iput v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->transparencyDiff:F

    .line 452
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->x:F

    move/from16 v26, v0

    .line 453
    .local v26, "x":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->xOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;->active:Z

    move/from16 v28, v0

    if-eqz v28, :cond_b

    .line 454
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->scaleX:F

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->xOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;->newLowValue()F

    move-result v29

    mul-float v28, v28, v29

    add-float v26, v26, v28

    .line 455
    :cond_b
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->y:F

    move/from16 v27, v0

    .line 456
    .local v27, "y":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->yOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;->active:Z

    move/from16 v28, v0

    if-eqz v28, :cond_c

    .line 457
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->scaleY:F

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->yOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;->newLowValue()F

    move-result v29

    mul-float v28, v28, v29

    add-float v27, v27, v28

    .line 458
    :cond_c
    sget-object v28, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$1;->$SwitchMap$com$badlogic$gdx$graphics$g2d$ParticleEmitter$SpawnShape:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnShapeValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$SpawnShapeValue;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$SpawnShapeValue;->shape:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$SpawnShape;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$SpawnShape;->ordinal()I

    move-result v29

    aget v28, v28, v29

    packed-switch v28, :pswitch_data_0

    .line 525
    :cond_d
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getHeight()F

    move-result v21

    .line 526
    .local v21, "spriteHeight":F
    const/high16 v28, 0x40000000    # 2.0f

    div-float v28, v22, v28

    sub-float v28, v26, v28

    const/high16 v29, 0x40000000    # 2.0f

    div-float v29, v21, v29

    sub-float v29, v27, v29

    move/from16 v0, v28

    move/from16 v1, v29

    move/from16 v2, v22

    move/from16 v3, v21

    invoke-virtual {v10, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->setBounds(FFFF)V

    .line 528
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeOffset:I

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-float v0, v0

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeOffsetDiff:I

    move/from16 v29, v0

    move/from16 v0, v29

    int-to-float v0, v0

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getScale(F)F

    move-result v30

    mul-float v29, v29, v30

    add-float v28, v28, v29

    move/from16 v0, v28

    float-to-int v9, v0

    .line 529
    .local v9, "offsetTime":I
    if-lez v9, :cond_f

    .line 530
    iget v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->currentLife:I

    move/from16 v28, v0

    move/from16 v0, v28

    if-lt v9, v0, :cond_e

    .line 531
    iget v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->currentLife:I

    move/from16 v28, v0

    add-int/lit8 v9, v28, -0x1

    .line 532
    :cond_e
    int-to-float v0, v9

    move/from16 v28, v0

    const/high16 v29, 0x447a0000    # 1000.0f

    div-float v28, v28, v29

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-direct {v0, v10, v1, v9}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->updateParticle(Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;FI)Z

    .line 534
    :cond_f
    return-void

    .line 460
    .end local v9    # "offsetTime":I
    .end local v21    # "spriteHeight":F
    :pswitch_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->scaleX:F

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnWidth:F

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnWidthDiff:F

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnWidthValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getScale(F)F

    move-result v31

    mul-float v30, v30, v31

    add-float v29, v29, v30

    mul-float v25, v28, v29

    .line 461
    .local v25, "width":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->scaleY:F

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnHeight:F

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnHeightDiff:F

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnHeightValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getScale(F)F

    move-result v31

    mul-float v30, v30, v31

    add-float v29, v29, v30

    mul-float v7, v28, v29

    .line 462
    .local v7, "height":F
    invoke-static/range {v25 .. v25}, Lcom/badlogic/gdx/math/MathUtils;->random(F)F

    move-result v28

    const/high16 v29, 0x40000000    # 2.0f

    div-float v29, v25, v29

    sub-float v28, v28, v29

    add-float v26, v26, v28

    .line 463
    invoke-static {v7}, Lcom/badlogic/gdx/math/MathUtils;->random(F)F

    move-result v28

    const/high16 v29, 0x40000000    # 2.0f

    div-float v29, v7, v29

    sub-float v28, v28, v29

    add-float v27, v27, v28

    .line 464
    goto/16 :goto_0

    .line 467
    .end local v7    # "height":F
    .end local v25    # "width":F
    :pswitch_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->scaleX:F

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnWidth:F

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnWidthDiff:F

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnWidthValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getScale(F)F

    move-result v31

    mul-float v30, v30, v31

    add-float v29, v29, v30

    mul-float v25, v28, v29

    .line 468
    .restart local v25    # "width":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->scaleY:F

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnHeight:F

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnHeightDiff:F

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnHeightValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getScale(F)F

    move-result v31

    mul-float v30, v30, v31

    add-float v29, v29, v30

    mul-float v7, v28, v29

    .line 469
    .restart local v7    # "height":F
    const/high16 v28, 0x40000000    # 2.0f

    div-float v15, v25, v28

    .line 470
    .local v15, "radiusX":F
    const/high16 v28, 0x40000000    # 2.0f

    div-float v16, v7, v28

    .line 471
    .local v16, "radiusY":F
    const/16 v28, 0x0

    cmpl-float v28, v15, v28

    if-eqz v28, :cond_d

    const/16 v28, 0x0

    cmpl-float v28, v16, v28

    if-eqz v28, :cond_d

    .line 473
    div-float v18, v15, v16

    .line 474
    .local v18, "scaleY":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnShapeValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$SpawnShapeValue;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$SpawnShapeValue;->edges:Z

    move/from16 v28, v0

    if-eqz v28, :cond_10

    .line 476
    sget-object v28, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$1;->$SwitchMap$com$badlogic$gdx$graphics$g2d$ParticleEmitter$SpawnEllipseSide:[I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnShapeValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$SpawnShapeValue;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$SpawnShapeValue;->side:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$SpawnEllipseSide;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$SpawnEllipseSide;->ordinal()I

    move-result v29

    aget v28, v28, v29

    packed-switch v28, :pswitch_data_1

    .line 484
    const/high16 v28, 0x43b40000    # 360.0f

    invoke-static/range {v28 .. v28}, Lcom/badlogic/gdx/math/MathUtils;->random(F)F

    move-result v20

    .line 487
    .local v20, "spawnAngle":F
    :goto_1
    invoke-static/range {v20 .. v20}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v6

    .line 488
    .local v6, "cosDeg":F
    invoke-static/range {v20 .. v20}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v19

    .line 489
    .local v19, "sinDeg":F
    mul-float v28, v6, v15

    add-float v26, v26, v28

    .line 490
    mul-float v28, v19, v15

    div-float v28, v28, v18

    add-float v27, v27, v28

    .line 491
    and-int/lit8 v28, v24, 0x2

    if-nez v28, :cond_d

    .line 492
    move/from16 v0, v20

    iput v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->angle:F

    .line 493
    iput v6, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->angleCos:F

    .line 494
    move/from16 v0, v19

    iput v0, v10, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->angleSin:F

    goto/16 :goto_0

    .line 478
    .end local v6    # "cosDeg":F
    .end local v19    # "sinDeg":F
    .end local v20    # "spawnAngle":F
    :pswitch_2
    const/high16 v28, 0x43330000    # 179.0f

    invoke-static/range {v28 .. v28}, Lcom/badlogic/gdx/math/MathUtils;->random(F)F

    move-result v28

    move/from16 v0, v28

    neg-float v0, v0

    move/from16 v20, v0

    .line 479
    .restart local v20    # "spawnAngle":F
    goto :goto_1

    .line 481
    .end local v20    # "spawnAngle":F
    :pswitch_3
    const/high16 v28, 0x43330000    # 179.0f

    invoke-static/range {v28 .. v28}, Lcom/badlogic/gdx/math/MathUtils;->random(F)F

    move-result v20

    .line 482
    .restart local v20    # "spawnAngle":F
    goto :goto_1

    .line 498
    .end local v20    # "spawnAngle":F
    :cond_10
    mul-float v14, v15, v15

    .line 500
    .local v14, "radius2":F
    :cond_11
    invoke-static/range {v25 .. v25}, Lcom/badlogic/gdx/math/MathUtils;->random(F)F

    move-result v28

    sub-float v12, v28, v15

    .line 501
    .local v12, "px":F
    invoke-static/range {v25 .. v25}, Lcom/badlogic/gdx/math/MathUtils;->random(F)F

    move-result v28

    sub-float v13, v28, v15

    .line 502
    .local v13, "py":F
    mul-float v28, v12, v12

    mul-float v29, v13, v13

    add-float v28, v28, v29

    cmpg-float v28, v28, v14

    if-gtz v28, :cond_11

    .line 503
    add-float v26, v26, v12

    .line 504
    div-float v28, v13, v18

    add-float v27, v27, v28

    .line 505
    goto/16 :goto_0

    .line 512
    .end local v7    # "height":F
    .end local v12    # "px":F
    .end local v13    # "py":F
    .end local v14    # "radius2":F
    .end local v15    # "radiusX":F
    .end local v16    # "radiusY":F
    .end local v18    # "scaleY":F
    .end local v25    # "width":F
    :pswitch_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->scaleX:F

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnWidth:F

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnWidthDiff:F

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnWidthValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getScale(F)F

    move-result v31

    mul-float v30, v30, v31

    add-float v29, v29, v30

    mul-float v25, v28, v29

    .line 513
    .restart local v25    # "width":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->scaleY:F

    move/from16 v28, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnHeight:F

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnHeightDiff:F

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnHeightValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getScale(F)F

    move-result v31

    mul-float v30, v30, v31

    add-float v29, v29, v30

    mul-float v7, v28, v29

    .line 514
    .restart local v7    # "height":F
    const/16 v28, 0x0

    cmpl-float v28, v25, v28

    if-eqz v28, :cond_12

    .line 515
    invoke-static {}, Lcom/badlogic/gdx/math/MathUtils;->random()F

    move-result v28

    mul-float v8, v25, v28

    .line 516
    .local v8, "lineX":F
    add-float v26, v26, v8

    .line 517
    div-float v28, v7, v25

    mul-float v28, v28, v8

    add-float v27, v27, v28

    .line 518
    goto/16 :goto_0

    .line 520
    .end local v8    # "lineX":F
    :cond_12
    invoke-static {}, Lcom/badlogic/gdx/math/MathUtils;->random()F

    move-result v28

    mul-float v28, v28, v7

    add-float v27, v27, v28

    .line 521
    goto/16 :goto_0

    .line 458
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 476
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private initialize()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 121
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->durationValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;->setAlwaysActive(Z)V

    .line 122
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emissionValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->setAlwaysActive(Z)V

    .line 123
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->setAlwaysActive(Z)V

    .line 124
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->scaleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->setAlwaysActive(Z)V

    .line 125
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->transparencyValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->setAlwaysActive(Z)V

    .line 126
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnShapeValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$SpawnShapeValue;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$SpawnShapeValue;->setAlwaysActive(Z)V

    .line 127
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnWidthValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->setAlwaysActive(Z)V

    .line 128
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnHeightValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->setAlwaysActive(Z)V

    .line 129
    return-void
.end method

.method static readBoolean(Ljava/io/BufferedReader;Ljava/lang/String;)Z
    .locals 1
    .param p0, "reader"    # Ljava/io/BufferedReader;
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 958
    invoke-static {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->readString(Ljava/io/BufferedReader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static readFloat(Ljava/io/BufferedReader;Ljava/lang/String;)F
    .locals 1
    .param p0, "reader"    # Ljava/io/BufferedReader;
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 966
    invoke-static {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->readString(Ljava/io/BufferedReader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method static readInt(Ljava/io/BufferedReader;Ljava/lang/String;)I
    .locals 1
    .param p0, "reader"    # Ljava/io/BufferedReader;
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 962
    invoke-static {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->readString(Ljava/io/BufferedReader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static readString(Ljava/io/BufferedReader;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "reader"    # Ljava/io/BufferedReader;
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 951
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 952
    .local v0, "line":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 953
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 954
    :cond_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private restart()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 324
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->delayValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;->active:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->delayValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;->newLowValue()F

    move-result v0

    :goto_0
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->delay:F

    .line 325
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->delayTimer:F

    .line 327
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->durationTimer:F

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->duration:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->durationTimer:F

    .line 328
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->durationValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;->newLowValue()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->duration:F

    .line 330
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emissionValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->newLowValue()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emission:I

    .line 331
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emissionValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->newHighValue()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emissionDiff:I

    .line 332
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emissionValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->isRelative()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emissionDiff:I

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emission:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emissionDiff:I

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->newLowValue()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->life:I

    .line 336
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->newHighValue()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeDiff:I

    .line 337
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->isRelative()Z

    move-result v0

    if-nez v0, :cond_1

    .line 338
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeDiff:I

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->life:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeDiff:I

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->active:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->newLowValue()F

    move-result v0

    float-to-int v0, v0

    :goto_1
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeOffset:I

    .line 341
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->newHighValue()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeOffsetDiff:I

    .line 342
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->isRelative()Z

    move-result v0

    if-nez v0, :cond_2

    .line 343
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeOffsetDiff:I

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeOffset:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeOffsetDiff:I

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnWidthValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->newLowValue()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnWidth:F

    .line 346
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnWidthValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->newHighValue()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnWidthDiff:F

    .line 347
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnWidthValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->isRelative()Z

    move-result v0

    if-nez v0, :cond_3

    .line 348
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnWidthDiff:F

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnWidth:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnWidthDiff:F

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnHeightValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->newLowValue()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnHeight:F

    .line 351
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnHeightValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->newHighValue()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnHeightDiff:F

    .line 352
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnHeightValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->isRelative()Z

    move-result v0

    if-nez v0, :cond_4

    .line 353
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnHeightDiff:F

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnHeight:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnHeightDiff:F

    .line 355
    :cond_4
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->updateFlags:I

    .line 356
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->angleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->active:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->angleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->timeline:[F

    array-length v0, v0

    if-le v0, v3, :cond_5

    .line 357
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->updateFlags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->updateFlags:I

    .line 358
    :cond_5
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->velocityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->active:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->velocityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->active:Z

    if-eqz v0, :cond_6

    .line 359
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->updateFlags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->updateFlags:I

    .line 360
    :cond_6
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->scaleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->timeline:[F

    array-length v0, v0

    if-le v0, v3, :cond_7

    .line 361
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->updateFlags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->updateFlags:I

    .line 362
    :cond_7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->rotationValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->active:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->rotationValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->timeline:[F

    array-length v0, v0

    if-le v0, v3, :cond_8

    .line 363
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->updateFlags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->updateFlags:I

    .line 364
    :cond_8
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->windValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->active:Z

    if-eqz v0, :cond_9

    .line 365
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->updateFlags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->updateFlags:I

    .line 366
    :cond_9
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->gravityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->active:Z

    if-eqz v0, :cond_a

    .line 367
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->updateFlags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->updateFlags:I

    .line 368
    :cond_a
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->tintValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$GradientColorValue;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$GradientColorValue;->timeline:[F

    array-length v0, v0

    if-le v0, v3, :cond_b

    .line 369
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->updateFlags:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->updateFlags:I

    .line 370
    :cond_b
    return-void

    :cond_c
    move v0, v1

    .line 324
    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 340
    goto/16 :goto_1
.end method

.method private updateParticle(Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;FI)Z
    .locals 16
    .param p1, "particle"    # Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;
    .param p2, "delta"    # F
    .param p3, "deltaMillis"    # I

    .prologue
    .line 537
    move-object/from16 v0, p1

    iget v10, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->currentLife:I

    sub-int v3, v10, p3

    .line 538
    .local v3, "life":I
    if-gtz v3, :cond_0

    .line 539
    const/4 v10, 0x0

    .line 600
    :goto_0
    return v10

    .line 540
    :cond_0
    move-object/from16 v0, p1

    iput v3, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->currentLife:I

    .line 542
    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    iget v11, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->currentLife:I

    int-to-float v11, v11

    move-object/from16 v0, p1

    iget v12, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->life:I

    int-to-float v12, v12

    div-float/2addr v11, v12

    sub-float v4, v10, v11

    .line 543
    .local v4, "percent":F
    move-object/from16 v0, p0

    iget v6, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->updateFlags:I

    .line 545
    .local v6, "updateFlags":I
    and-int/lit8 v10, v6, 0x1

    if-eqz v10, :cond_1

    .line 546
    move-object/from16 v0, p1

    iget v10, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->scale:F

    move-object/from16 v0, p1

    iget v11, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->scaleDiff:F

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->scaleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v12, v4}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getScale(F)F

    move-result v12

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->setScale(F)V

    .line 548
    :cond_1
    and-int/lit8 v10, v6, 0x8

    if-eqz v10, :cond_a

    .line 549
    move-object/from16 v0, p1

    iget v10, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->velocity:F

    move-object/from16 v0, p1

    iget v11, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->velocityDiff:F

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->velocityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v12, v4}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getScale(F)F

    move-result v12

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    mul-float v7, v10, p2

    .line 553
    .local v7, "velocity":F
    and-int/lit8 v10, v6, 0x2

    if-eqz v10, :cond_7

    .line 554
    move-object/from16 v0, p1

    iget v10, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->angle:F

    move-object/from16 v0, p1

    iget v11, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->angleDiff:F

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->angleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v12, v4}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getScale(F)F

    move-result v12

    mul-float/2addr v11, v12

    add-float v1, v10, v11

    .line 555
    .local v1, "angle":F
    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v10

    mul-float v8, v7, v10

    .line 556
    .local v8, "velocityX":F
    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v10

    mul-float v9, v7, v10

    .line 557
    .local v9, "velocityY":F
    and-int/lit8 v10, v6, 0x4

    if-eqz v10, :cond_3

    .line 558
    move-object/from16 v0, p0

    iget v10, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->rotation:F

    move-object/from16 v0, p1

    iget v11, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->rotation:F

    add-float/2addr v10, v11

    move-object/from16 v0, p1

    iget v11, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->rotationDiff:F

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->rotationValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v12, v4}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getScale(F)F

    move-result v12

    mul-float/2addr v11, v12

    add-float v5, v10, v11

    .line 560
    .local v5, "rotation":F
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->aligned:Z

    if-eqz v10, :cond_2

    .line 561
    add-float/2addr v5, v1

    .line 562
    :cond_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->setRotation(F)V

    .line 577
    .end local v1    # "angle":F
    .end local v5    # "rotation":F
    :cond_3
    :goto_1
    and-int/lit8 v10, v6, 0x10

    if-eqz v10, :cond_4

    .line 578
    move-object/from16 v0, p1

    iget v10, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->wind:F

    move-object/from16 v0, p1

    iget v11, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->windDiff:F

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->windValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v12, v4}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getScale(F)F

    move-result v12

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    mul-float v10, v10, p2

    add-float/2addr v8, v10

    .line 580
    :cond_4
    and-int/lit8 v10, v6, 0x20

    if-eqz v10, :cond_5

    .line 581
    move-object/from16 v0, p1

    iget v10, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->gravity:F

    move-object/from16 v0, p1

    iget v11, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->gravityDiff:F

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->gravityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v12, v4}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getScale(F)F

    move-result v12

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    mul-float v10, v10, p2

    add-float/2addr v9, v10

    .line 584
    :cond_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->translate(FF)V

    .line 593
    .end local v7    # "velocity":F
    .end local v8    # "velocityX":F
    .end local v9    # "velocityY":F
    :cond_6
    :goto_2
    and-int/lit8 v10, v6, 0x40

    if-eqz v10, :cond_b

    .line 594
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->tintValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$GradientColorValue;

    invoke-virtual {v10, v4}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$GradientColorValue;->getColor(F)[F

    move-result-object v2

    .line 597
    .local v2, "color":[F
    :goto_3
    const/4 v10, 0x0

    aget v10, v2, v10

    const/4 v11, 0x1

    aget v11, v2, v11

    const/4 v12, 0x2

    aget v12, v2, v12

    move-object/from16 v0, p1

    iget v13, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->transparency:F

    move-object/from16 v0, p1

    iget v14, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->transparencyDiff:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->transparencyValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v15, v4}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getScale(F)F

    move-result v15

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11, v12, v13}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->setColor(FFFF)V

    .line 600
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 566
    .end local v2    # "color":[F
    .restart local v7    # "velocity":F
    :cond_7
    move-object/from16 v0, p1

    iget v10, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->angleCos:F

    mul-float v8, v7, v10

    .line 567
    .restart local v8    # "velocityX":F
    move-object/from16 v0, p1

    iget v10, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->angleSin:F

    mul-float v9, v7, v10

    .line 568
    .restart local v9    # "velocityY":F
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->aligned:Z

    if-nez v10, :cond_8

    and-int/lit8 v10, v6, 0x4

    if-eqz v10, :cond_3

    .line 569
    :cond_8
    move-object/from16 v0, p0

    iget v10, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->rotation:F

    move-object/from16 v0, p1

    iget v11, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->rotation:F

    add-float/2addr v10, v11

    move-object/from16 v0, p1

    iget v11, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->rotationDiff:F

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->rotationValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v12, v4}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getScale(F)F

    move-result v12

    mul-float/2addr v11, v12

    add-float v5, v10, v11

    .line 571
    .restart local v5    # "rotation":F
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->aligned:Z

    if-eqz v10, :cond_9

    .line 572
    move-object/from16 v0, p1

    iget v10, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->angle:F

    add-float/2addr v5, v10

    .line 573
    :cond_9
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->setRotation(F)V

    goto/16 :goto_1

    .line 587
    .end local v5    # "rotation":F
    .end local v7    # "velocity":F
    .end local v8    # "velocityX":F
    .end local v9    # "velocityY":F
    :cond_a
    and-int/lit8 v10, v6, 0x4

    if-eqz v10, :cond_6

    .line 588
    move-object/from16 v0, p0

    iget v10, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->rotation:F

    move-object/from16 v0, p1

    iget v11, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->rotation:F

    add-float/2addr v10, v11

    move-object/from16 v0, p1

    iget v11, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->rotationDiff:F

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->rotationValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v12, v4}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getScale(F)F

    move-result v12

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->setRotation(F)V

    goto/16 :goto_2

    .line 596
    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->tint:[F

    .restart local v2    # "color":[F
    goto/16 :goto_3
.end method


# virtual methods
.method public addParticle()V
    .locals 5

    .prologue
    .line 139
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->activeCount:I

    .line 140
    .local v1, "activeCount":I
    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->maxParticleCount:I

    if-ne v1, v4, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->active:[Z

    .line 143
    .local v0, "active":[Z
    const/4 v2, 0x0

    .local v2, "i":I
    array-length v3, v0

    .local v3, "n":I
    :goto_1
    if-ge v2, v3, :cond_0

    .line 144
    aget-boolean v4, v0, v2

    if-nez v4, :cond_2

    .line 145
    invoke-direct {p0, v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->activateParticle(I)V

    .line 146
    const/4 v4, 0x1

    aput-boolean v4, v0, v2

    .line 147
    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->activeCount:I

    goto :goto_0

    .line 143
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public addParticles(I)V
    .locals 7
    .param p1, "count"    # I

    .prologue
    .line 154
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->maxParticleCount:I

    iget v6, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->activeCount:I

    sub-int/2addr v5, v6

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 155
    if-nez p1, :cond_0

    .line 170
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->active:[Z

    .line 158
    .local v0, "active":[Z
    const/4 v2, 0x0

    .local v2, "index":I
    array-length v4, v0

    .line 159
    .local v4, "n":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, p1, :cond_3

    move v3, v2

    .line 160
    .end local v2    # "index":I
    .local v3, "index":I
    :goto_2
    if-ge v3, v4, :cond_2

    .line 161
    aget-boolean v5, v0, v3

    if-nez v5, :cond_1

    .line 162
    invoke-direct {p0, v3}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->activateParticle(I)V

    .line 163
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "index":I
    .restart local v2    # "index":I
    const/4 v5, 0x1

    aput-boolean v5, v0, v3

    .line 159
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 160
    .end local v2    # "index":I
    .restart local v3    # "index":I
    :cond_1
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "index":I
    .restart local v2    # "index":I
    move v3, v2

    .end local v2    # "index":I
    .restart local v3    # "index":I
    goto :goto_2

    :cond_2
    move v2, v3

    .line 169
    .end local v3    # "index":I
    .restart local v2    # "index":I
    :cond_3
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->activeCount:I

    add-int/2addr v5, p1

    iput v5, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->activeCount:I

    goto :goto_0
.end method

.method public allowCompletion()V
    .locals 1

    .prologue
    .line 646
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->allowCompletion:Z

    .line 647
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->duration:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->durationTimer:F

    .line 648
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 7
    .param p1, "spriteBatch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/16 v6, 0x302

    .line 225
    iget-boolean v5, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->additive:Z

    if-eqz v5, :cond_0

    .line 226
    const/4 v5, 0x1

    invoke-virtual {p1, v6, v5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setBlendFunction(II)V

    .line 228
    :cond_0
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->particles:[Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;

    .line 229
    .local v4, "particles":[Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->active:[Z

    .line 230
    .local v0, "active":[Z
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->activeCount:I

    .line 232
    .local v1, "activeCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    array-length v3, v0

    .local v3, "n":I
    :goto_0
    if-ge v2, v3, :cond_2

    .line 233
    aget-boolean v5, v0, v2

    if-eqz v5, :cond_1

    .line 234
    aget-object v5, v4, v2

    invoke-virtual {v5, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 232
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 235
    :cond_2
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->activeCount:I

    .line 237
    iget-boolean v5, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->additive:Z

    if-eqz v5, :cond_3

    .line 238
    const/16 v5, 0x303

    invoke-virtual {p1, v6, v5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setBlendFunction(II)V

    .line 239
    :cond_3
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 15
    .param p1, "spriteBatch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "delta"    # F

    .prologue
    .line 246
    iget v10, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->accumulator:F

    const/high16 v11, 0x447a0000    # 1000.0f

    mul-float v11, v11, p2

    const/high16 v12, 0x437a0000    # 250.0f

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    add-float/2addr v10, v11

    iput v10, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->accumulator:F

    .line 247
    iget v10, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->accumulator:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_1

    .line 248
    invoke-virtual/range {p0 .. p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget v10, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->accumulator:F

    float-to-int v3, v10

    .line 252
    .local v3, "deltaMillis":I
    iget v10, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->accumulator:F

    int-to-float v11, v3

    sub-float/2addr v10, v11

    iput v10, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->accumulator:F

    .line 254
    iget-boolean v10, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->additive:Z

    if-eqz v10, :cond_2

    .line 255
    const/16 v10, 0x302

    const/4 v11, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setBlendFunction(II)V

    .line 257
    :cond_2
    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->particles:[Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;

    .line 258
    .local v9, "particles":[Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->active:[Z

    .line 259
    .local v1, "active":[Z
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->activeCount:I

    .line 260
    .local v2, "activeCount":I
    const/4 v6, 0x0

    .local v6, "i":I
    array-length v7, v1

    .local v7, "n":I
    :goto_1
    if-ge v6, v7, :cond_5

    .line 261
    aget-boolean v10, v1, v6

    if-eqz v10, :cond_3

    .line 262
    aget-object v8, v9, v6

    .line 263
    .local v8, "particle":Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;
    move/from16 v0, p2

    invoke-direct {p0, v8, v0, v3}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->updateParticle(Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;FI)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 264
    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 260
    .end local v8    # "particle":Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 266
    .restart local v8    # "particle":Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;
    :cond_4
    const/4 v10, 0x0

    aput-boolean v10, v1, v6

    .line 267
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 271
    .end local v8    # "particle":Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;
    :cond_5
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->activeCount:I

    .line 273
    iget-boolean v10, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->additive:Z

    if-eqz v10, :cond_6

    .line 274
    const/16 v10, 0x302

    const/16 v11, 0x303

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setBlendFunction(II)V

    .line 276
    :cond_6
    iget v10, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->delayTimer:F

    iget v11, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->delay:F

    cmpg-float v10, v10, v11

    if-gez v10, :cond_7

    .line 277
    iget v10, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->delayTimer:F

    int-to-float v11, v3

    add-float/2addr v10, v11

    iput v10, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->delayTimer:F

    goto :goto_0

    .line 281
    :cond_7
    iget-boolean v10, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->firstUpdate:Z

    if-eqz v10, :cond_8

    .line 282
    const/4 v10, 0x0

    iput-boolean v10, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->firstUpdate:Z

    .line 283
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->addParticle()V

    .line 286
    :cond_8
    iget v10, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->durationTimer:F

    iget v11, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->duration:F

    cmpg-float v10, v10, v11

    if-gez v10, :cond_a

    .line 287
    iget v10, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->durationTimer:F

    int-to-float v11, v3

    add-float/2addr v10, v11

    iput v10, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->durationTimer:F

    .line 294
    :goto_3
    iget v10, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emissionDelta:I

    add-int/2addr v10, v3

    iput v10, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emissionDelta:I

    .line 295
    iget v10, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emission:I

    int-to-float v10, v10

    iget v11, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emissionDiff:I

    int-to-float v11, v11

    iget-object v12, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emissionValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    iget v13, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->durationTimer:F

    iget v14, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->duration:F

    div-float/2addr v13, v14

    invoke-virtual {v12, v13}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getScale(F)F

    move-result v12

    mul-float/2addr v11, v12

    add-float v4, v10, v11

    .line 297
    .local v4, "emissionTime":F
    const/4 v10, 0x0

    cmpl-float v10, v4, v10

    if-lez v10, :cond_9

    .line 298
    const/high16 v10, 0x447a0000    # 1000.0f

    div-float v4, v10, v4

    .line 299
    iget v10, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emissionDelta:I

    int-to-float v10, v10

    cmpl-float v10, v10, v4

    if-ltz v10, :cond_9

    .line 300
    iget v10, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emissionDelta:I

    int-to-float v10, v10

    div-float/2addr v10, v4

    float-to-int v5, v10

    .line 301
    .local v5, "emitCount":I
    iget v10, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->maxParticleCount:I

    sub-int/2addr v10, v2

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 302
    iget v10, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emissionDelta:I

    int-to-float v10, v10

    int-to-float v11, v5

    mul-float/2addr v11, v4

    sub-float/2addr v10, v11

    float-to-int v10, v10

    iput v10, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emissionDelta:I

    .line 303
    iget v10, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emissionDelta:I

    int-to-float v10, v10

    rem-float/2addr v10, v4

    float-to-int v10, v10

    iput v10, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emissionDelta:I

    .line 304
    invoke-virtual {p0, v5}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->addParticles(I)V

    .line 307
    .end local v5    # "emitCount":I
    :cond_9
    iget v10, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->minParticleCount:I

    if-ge v2, v10, :cond_0

    .line 308
    iget v10, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->minParticleCount:I

    sub-int/2addr v10, v2

    invoke-virtual {p0, v10}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->addParticles(I)V

    goto/16 :goto_0

    .line 289
    .end local v4    # "emissionTime":F
    :cond_a
    iget-boolean v10, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->continuous:Z

    if-eqz v10, :cond_0

    iget-boolean v10, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->allowCompletion:Z

    if-nez v10, :cond_0

    .line 291
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->restart()V

    goto :goto_3
.end method

.method public flipY()V
    .locals 3

    .prologue
    .line 831
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->angleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->angleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getHighMin()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->angleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getHighMax()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->setHigh(FF)V

    .line 832
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->angleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->angleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getLowMin()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->angleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getLowMax()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->setLow(FF)V

    .line 834
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->gravityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->gravityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getHighMin()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->gravityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getHighMax()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->setHigh(FF)V

    .line 835
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->gravityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->gravityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getLowMin()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->gravityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getLowMax()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->setLow(FF)V

    .line 837
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->windValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->windValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getHighMin()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->windValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getHighMax()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->setHigh(FF)V

    .line 838
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->windValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->windValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getLowMin()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->windValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getLowMax()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->setLow(FF)V

    .line 840
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->rotationValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->rotationValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getHighMin()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->rotationValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getHighMax()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->setHigh(FF)V

    .line 841
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->rotationValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->rotationValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getLowMin()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->rotationValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getLowMax()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->setLow(FF)V

    .line 843
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->yOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->yOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;->getLowMin()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->yOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;->getLowMax()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;->setLow(FF)V

    .line 844
    return-void
.end method

.method public getActiveCount()I
    .locals 1

    .prologue
    .line 807
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->activeCount:I

    return v0
.end method

.method public getAngle()Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->angleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    return-object v0
.end method

.method public getDelay()Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->delayValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    return-object v0
.end method

.method public getDuration()Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->durationValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    return-object v0
.end method

.method public getEmission()Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emissionValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    return-object v0
.end method

.method public getGravity()Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->gravityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    return-object v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getLife()Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    return-object v0
.end method

.method public getLifeOffset()Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    return-object v0
.end method

.method public getMaxParticleCount()I
    .locals 1

    .prologue
    .line 783
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->maxParticleCount:I

    return v0
.end method

.method public getMinParticleCount()I
    .locals 1

    .prologue
    .line 775
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->minParticleCount:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPercentComplete()F
    .locals 3

    .prologue
    .line 793
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->delayTimer:F

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->delay:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 794
    const/4 v0, 0x0

    .line 795
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->durationTimer:F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->duration:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method public getRotation()Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->rotationValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    return-object v0
.end method

.method public getScale()Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->scaleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    return-object v0
.end method

.method public getSpawnHeight()Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnHeightValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    return-object v0
.end method

.method public getSpawnShape()Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$SpawnShapeValue;
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnShapeValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$SpawnShapeValue;

    return-object v0
.end method

.method public getSpawnWidth()Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnWidthValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    return-object v0
.end method

.method public getSprite()Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    return-object v0
.end method

.method public getTint()Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$GradientColorValue;
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->tintValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$GradientColorValue;

    return-object v0
.end method

.method public getTransparency()Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->transparencyValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    return-object v0
.end method

.method public getVelocity()Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->velocityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    return-object v0
.end method

.method public getWind()Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->windValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    return-object v0
.end method

.method public getX()F
    .locals 1

    .prologue
    .line 799
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->x:F

    return v0
.end method

.method public getXOffsetValue()Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->xOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    return-object v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 803
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->y:F

    return v0
.end method

.method public getYOffsetValue()Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->yOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    return-object v0
.end method

.method public isAdditive()Z
    .locals 1

    .prologue
    .line 759
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->additive:Z

    return v0
.end method

.method public isAligned()Z
    .locals 1

    .prologue
    .line 751
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->aligned:Z

    return v0
.end method

.method public isAttached()Z
    .locals 1

    .prologue
    .line 735
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->attached:Z

    return v0
.end method

.method public isBehind()Z
    .locals 1

    .prologue
    .line 767
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->behind:Z

    return v0
.end method

.method public isComplete()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 787
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->delayTimer:F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->delay:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 789
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->durationTimer:F

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->duration:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->activeCount:I

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isContinuous()Z
    .locals 1

    .prologue
    .line 743
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->continuous:Z

    return v0
.end method

.method public load(Ljava/io/BufferedReader;)V
    .locals 4
    .param p1, "reader"    # Ljava/io/BufferedReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 897
    :try_start_0
    const-string v1, "name"

    invoke-static {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->readString(Ljava/io/BufferedReader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->name:Ljava/lang/String;

    .line 898
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 899
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->delayValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;->load(Ljava/io/BufferedReader;)V

    .line 900
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 901
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->durationValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;->load(Ljava/io/BufferedReader;)V

    .line 902
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 903
    const-string v1, "minParticleCount"

    invoke-static {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->readInt(Ljava/io/BufferedReader;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->setMinParticleCount(I)V

    .line 904
    const-string v1, "maxParticleCount"

    invoke-static {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->readInt(Ljava/io/BufferedReader;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->setMaxParticleCount(I)V

    .line 905
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 906
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emissionValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->load(Ljava/io/BufferedReader;)V

    .line 907
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 908
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->load(Ljava/io/BufferedReader;)V

    .line 909
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 910
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->load(Ljava/io/BufferedReader;)V

    .line 911
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 912
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->xOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;->load(Ljava/io/BufferedReader;)V

    .line 913
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 914
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->yOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;->load(Ljava/io/BufferedReader;)V

    .line 915
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 916
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnShapeValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$SpawnShapeValue;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$SpawnShapeValue;->load(Ljava/io/BufferedReader;)V

    .line 917
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 918
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnWidthValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->load(Ljava/io/BufferedReader;)V

    .line 919
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 920
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnHeightValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->load(Ljava/io/BufferedReader;)V

    .line 921
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 922
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->scaleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->load(Ljava/io/BufferedReader;)V

    .line 923
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 924
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->velocityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->load(Ljava/io/BufferedReader;)V

    .line 925
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 926
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->angleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->load(Ljava/io/BufferedReader;)V

    .line 927
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 928
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->rotationValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->load(Ljava/io/BufferedReader;)V

    .line 929
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 930
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->windValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->load(Ljava/io/BufferedReader;)V

    .line 931
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 932
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->gravityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->load(Ljava/io/BufferedReader;)V

    .line 933
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 934
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->tintValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$GradientColorValue;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$GradientColorValue;->load(Ljava/io/BufferedReader;)V

    .line 935
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 936
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->transparencyValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->load(Ljava/io/BufferedReader;)V

    .line 937
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 938
    const-string v1, "attached"

    invoke-static {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->readBoolean(Ljava/io/BufferedReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->attached:Z

    .line 939
    const-string v1, "continuous"

    invoke-static {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->readBoolean(Ljava/io/BufferedReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->continuous:Z

    .line 940
    const-string v1, "aligned"

    invoke-static {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->readBoolean(Ljava/io/BufferedReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->aligned:Z

    .line 941
    const-string v1, "additive"

    invoke-static {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->readBoolean(Ljava/io/BufferedReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->additive:Z

    .line 942
    const-string v1, "behind"

    invoke-static {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->readBoolean(Ljava/io/BufferedReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->behind:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 948
    return-void

    .line 943
    :catch_0
    move-exception v0

    .line 944
    .local v0, "ex":Ljava/lang/RuntimeException;
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 945
    throw v0

    .line 946
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing emitter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected newParticle(Lcom/badlogic/gdx/graphics/g2d/Sprite;)Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;
    .locals 1
    .param p1, "sprite"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 373
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    return-object v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emissionDelta:I

    .line 319
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->duration:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->durationTimer:F

    .line 320
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->start()V

    .line 321
    return-void
.end method

.method public save(Ljava/io/Writer;)V
    .locals 2
    .param p1, "output"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 847
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 848
    const-string v0, "- Delay -\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 849
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->delayValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;->save(Ljava/io/Writer;)V

    .line 850
    const-string v0, "- Duration - \n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 851
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->durationValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;->save(Ljava/io/Writer;)V

    .line 852
    const-string v0, "- Count - \n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "min: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->minParticleCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "max: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->maxParticleCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 855
    const-string v0, "- Emission - \n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 856
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emissionValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->save(Ljava/io/Writer;)V

    .line 857
    const-string v0, "- Life - \n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 858
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->save(Ljava/io/Writer;)V

    .line 859
    const-string v0, "- Life Offset - \n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 860
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->lifeOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->save(Ljava/io/Writer;)V

    .line 861
    const-string v0, "- X Offset - \n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 862
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->xOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;->save(Ljava/io/Writer;)V

    .line 863
    const-string v0, "- Y Offset - \n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 864
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->yOffsetValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;->save(Ljava/io/Writer;)V

    .line 865
    const-string v0, "- Spawn Shape - \n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 866
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnShapeValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$SpawnShapeValue;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$SpawnShapeValue;->save(Ljava/io/Writer;)V

    .line 867
    const-string v0, "- Spawn Width - \n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 868
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnWidthValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->save(Ljava/io/Writer;)V

    .line 869
    const-string v0, "- Spawn Height - \n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 870
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->spawnHeightValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->save(Ljava/io/Writer;)V

    .line 871
    const-string v0, "- Scale - \n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 872
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->scaleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->save(Ljava/io/Writer;)V

    .line 873
    const-string v0, "- Velocity - \n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 874
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->velocityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->save(Ljava/io/Writer;)V

    .line 875
    const-string v0, "- Angle - \n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 876
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->angleValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->save(Ljava/io/Writer;)V

    .line 877
    const-string v0, "- Rotation - \n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 878
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->rotationValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->save(Ljava/io/Writer;)V

    .line 879
    const-string v0, "- Wind - \n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 880
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->windValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->save(Ljava/io/Writer;)V

    .line 881
    const-string v0, "- Gravity - \n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 882
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->gravityValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->save(Ljava/io/Writer;)V

    .line 883
    const-string v0, "- Tint - \n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 884
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->tintValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$GradientColorValue;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$GradientColorValue;->save(Ljava/io/Writer;)V

    .line 885
    const-string v0, "- Transparency - \n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 886
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->transparencyValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->save(Ljava/io/Writer;)V

    .line 887
    const-string v0, "- Options - \n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 888
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attached: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->attached:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 889
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "continuous: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->continuous:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 890
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aligned: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->aligned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "additive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->additive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 892
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "behind: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->behind:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 893
    return-void
.end method

.method public setAdditive(Z)V
    .locals 0
    .param p1, "additive"    # Z

    .prologue
    .line 763
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->additive:Z

    .line 764
    return-void
.end method

.method public setAligned(Z)V
    .locals 0
    .param p1, "aligned"    # Z

    .prologue
    .line 755
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->aligned:Z

    .line 756
    return-void
.end method

.method public setAttached(Z)V
    .locals 0
    .param p1, "attached"    # Z

    .prologue
    .line 739
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->attached:Z

    .line 740
    return-void
.end method

.method public setBehind(Z)V
    .locals 0
    .param p1, "behind"    # Z

    .prologue
    .line 771
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->behind:Z

    .line 772
    return-void
.end method

.method public setContinuous(Z)V
    .locals 0
    .param p1, "continuous"    # Z

    .prologue
    .line 747
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->continuous:Z

    .line 748
    return-void
.end method

.method public setFlip(ZZ)V
    .locals 4
    .param p1, "flipX"    # Z
    .param p2, "flipY"    # Z

    .prologue
    .line 819
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->flipX:Z

    .line 820
    iput-boolean p2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->flipY:Z

    .line 821
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->particles:[Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;

    if-nez v3, :cond_1

    .line 828
    :cond_0
    return-void

    .line 823
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->particles:[Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;

    array-length v1, v3

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 824
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->particles:[Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;

    aget-object v2, v3, v0

    .line 825
    .local v2, "particle":Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;
    if-eqz v2, :cond_2

    .line 826
    invoke-virtual {v2, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->flip(ZZ)V

    .line 823
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 0
    .param p1, "imagePath"    # Ljava/lang/String;

    .prologue
    .line 815
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->imagePath:Ljava/lang/String;

    .line 816
    return-void
.end method

.method public setMaxParticleCount(I)V
    .locals 1
    .param p1, "maxParticleCount"    # I

    .prologue
    .line 132
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->maxParticleCount:I

    .line 133
    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->active:[Z

    .line 134
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->activeCount:I

    .line 135
    new-array v0, p1, [Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->particles:[Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;

    .line 136
    return-void
.end method

.method public setMinParticleCount(I)V
    .locals 0
    .param p1, "minParticleCount"    # I

    .prologue
    .line 779
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->minParticleCount:I

    .line 780
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 659
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->name:Ljava/lang/String;

    .line 660
    return-void
.end method

.method public setPosition(FF)V
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 604
    iget-boolean v5, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->attached:Z

    if-eqz v5, :cond_1

    .line 605
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->x:F

    sub-float v3, p1, v5

    .line 606
    .local v3, "xAmount":F
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->y:F

    sub-float v4, p2, v5

    .line 607
    .local v4, "yAmount":F
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->active:[Z

    .line 608
    .local v0, "active":[Z
    const/4 v1, 0x0

    .local v1, "i":I
    array-length v2, v0

    .local v2, "n":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 609
    aget-boolean v5, v0, v1

    if-eqz v5, :cond_0

    .line 610
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->particles:[Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;

    aget-object v5, v5, v1

    invoke-virtual {v5, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->translate(FF)V

    .line 608
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 612
    .end local v0    # "active":[Z
    .end local v1    # "i":I
    .end local v2    # "n":I
    .end local v3    # "xAmount":F
    .end local v4    # "yAmount":F
    :cond_1
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->x:F

    .line 613
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->y:F

    .line 614
    return-void
.end method

.method public setRotation(F)V
    .locals 0
    .param p1, "rotation"    # F

    .prologue
    .line 622
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->rotation:F

    .line 623
    return-void
.end method

.method public setScale(FF)V
    .locals 0
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F

    .prologue
    .line 617
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->scaleX:F

    .line 618
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->scaleY:F

    .line 619
    return-void
.end method

.method public setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V
    .locals 7
    .param p1, "sprite"    # Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .prologue
    .line 626
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 627
    if-nez p1, :cond_1

    .line 639
    :cond_0
    return-void

    .line 629
    :cond_1
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getOriginX()F

    move-result v2

    .line 630
    .local v2, "originX":F
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getOriginY()F

    move-result v3

    .line 631
    .local v3, "originY":F
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v5

    .line 632
    .local v5, "texture":Lcom/badlogic/gdx/graphics/Texture;
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->particles:[Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;

    array-length v1, v6

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 633
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->particles:[Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;

    aget-object v4, v6, v0

    .line 634
    .local v4, "particle":Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;
    if-eqz v4, :cond_0

    .line 636
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->setTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 637
    invoke-virtual {v4, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;->setOrigin(FF)V

    .line 632
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public start()V
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->firstUpdate:Z

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->allowCompletion:Z

    .line 314
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->restart()V

    .line 315
    return-void
.end method

.method public update(F)V
    .locals 13
    .param p1, "delta"    # F

    .prologue
    const/4 v10, 0x0

    const/high16 v12, 0x447a0000    # 1000.0f

    .line 173
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->accumulator:F

    mul-float v8, p1, v12

    const/high16 v9, 0x437a0000    # 250.0f

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    add-float/2addr v7, v8

    iput v7, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->accumulator:F

    .line 174
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->accumulator:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->accumulator:F

    float-to-int v2, v7

    .line 177
    .local v2, "deltaMillis":I
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->accumulator:F

    int-to-float v8, v2

    sub-float/2addr v7, v8

    iput v7, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->accumulator:F

    .line 179
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->active:[Z

    .line 180
    .local v0, "active":[Z
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->activeCount:I

    .line 181
    .local v1, "activeCount":I
    const/4 v5, 0x0

    .local v5, "i":I
    array-length v6, v0

    .local v6, "n":I
    :goto_1
    if-ge v5, v6, :cond_3

    .line 182
    aget-boolean v7, v0, v5

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->particles:[Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;

    aget-object v7, v7, v5

    invoke-direct {p0, v7, p1, v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->updateParticle(Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$Particle;FI)Z

    move-result v7

    if-nez v7, :cond_2

    .line 183
    aput-boolean v10, v0, v5

    .line 184
    add-int/lit8 v1, v1, -0x1

    .line 181
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 187
    :cond_3
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->activeCount:I

    .line 189
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->delayTimer:F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->delay:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4

    .line 190
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->delayTimer:F

    int-to-float v8, v2

    add-float/2addr v7, v8

    iput v7, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->delayTimer:F

    goto :goto_0

    .line 194
    :cond_4
    iget-boolean v7, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->firstUpdate:Z

    if-eqz v7, :cond_5

    .line 195
    iput-boolean v10, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->firstUpdate:Z

    .line 196
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->addParticle()V

    .line 199
    :cond_5
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->durationTimer:F

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->duration:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_7

    .line 200
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->durationTimer:F

    int-to-float v8, v2

    add-float/2addr v7, v8

    iput v7, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->durationTimer:F

    .line 207
    :goto_2
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emissionDelta:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emissionDelta:I

    .line 208
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emission:I

    int-to-float v7, v7

    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emissionDiff:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emissionValue:Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    iget v10, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->durationTimer:F

    iget v11, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->duration:F

    div-float/2addr v10, v11

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->getScale(F)F

    move-result v9

    mul-float/2addr v8, v9

    add-float v3, v7, v8

    .line 210
    .local v3, "emissionTime":F
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_6

    .line 211
    div-float v3, v12, v3

    .line 212
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emissionDelta:I

    int-to-float v7, v7

    cmpl-float v7, v7, v3

    if-ltz v7, :cond_6

    .line 213
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emissionDelta:I

    int-to-float v7, v7

    div-float/2addr v7, v3

    float-to-int v4, v7

    .line 214
    .local v4, "emitCount":I
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->maxParticleCount:I

    sub-int/2addr v7, v1

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 215
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emissionDelta:I

    int-to-float v7, v7

    int-to-float v8, v4

    mul-float/2addr v8, v3

    sub-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emissionDelta:I

    .line 216
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emissionDelta:I

    int-to-float v7, v7

    rem-float/2addr v7, v3

    float-to-int v7, v7

    iput v7, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->emissionDelta:I

    .line 217
    invoke-virtual {p0, v4}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->addParticles(I)V

    .line 220
    .end local v4    # "emitCount":I
    :cond_6
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->minParticleCount:I

    if-ge v1, v7, :cond_0

    .line 221
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->minParticleCount:I

    sub-int/2addr v7, v1

    invoke-virtual {p0, v7}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->addParticles(I)V

    goto/16 :goto_0

    .line 202
    .end local v3    # "emissionTime":F
    :cond_7
    iget-boolean v7, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->continuous:Z

    if-eqz v7, :cond_0

    iget-boolean v7, p0, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->allowCompletion:Z

    if-nez v7, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->restart()V

    goto :goto_2
.end method
