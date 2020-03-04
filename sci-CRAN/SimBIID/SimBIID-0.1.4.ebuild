# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulation-Based Inference Metho... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SimBIID_0.1.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggally r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/coda
	sci-CRAN/RcppXPtrUtils
	sci-CRAN/purrr
	sci-CRAN/RColorBrewer
	sci-CRAN/tidyr
	>=dev-lang/R-3.5
	sci-CRAN/dplyr
	sci-CRAN/mvtnorm
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
