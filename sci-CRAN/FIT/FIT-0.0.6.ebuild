# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Transcriptomic Dynamics Models in Field Conditions'
SRC_URI="http://cran.r-project.org/src/contrib/FIT_0.0.6.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/gglasso-1.4
	>=sci-CRAN/Rcpp-0.11.2
	sci-omegahat/XML
	>=dev-lang/R-3.2.2
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppEigen-0.3.2.1.2
	${R_SUGGESTS-}
"
