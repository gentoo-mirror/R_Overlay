# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Geographic Profiling Methods for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rgeoprofile_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/pals
	>=dev-lang/R-3.5.0
	sci-CRAN/sp
	sci-CRAN/aspace
	sci-CRAN/splancs
	sci-CRAN/geosphere
	sci-CRAN/leaflet
	sci-CRAN/RANN
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
