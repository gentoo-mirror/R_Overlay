# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Early Warning Signals of... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spatialwarnings_1.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_acss r_suggests_covr r_suggests_moments
	r_suggests_powerlaw r_suggests_testthat"
R_SUGGESTS="
	r_suggests_acss? ( sci-CRAN/acss )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_moments? ( sci-CRAN/moments )
	r_suggests_powerlaw? ( sci-CRAN/poweRlaw )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/tidyr
	>=sci-CRAN/ggplot2-1.0.0
	sci-CRAN/plyr
	sci-CRAN/reshape2
	>=dev-lang/R-3.3.0
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
