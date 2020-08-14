# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bootstrapped Basis Regression wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/polywog_0.4-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_rgl"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/ncvreg-2.4.0
	sci-CRAN/Formula
	>=sci-CRAN/glmnet-1.9.5
	sci-CRAN/foreach
	>=sci-CRAN/miscTools-0.6.12
	sci-CRAN/iterators
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
