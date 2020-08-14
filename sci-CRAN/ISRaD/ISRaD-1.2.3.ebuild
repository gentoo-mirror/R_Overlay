# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools and Data for the Internati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ISRaD_1.2.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/RCurl
	sci-CRAN/tidyverse
	sci-CRAN/maps
	sci-CRAN/dplyr
	sci-CRAN/rgdal
	sci-CRAN/openxlsx
	sci-CRAN/raster
	sci-CRAN/devtools
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/assertthat
	sci-CRAN/rcrossref
	sci-CRAN/pangaear
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
