# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Geographic Profiling Methods for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rgeoprofile_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_htmlwidgets r_suggests_knitr r_suggests_leafsync
	r_suggests_rgdal r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leafsync? ( sci-CRAN/leafsync )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/pals
	sci-CRAN/geosphere
	>=dev-lang/R-3.5.0
	sci-CRAN/spatstat
	sci-CRAN/aspace
	sci-CRAN/RANN
	sci-CRAN/leaflet
	sci-CRAN/splancs
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
