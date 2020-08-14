# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Path Diagrams and Visual Analysi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/semPlot_1.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mplusautomation"
R_SUGGESTS="r_suggests_mplusautomation? ( >=sci-CRAN/MplusAutomation-0.5.3 )"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/corpcor
	>=sci-CRAN/igraph-0.6.3
	>=sci-CRAN/lavaan-0.5.11
	sci-CRAN/plyr
	sci-CRAN/regsem
	>=sci-CRAN/sem-3.1.0
	>=sci-CRAN/qgraph-1.2.4
	sci-CRAN/XML
	sci-CRAN/lisrelToR
	sci-CRAN/rockchalk
	sci-CRAN/colorspace
	sci-CRAN/OpenMx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
