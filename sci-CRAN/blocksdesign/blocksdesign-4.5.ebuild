# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Nested and Crossed Block Designs... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/blocksdesign_4.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/plyr
	sci-CRAN/PolynomF
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
