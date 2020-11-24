# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='3D Reconstruction of Archaeological Excavations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/recexcavAAR_0.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_magrittr
	r_suggests_rgl r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-0.5.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.15.1 )
	r_suggests_magrittr? ( >=sci-CRAN/magrittr-1.5 )
	r_suggests_rgl? ( >=sci-CRAN/rgl-0.96.0 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.0 )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-5.0.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=dev-lang/R-3.3.2
	>=sci-CRAN/Rcpp-0.12.7
	>=sci-CRAN/kriging-1.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/devtools-1.12.0' )
