# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Approximate Conditional Inferenc... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cond_1.2-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_csampling r_suggests_marg
	r_suggests_nlreg"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_csampling? ( sci-CRAN/csampling )
	r_suggests_marg? ( sci-CRAN/marg )
	r_suggests_nlreg? ( sci-CRAN/nlreg )
"
DEPEND=">=dev-lang/R-3.0.0
	virtual/survival
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
