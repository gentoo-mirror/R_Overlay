# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Plant Architectural Analysis wit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/YplantQMC_0.6-3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_maps"
R_SUGGESTS="r_suggests_maps? ( sci-CRAN/maps )"
DEPEND="sci-CRAN/rgl
	sci-CRAN/geometry
	sci-CRAN/LeafAngle
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
