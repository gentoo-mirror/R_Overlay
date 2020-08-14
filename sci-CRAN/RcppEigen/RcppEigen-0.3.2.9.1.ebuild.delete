# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rcpp Integration for the Eigen T... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RcppEigen_0.3.2.9.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_inline r_suggests_pkgkitten r_suggests_runit"
R_SUGGESTS="
	r_suggests_inline? ( sci-CRAN/inline )
	r_suggests_pkgkitten? ( sci-CRAN/pkgKitten )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-2.15.1
	>=sci-CRAN/Matrix-1.1.0
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
