# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Path Diagrams and Visual Analysi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/semPlot_1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mplusautomation"
R_SUGGESTS="r_suggests_mplusautomation? ( >=sci-CRAN/MplusAutomation-0.5.3 )"
DEPEND=">=sci-CRAN/lavaan-0.5.11
	>=dev-lang/R-2.15.0
	sci-CRAN/plyr
	sci-omegahat/XML
	sci-CRAN/colorspace
	sci-CRAN/corpcor
	>=sci-CRAN/qgraph-1.2.4
	>=sci-CRAN/sem-3.1.0
	sci-CRAN/lisrelToR
	sci-CRAN/semTools
	>=sci-CRAN/igraph-0.6.3
	sci-CRAN/rockchalk
	sci-CRAN/OpenMx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
