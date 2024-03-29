# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Seamless R and C++ Integration'
KEYWORDS="~amd64 ~arm64-macos ~x64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Rcpp_1.0.11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_inline r_suggests_pkgkitten r_suggests_rbenchmark
	r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_inline? ( sci-CRAN/inline )
	r_suggests_pkgkitten? ( >=sci-CRAN/pkgKitten-0.1.2 )
	r_suggests_rbenchmark? ( sci-CRAN/rbenchmark )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
