# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fixed Rank Kriging'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FRK_2.2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_gstat r_suggests_knitr
	r_suggests_lme4 r_suggests_mapproj r_suggests_sf r_suggests_spdep
	r_suggests_splancs r_suggests_testthat r_suggests_verification"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_splancs? ( sci-CRAN/splancs )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_verification? ( sci-CRAN/verification )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/digest
	sci-CRAN/ggplot2
	>=sci-CRAN/Hmisc-4.1
	virtual/Matrix
	sci-CRAN/TMB
	sci-CRAN/reshape2
	sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-CRAN/spacetime
	sci-CRAN/sp
	sci-CRAN/ggpubr
	sci-CRAN/scales
	sci-CRAN/statmod
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/sparseinv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/TMB
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'dggrids'
	'INLA'
)
