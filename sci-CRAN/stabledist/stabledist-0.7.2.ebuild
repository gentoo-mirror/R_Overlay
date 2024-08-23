# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Stable Distribution Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stabledist_0.7-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fbasics r_suggests_fmstable r_suggests_libstable4u
	r_suggests_matrix r_suggests_rmpfr r_suggests_runit
	r_suggests_sfsmisc"
R_SUGGESTS="
	r_suggests_fbasics? ( sci-CRAN/fBasics )
	r_suggests_fmstable? ( sci-CRAN/FMStable )
	r_suggests_libstable4u? ( sci-CRAN/libstable4u )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_rmpfr? ( sci-CRAN/Rmpfr )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_sfsmisc? ( sci-CRAN/sfsmisc )
"
DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
