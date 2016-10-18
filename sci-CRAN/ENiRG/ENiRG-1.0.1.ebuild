# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ecological Niche in R and GRASS'
SRC_URI="http://cran.r-project.org/src/contrib/ENiRG_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/raster
	sci-CRAN/ade4
	sci-CRAN/miniGUI
	sci-CRAN/sp
	sci-CRAN/rgrass7
	sci-CRAN/gdata
	sci-CRAN/fgui
"
RDEPEND="${DEPEND-}"
