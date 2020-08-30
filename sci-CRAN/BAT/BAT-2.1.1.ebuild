# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Biodiversity Assessment Tools'
SRC_URI="http://cran.r-project.org/src/contrib/BAT_2.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/vegan
	sci-CRAN/hypervolume
	sci-CRAN/nls2
	sci-CRAN/raster
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-}"
