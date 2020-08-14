# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Seamless R and C++ Integration'
SRC_URI="http://cran.r-project.org/src/contrib/Rcpp_0.11.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_highlight r_suggests_inline r_suggests_pkgkitten
	r_suggests_rbenchmark r_suggests_runit"
R_SUGGESTS="
	r_suggests_highlight? ( sci-CRAN/highlight )
	r_suggests_inline? ( sci-CRAN/inline )
	r_suggests_pkgkitten? ( >=sci-CRAN/pkgKitten-0.1.2 )
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
