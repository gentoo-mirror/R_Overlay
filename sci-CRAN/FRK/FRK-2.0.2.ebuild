# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fixed Rank Kriging'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FRK_2.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_gstat r_suggests_knitr
	r_suggests_mapproj r_suggests_rgeos r_suggests_spdep
	r_suggests_splancs r_suggests_testthat r_suggests_verification"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_spdep? ( sci-CRAN/spdep )
	r_suggests_splancs? ( sci-CRAN/splancs )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_verification? ( sci-CRAN/verification )
"
DEPEND="sci-CRAN/digest
	>=sci-CRAN/Hmisc-4.1
	sci-CRAN/ggplot2
	sci-CRAN/TMB
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	virtual/Matrix
	sci-CRAN/scales
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/plyr
	sci-CRAN/sp
	sci-CRAN/spacetime
	sci-CRAN/sparseinv
	sci-CRAN/reshape2
	sci-CRAN/statmod
	sci-CRAN/ggpubr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	sci-CRAN/TMB
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'dggrids'
	'INLA'
	'sci-CRAN/rgdal'
)
