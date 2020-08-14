# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Item Response Models for Multiple Ratings'
SRC_URI="http://cran.r-project.org/src/contrib/immer_0.8-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_erm r_suggests_irr r_suggests_tam"
R_SUGGESTS="
	r_suggests_erm? ( sci-CRAN/eRm )
	r_suggests_irr? ( sci-CRAN/irr )
	r_suggests_tam? ( sci-CRAN/TAM )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/CDM
	sci-CRAN/Rcpp
	sci-CRAN/sirt
	sci-CRAN/coda
	sci-CRAN/psychotools
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
