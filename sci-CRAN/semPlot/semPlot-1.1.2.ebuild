# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Path Diagrams and Visual Analysi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/semPlot_1.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.0
	>=sci-CRAN/sem-3.1.0
	sci-CRAN/XML
	sci-CRAN/plyr
	>=sci-CRAN/qgraph-1.2.4
	>=sci-CRAN/igraph-0.6.3
	sci-CRAN/lisrelToR
	sci-CRAN/OpenMx
	>=sci-CRAN/lavaan-0.5.11
	sci-CRAN/rockchalk
	sci-CRAN/colorspace
	sci-CRAN/corpcor
	sci-CRAN/regsem
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/MplusAutomation-0.5.3' )
