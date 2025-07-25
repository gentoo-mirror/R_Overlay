# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Structural Scenario Analysis for... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/APRScenario_0.0.3.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bsvars r_suggests_bsvarsigns r_suggests_devtools
	r_suggests_ggfortify r_suggests_gridextra r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_zoo"
R_SUGGESTS="
	r_suggests_bsvars? ( sci-CRAN/bsvars )
	r_suggests_bsvarsigns? ( sci-CRAN/bsvarSIGNs )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggfortify? ( sci-CRAN/ggfortify )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/RcppProgress
	sci-CRAN/lubridate
	>=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/tidyr
	sci-CRAN/abind
	sci-CRAN/psych
	>=sci-CRAN/Rcpp-1.0.12
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	virtual/lapack
	sci-CRAN/RcppProgress
	${R_SUGGESTS-}
"
