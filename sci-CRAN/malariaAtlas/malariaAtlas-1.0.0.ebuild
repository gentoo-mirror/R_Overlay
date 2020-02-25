# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R Interface to Open-Access Ma... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/malariaAtlas_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_magrittr r_suggests_palettetown
	r_suggests_rdhs r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_palettetown? ( sci-CRAN/palettetown )
	r_suggests_rdhs? ( sci-CRAN/rdhs )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/curl
	sci-CRAN/stringi
	sci-CRAN/httr
	sci-CRAN/xml2
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
