# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Biodiversity Assessment Tools'
SRC_URI="http://cran.r-project.org/src/contrib/BAT_1.5.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/raster
	sci-CRAN/vegan
	sci-CRAN/nls2
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-}"
