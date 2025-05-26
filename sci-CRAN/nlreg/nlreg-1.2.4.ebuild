# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Higher Order Inference for Nonli... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nlreg_1.2-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_cond r_suggests_csampling
	r_suggests_marg"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_cond? ( sci-CRAN/cond )
	r_suggests_csampling? ( sci-CRAN/csampling )
	r_suggests_marg? ( sci-CRAN/marg )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/survival
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
