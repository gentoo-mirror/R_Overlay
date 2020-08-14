# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Approximate conditional inferenc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cond_1.2-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_csampling r_suggests_marg r_suggests_nlreg"
R_SUGGESTS="
	r_suggests_csampling? ( sci-CRAN/csampling )
	r_suggests_marg? ( sci-CRAN/marg )
	r_suggests_nlreg? ( sci-CRAN/nlreg )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
