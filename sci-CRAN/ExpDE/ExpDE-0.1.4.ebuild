# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Modular Differential Evolution f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ExpDE_0.1.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cec2013 r_suggests_smoof"
R_SUGGESTS="
	r_suggests_cec2013? ( sci-CRAN/cec2013 )
	r_suggests_smoof? ( sci-CRAN/smoof )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/assertthat-0.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
