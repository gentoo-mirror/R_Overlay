# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate and Visualize Dominance Hierarchies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Dominance_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_openxlsx r_suggests_rcmdrmisc r_suggests_xlconnect"
R_SUGGESTS="
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_rcmdrmisc? ( sci-CRAN/RcmdrMisc )
	r_suggests_xlconnect? ( sci-CRAN/XLConnect )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/chron
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
