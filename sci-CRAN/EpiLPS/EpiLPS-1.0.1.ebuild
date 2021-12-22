# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Bayesian Tool for Near Real-Ti... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EpiLPS_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/crayon-1.4.1
	>=sci-CRAN/EpiEstim-2.2.4
	virtual/MASS
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/Rcpp-1.0.7
	>=dev-lang/R-4.1.0
	>=sci-CRAN/progress-1.2.2
	>=sci-CRAN/coda-0.19.4
	>=sci-CRAN/ggplot2-3.3.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
