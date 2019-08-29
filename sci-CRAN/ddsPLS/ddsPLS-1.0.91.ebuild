# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data-Driven Sparse Partial Least... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ddsPLS_1.0.91.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_htmltools r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/foreach
	>=sci-CRAN/Rcpp-0.12.18
	sci-CRAN/corrplot
	sci-CRAN/Rdpack
	sci-CRAN/doParallel
	sci-CRAN/RColorBrewer
	virtual/MASS
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
