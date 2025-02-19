# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sample Size Estimation for Bio-E... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SimTOST_1.0.1.tar.gz"

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_kableextra r_suggests_knitr
	r_suggests_powertost r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tibble r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_powertost? ( sci-CRAN/PowerTOST )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="virtual/MASS
	>=sci-CRAN/Rcpp-1.0.13
	sci-CRAN/data_table
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
