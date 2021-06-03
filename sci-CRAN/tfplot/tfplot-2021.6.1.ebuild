# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time Frame User Utilities'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tfplot_2021.6-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_googlevis"
R_SUGGESTS="r_suggests_googlevis? ( sci-CRAN/googleVis )"
DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/tframe
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
