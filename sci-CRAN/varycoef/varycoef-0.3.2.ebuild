# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modeling Spatially Varying Coefficients'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/varycoef_0.3.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dicekriging r_suggests_gstat r_suggests_sp
	r_suggests_spdata"
R_SUGGESTS="
	r_suggests_dicekriging? ( sci-CRAN/DiceKriging )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spdata? ( sci-CRAN/spData )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ParamHelpers
	sci-CRAN/pbapply
	sci-CRAN/RandomFields
	sci-CRAN/mlr
	sci-CRAN/smoof
	sci-CRAN/lhs
	sci-CRAN/spam
	sci-CRAN/glmnet
	sci-CRAN/mlrMBO
	>=sci-CRAN/optimParallel-0.8.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
