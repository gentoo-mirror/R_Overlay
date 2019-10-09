# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hierarchical Ensemble Methods fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HEMDAG_2.5.9.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rgraphviz"
R_SUGGESTS="r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )"
DEPEND="sci-BIOC/RBGL
	sci-BIOC/preprocessCore
	sci-CRAN/plyr
	sci-CRAN/precrec
	sci-BIOC/graph
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/iterators
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
