# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Higher Order Inference for Nonli... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nlreg_1.2-2.2.tar.gz"
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
	sci-CRAN/statmod
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
