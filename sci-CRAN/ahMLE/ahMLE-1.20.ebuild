# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods for the Additive Hazard Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ahMLE_1.20.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/survival
	virtual/Matrix
	sci-CRAN/invGauss
	>=sci-CRAN/Rcpp-1.0.1
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	virtual/Matrix
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
