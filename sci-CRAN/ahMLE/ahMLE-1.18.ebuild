# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods for the Additive Hazard Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ahMLE_1.18.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/Rcpp-1.0.1
	virtual/Matrix
	>=dev-lang/R-3.1.0
	virtual/survival
	sci-CRAN/invGauss
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	virtual/Matrix
	${R_SUGGESTS-}
"
