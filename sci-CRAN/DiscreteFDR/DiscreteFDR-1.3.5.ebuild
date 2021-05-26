# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Testing Procedures with... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DiscreteFDR_1.3.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_discretemtp r_suggests_knitr r_suggests_r_rsp
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_discretemtp? ( sci-CRAN/discreteMTP )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.00
	>=sci-CRAN/Rcpp-1.0.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
