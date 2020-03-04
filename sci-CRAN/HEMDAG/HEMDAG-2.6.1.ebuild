# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Ensemble Methods fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HEMDAG_2.6.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rgraphviz r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/graph
	sci-CRAN/foreach
	sci-BIOC/preprocessCore
	sci-CRAN/precrec
	sci-CRAN/plyr
	sci-BIOC/RBGL
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
