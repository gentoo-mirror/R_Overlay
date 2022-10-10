# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Animation of Multiple Trajectori... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/anipaths_0.10.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/ellipse
	sci-CRAN/raster
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/animation
	sci-CRAN/RColorBrewer
	sci-CRAN/dplyr
	sci-CRAN/scales
	virtual/mgcv
	sci-CRAN/crawl
	sci-CRAN/igraph
	sci-CRAN/sp
	sci-CRAN/ggplot2
	sci-CRAN/ggmap
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
