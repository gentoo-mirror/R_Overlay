# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Early Warning Signals of... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/spatialwarnings_3.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_acss r_suggests_acss_data r_suggests_covr
	r_suggests_gstat r_suggests_mgcv r_suggests_moments
	r_suggests_powerlaw r_suggests_raster r_suggests_reshape2
	r_suggests_sp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_acss? ( sci-CRAN/acss )
	r_suggests_acss_data? ( sci-CRAN/acss_data )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_moments? ( sci-CRAN/moments )
	r_suggests_powerlaw? ( sci-CRAN/poweRlaw )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/ggplot2
	sci-CRAN/future
	sci-CRAN/plyr
	sci-CRAN/Rcpp
	sci-CRAN/future_apply
	sci-CRAN/gsl
	sci-CRAN/segmented
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
