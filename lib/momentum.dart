/// A super-powerful flutter state management library
/// inspired with MVC pattern with very flexible dependency injection.
library momentum;

export 'src/momentum_base.dart'
    show
        Momentum,
        MomentumModel,
        MomentumController,
        MomentumBuilder,
        MomentumState,
        MomentumService,
        InjectService,
        RouterMixin;
export 'src/momentum_router.dart' show Router, RouterPage, RouterParam;
