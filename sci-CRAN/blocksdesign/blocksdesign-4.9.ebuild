# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Nested and Crossed Block Designs... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/blocksdesign_4.9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/PolynomF
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
