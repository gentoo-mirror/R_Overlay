# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Raven Hydrological Modelling Fra... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RavenR_2.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_magick
	r_suggests_tidyhydat r_suggests_weathercan"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_tidyhydat? ( sci-CRAN/tidyhydat )
	r_suggests_weathercan? ( sci-CRAN/weathercan )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/sp
	sci-CRAN/sf
	sci-CRAN/igraph
	sci-CRAN/magrittr
	sci-CRAN/zoo
	sci-CRAN/rgeos
	sci-CRAN/colorspace
	sci-CRAN/dygraphs
	sci-CRAN/gdata
	>=dev-lang/R-4.0.0
	sci-CRAN/rgdal
	sci-CRAN/lubridate
	sci-CRAN/ncdf4
	sci-CRAN/xts
	sci-CRAN/cowplot
	sci-CRAN/deldir
	sci-CRAN/ggplot2
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
