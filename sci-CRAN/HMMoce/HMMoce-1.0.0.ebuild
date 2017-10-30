# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Improved Analysis of Marine Anim... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/HMMoce_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_png r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/imager
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/locfit
	sci-CRAN/rgeos
	sci-CRAN/sp
	sci-CRAN/dplyr
	sci-CRAN/maptools
	sci-CRAN/raster
	sci-CRAN/RColorBrewer
	sci-CRAN/RNetCDF
	sci-CRAN/fields
	sci-CRAN/lubridate
	sci-CRAN/curl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
