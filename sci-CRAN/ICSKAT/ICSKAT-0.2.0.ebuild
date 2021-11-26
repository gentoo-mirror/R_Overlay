# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interval-Censored Sequence Kernel Association Test'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ICSKAT_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/CompQuadForm
	sci-CRAN/zoo
	sci-CRAN/dplyr
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/magrittr
	sci-CRAN/rje
	virtual/survival
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
