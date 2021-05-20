# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Early Warning Signals of... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatialwarnings_3.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_acss r_suggests_covr r_suggests_gstat
	r_suggests_mgcv r_suggests_moments r_suggests_powerlaw
	r_suggests_reshape2 r_suggests_sp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_acss? ( sci-CRAN/acss )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_moments? ( sci-CRAN/moments )
	r_suggests_powerlaw? ( sci-CRAN/poweRlaw )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/ggplot2
	sci-CRAN/future
	sci-CRAN/future_apply
	>=dev-lang/R-3.3.0
	sci-CRAN/plyr
	sci-CRAN/gsl
	sci-CRAN/segmented
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
