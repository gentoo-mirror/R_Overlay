# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Convert a SpatialLinesDataFrame ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shp2graph_0-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/maptools
	sci-CRAN/sp
	>=dev-lang/R-3.0.0
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
