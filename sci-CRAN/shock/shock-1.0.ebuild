# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Slope Heuristic for Block-Diagon... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shock_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/capushe
	sci-CRAN/GGMselect
	sci-CRAN/glasso
	sci-CRAN/mvtnorm
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
