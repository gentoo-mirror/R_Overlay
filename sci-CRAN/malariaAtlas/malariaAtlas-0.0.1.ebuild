# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An R Interface to Open-Access Ma... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/malariaAtlas_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_palettetown r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_palettetown? ( sci-CRAN/palettetown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/curl
	sci-CRAN/rgdal
	sci-CRAN/tidyr
	sci-CRAN/raster
	sci-CRAN/xml2
	sci-CRAN/sp
	sci-CRAN/httr
	sci-CRAN/ggplot2
	sci-CRAN/stringi
	sci-CRAN/gridExtra
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
