# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Geometric morphometric analyses ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geomorph_1.1-6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/geiger
	sci-CRAN/jpeg
	sci-CRAN/ape
	sci-CRAN/rgl
	sci-CRAN/calibrate
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}"
