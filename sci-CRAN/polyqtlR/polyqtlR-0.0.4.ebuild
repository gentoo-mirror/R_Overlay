# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='QTL Analysis in Autopolyploid Bi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/polyqtlR_0.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mappoly r_suggests_polymapr"
R_SUGGESTS="
	r_suggests_mappoly? ( sci-CRAN/mappoly )
	r_suggests_polymapr? ( sci-CRAN/polymapR )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/reshape2
	sci-CRAN/doParallel
	virtual/nlme
	sci-CRAN/foreach
	sci-CRAN/abind
	sci-CRAN/Hmisc
	sci-CRAN/knitr
	sci-CRAN/RColorBrewer
	>=sci-CRAN/Rcpp-0.12.19
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
