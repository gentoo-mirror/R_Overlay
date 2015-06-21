# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Procedure for evaluate marginal ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/bayesdnamix_0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cubature r_suggests_gtools"
R_SUGGESTS="
	r_suggests_cubature? ( sci-CRAN/cubature )
	r_suggests_gtools? ( sci-CRAN/gtools )
"
DEPEND=">=dev-lang/R-3.0.1
	>=sci-CRAN/Rcpp-0.10.6.1
	>=sci-CRAN/RcppArmadillo-0.3.920.3
	sci-CRAN/gtools
	sci-CRAN/cubature
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
