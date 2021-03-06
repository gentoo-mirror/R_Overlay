# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Dendrograms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/idendr0_1.5.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cluster r_suggests_dendser r_suggests_rcolorbrewer"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_dendser? ( sci-CRAN/DendSer )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
"
DEPEND="dev-lang/R[tk]
	sci-CRAN/tkrplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'rggobi' )
