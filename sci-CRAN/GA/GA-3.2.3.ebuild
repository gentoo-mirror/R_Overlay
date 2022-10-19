# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Genetic Algorithms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GA_3.2.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_dorng r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dorng? ( >=sci-CRAN/doRNG-1.6 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.8 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.0 )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/foreach
	sci-CRAN/cli
	>=dev-lang/R-3.4
	sci-CRAN/iterators
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
