# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modeling Spatially Varying Coefficients'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/varycoef_0.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gstat r_suggests_knitr r_suggests_r_rsp
	r_suggests_rmarkdown r_suggests_spdata"
R_SUGGESTS="
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spdata? ( sci-CRAN/spData )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/glmnet
	sci-CRAN/lhs
	sci-CRAN/DiceKriging
	sci-CRAN/spam
	sci-CRAN/mlr
	sci-CRAN/mlrMBO
	sci-CRAN/RandomFields
	>=sci-CRAN/optimParallel-0.8.1
	sci-CRAN/ParamHelpers
	sci-CRAN/pbapply
	sci-CRAN/smoof
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
