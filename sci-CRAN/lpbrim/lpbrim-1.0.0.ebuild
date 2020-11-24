# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='LP-BRIM Bipartite Modularity'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lpbrim_1.0.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_domc"
R_SUGGESTS="r_suggests_domc? ( sci-CRAN/doMC )"
DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/plyr
	virtual/Matrix
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
