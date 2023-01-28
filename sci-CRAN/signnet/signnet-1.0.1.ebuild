# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods to Analyse Signed Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/signnet_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_ggraph
	r_suggests_glpk r_suggests_knitr r_suggests_ompr r_suggests_ompr_roi
	r_suggests_rmarkdown r_suggests_roi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_glpk? ( sci-mathematics/glpk )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ompr? ( sci-CRAN/ompr )
	r_suggests_ompr_roi? ( sci-CRAN/ompr_roi )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roi? ( sci-CRAN/ROI )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/igraph
	sci-CRAN/Rcpp
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
