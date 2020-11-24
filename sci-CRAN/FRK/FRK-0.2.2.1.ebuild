# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fixed Rank Kriging'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FRK_0.2.2.1.tar.gz"
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
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/spacetime
	sci-CRAN/sp
	sci-CRAN/sparseinv
	sci-CRAN/dplyr
	sci-CRAN/digest
	sci-CRAN/ggplot2
	>=sci-CRAN/Hmisc-4.1
	virtual/Matrix
	sci-CRAN/plyr
	>=sci-CRAN/Rcpp-0.12.12
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'dggrids'
	'INLA'
)
