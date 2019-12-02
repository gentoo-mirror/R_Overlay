# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulation-Based Inference Metho... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SimBIID_0.1.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggally r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/RColorBrewer
	sci-CRAN/coda
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/Rcpp
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/RcppXPtrUtils
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
