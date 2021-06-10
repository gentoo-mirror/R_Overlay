# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimations using Conley Standard Errors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/conleyreg_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_s2"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_s2? ( sci-CRAN/s2 )
"
DEPEND="sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	sci-CRAN/data_table
	sci-CRAN/doParallel
	sci-CRAN/lmtest
	sci-CRAN/Rdpack
	sci-CRAN/fixest
	virtual/Matrix
	sci-CRAN/lwgeom
	sci-CRAN/sf
	sci-CRAN/lfe
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
