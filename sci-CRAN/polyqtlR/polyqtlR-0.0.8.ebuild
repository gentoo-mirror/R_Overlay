# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='QTL Analysis in Autopolyploid Bi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/polyqtlR_0.0.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_igraph r_suggests_mappoly r_suggests_polymapr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_mappoly? ( sci-CRAN/mappoly )
	r_suggests_polymapr? ( sci-CRAN/polymapR )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/RColorBrewer
	>=sci-CRAN/Rcpp-0.12.19
	sci-CRAN/foreach
	sci-CRAN/knitr
	>=dev-lang/R-3.5.0
	sci-CRAN/Hmisc
	sci-CRAN/abind
	virtual/nlme
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
