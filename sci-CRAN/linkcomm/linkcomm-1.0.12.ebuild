# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Generating, Visualizin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/linkcomm_1.0-12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cluster"
R_SUGGESTS="r_suggests_cluster? ( virtual/cluster )"
DEPEND="sci-CRAN/igraph
	sci-CRAN/RColorBrewer
	sci-CRAN/dynamicTreeCut
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
