# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rcpp Integration for the Blaze H... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RcppBlaze_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pkgkitten r_suggests_runit"
R_SUGGESTS="
	r_suggests_pkgkitten? ( sci-CRAN/pkgKitten )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/Matrix-1.1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/BH-1.54.0.2
	${R_SUGGESTS-}
"
