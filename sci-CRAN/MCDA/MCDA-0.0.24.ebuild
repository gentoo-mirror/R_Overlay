# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Support for the Multicriteria De... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MCDA_0.0.24.tar.gz"

IUSE="${IUSE-} r_suggests_rgraphviz"
R_SUGGESTS="r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )"
DEPEND="sci-mathematics/glpk
	sci-CRAN/plyr
	sci-CRAN/triangle
	sci-CRAN/combinat
	sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	sci-mathematics/glpk
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
