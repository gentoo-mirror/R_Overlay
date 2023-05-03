# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Case Based Reasoning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CaseBasedReasoning_0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcpparmadillo
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcpparmadillo? ( sci-CRAN/RcppArmadillo )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rms
	sci-CRAN/purrr
	sci-CRAN/RcppParallel
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/Rcpp
	sci-CRAN/ranger
	sci-CRAN/R6
	virtual/survival
	sci-CRAN/cowplot
	sci-CRAN/tidyr
	sci-CRAN/pryr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
