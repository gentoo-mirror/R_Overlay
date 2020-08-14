# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Path diagrams and visual analysi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/semPlot_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mplusautomation"
R_SUGGESTS="r_suggests_mplusautomation? ( >=sci-CRAN/MplusAutomation-0.5.3 )"
DEPEND="sci-CRAN/rockchalk
	>=dev-lang/R-2.15.0
	>=sci-CRAN/sem-3.1.0
	sci-CRAN/XML
	sci-CRAN/plyr
	>=sci-CRAN/qgraph-1.2.4
	>=sci-CRAN/lavaan-0.5.11
	sci-CRAN/corpcor
	sci-CRAN/colorspace
	sci-CRAN/lisrelToR
	>=sci-CRAN/igraph-0.6.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
