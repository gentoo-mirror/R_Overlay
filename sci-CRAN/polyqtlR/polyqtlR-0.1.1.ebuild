# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='QTL Analysis in Autopolyploid Bi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/polyqtlR_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_igraph r_suggests_mappoly r_suggests_polymapr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_mappoly? ( >=sci-CRAN/mappoly-0.3.0 )
	r_suggests_polymapr? ( sci-CRAN/polymapR )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/Hmisc
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/abind
	sci-CRAN/knitr
	virtual/nlme
	sci-CRAN/RColorBrewer
	>=sci-CRAN/Rcpp-0.12.19
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
