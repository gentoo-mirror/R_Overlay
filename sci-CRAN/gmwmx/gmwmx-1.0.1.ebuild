# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimate Functional and Stochast... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gmwmx_1.0.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_simts"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_simts? ( sci-CRAN/simts )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/stringi
	sci-CRAN/fs
	sci-CRAN/Rcpp
	sci-CRAN/wv
	virtual/Matrix
	sci-CRAN/longmemo
	sci-CRAN/rjson
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
