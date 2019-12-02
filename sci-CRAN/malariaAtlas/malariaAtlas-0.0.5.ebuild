# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An R Interface to Open-Access Ma... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/malariaAtlas_0.0.5.tar.gz"
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
DEPEND="sci-CRAN/httr
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/sp
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/curl
	sci-CRAN/rgdal
	sci-CRAN/xml2
	sci-CRAN/raster
	sci-CRAN/stringi
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
