# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Path Diagrams and Visual Analysi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/semPlot_1.1.7.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rockchalk
	sci-CRAN/corpcor
	>=sci-CRAN/qgraph-1.2.4
	>=sci-CRAN/lavaan-0.5.11
	>=dev-lang/R-2.15.0
	sci-CRAN/OpenMx
	sci-CRAN/plyr
	>=sci-CRAN/sem-3.1.0
	sci-CRAN/XML
	>=sci-CRAN/igraph-0.6.3
	sci-CRAN/lisrelToR
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/MplusAutomation-0.5.3' )
