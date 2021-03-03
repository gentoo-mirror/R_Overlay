# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Projected Normal Regres... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bpnreg_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_qpdf r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qpdf? ( sci-CRAN/qpdf )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/Rcpp-1.0.2
	virtual/MASS
	>=sci-CRAN/haven-2.1.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.2
	>=sci-CRAN/RcppArmadillo-0.10.1.2.0
	>=sci-CRAN/BH-1.69.0.1
	${R_SUGGESTS-}
"
