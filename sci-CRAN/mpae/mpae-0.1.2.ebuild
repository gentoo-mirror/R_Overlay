# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Metodos Predictivos de Aprendiza... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mpae_0.1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_appliedpredictivemodeling r_suggests_car
	r_suggests_gbm r_suggests_glmnet r_suggests_islr r_suggests_leaps
	r_suggests_lmtest r_suggests_mgcv r_suggests_neuralnettools
	r_suggests_np r_suggests_pdp r_suggests_plot3d r_suggests_vivid"
R_SUGGESTS="
	r_suggests_appliedpredictivemodeling? ( sci-CRAN/AppliedPredictiveModeling )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_islr? ( sci-CRAN/ISLR )
	r_suggests_leaps? ( sci-CRAN/leaps )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_neuralnettools? ( sci-CRAN/NeuralNetTools )
	r_suggests_np? ( sci-CRAN/np )
	r_suggests_pdp? ( sci-CRAN/pdp )
	r_suggests_plot3d? ( sci-CRAN/plot3D )
	r_suggests_vivid? ( sci-CRAN/vivid )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/RcmdrMisc
	sci-CRAN/caret
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
