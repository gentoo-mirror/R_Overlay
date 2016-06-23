# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Plant Architectural Analysis wit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/YplantQMC_0.6-6.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/gplots
	sci-CRAN/geometry
	sci-CRAN/LeafAngle
	sci-CRAN/maps
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
