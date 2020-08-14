# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Generating, Visualizin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/linkcomm_1.0-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fastcluster"
R_SUGGESTS="r_suggests_fastcluster? ( sci-CRAN/fastcluster )"
DEPEND="sci-CRAN/igraph
	sci-CRAN/RColorBrewer
	sci-CRAN/dynamicTreeCut
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
