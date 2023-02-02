# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools and Data for the Internati... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ISRaD_2.4.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/writexl
	sci-CRAN/RCurl
	>=sci-CRAN/tidyr-1.0
	>=sci-CRAN/dplyr-0.8
	sci-CRAN/readxl
	sci-CRAN/rio
	sci-CRAN/sp
	>=dev-lang/R-3.5.0
	sci-CRAN/raster
	sci-CRAN/ggplot2
	sci-CRAN/maps
	sci-CRAN/httr
	sci-CRAN/rworldmap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
