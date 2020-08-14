# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='MHC Allele-Based Differencing Between Populations'
SRC_URI="http://cran.r-project.org/src/contrib/MADPop_1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.9
	>=dev-lang/R-3.0.2
	>=sci-CRAN/rstan-2.14.1
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/StanHeaders-2.14.0.1
	>=sci-CRAN/rstan-2.14.1
	>=sci-CRAN/BH-1.62.0.1
	>=sci-CRAN/Rcpp-0.12.9
	>=sci-CRAN/RcppEigen-0.3.2.9.0
	${R_SUGGESTS-}
"
