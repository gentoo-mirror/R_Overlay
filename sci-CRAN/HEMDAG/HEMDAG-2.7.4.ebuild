# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hierarchical Ensemble Methods fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HEMDAG_2.7.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rgraphviz r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/precrec
	sci-CRAN/foreach
	sci-BIOC/RBGL
	sci-BIOC/graph
	sci-BIOC/preprocessCore
	sci-CRAN/plyr
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
