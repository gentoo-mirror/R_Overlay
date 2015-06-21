# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Cognitive Diagnosis Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/CDM_3.4-21.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_actcd r_suggests_mirt r_suggests_npcd
	r_suggests_pks r_suggests_tam"
R_SUGGESTS="
	r_suggests_actcd? ( sci-CRAN/ACTCD )
	r_suggests_mirt? ( >=sci-CRAN/mirt-1.5 )
	r_suggests_npcd? ( sci-CRAN/NPCD )
	r_suggests_pks? ( sci-CRAN/pks )
	r_suggests_tam? ( >=sci-CRAN/TAM-1.0.3 )
"
DEPEND=">=sci-CRAN/Rcpp-0.11
	sci-CRAN/mvtnorm
	sci-CRAN/psych
	>=dev-lang/R-2.15.0
	sci-CRAN/polycor
	sci-CRAN/sfsmisc
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/sirt-0.47' )
