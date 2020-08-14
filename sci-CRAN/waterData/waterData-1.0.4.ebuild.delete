# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='An R Package for Retrieval, Anal... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/waterData_1.0.4.tar.gz"

IUSE="${IUSE-} r_suggests_mapdata r_suggests_maps r_suggests_xtable"
R_SUGGESTS="
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/latticeExtra
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
