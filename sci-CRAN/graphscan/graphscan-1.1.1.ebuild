# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cluster Detection with Hypothesi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/graphscan_1.1.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/snowfall-1.84.6
	sci-CRAN/sp
	sci-CRAN/rgl
	sci-CRAN/ape
"
RDEPEND="${DEPEND-}"
