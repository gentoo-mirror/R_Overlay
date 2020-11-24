# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Generating, Visualizin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/linkcomm_1.0-13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/RColorBrewer
	sci-CRAN/dynamicTreeCut
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
