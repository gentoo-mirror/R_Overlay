# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Junction Tree Inference'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jti_0.8.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ess r_suggests_knitr r_suggests_rmarkdown
	r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_ess? ( sci-CRAN/ess )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
	sci-CRAN/igraph
	sci-CRAN/sparta
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
