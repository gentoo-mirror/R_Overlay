# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Case 3 Best-Worst Scaling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/support.BWS3_0.2-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_crossdes r_suggests_doe_base
	r_suggests_support_ces r_suggests_survival"
R_SUGGESTS="
	r_suggests_crossdes? ( sci-CRAN/crossdes )
	r_suggests_doe_base? ( sci-CRAN/DoE_base )
	r_suggests_support_ces? ( sci-CRAN/support_CEs )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-3.5"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
