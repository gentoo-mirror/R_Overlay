# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Transcriptomic Dynamics Models in Field Conditions'
SRC_URI="http://cran.r-project.org/src/contrib/FIT_0.0.4.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-omegahat/XML
	virtual/MASS
	>=dev-lang/R-3.2.2
	>=sci-CRAN/Rcpp-0.11.2
	sci-CRAN/gglasso
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppEigen-0.3.2.1.2
	${R_SUGGESTS-}
"
