# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Integrating Ecosystem Remote Sen... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ecochange_2.9.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_curl r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rvest r_suggests_viridis r_suggests_xml2"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_viridis? ( sci-CRAN/viridis )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/geodata
	sci-CRAN/httr
	sci-CRAN/landscapemetrics
	sci-CRAN/sf
	sci-CRAN/rlang
	virtual/lattice
	sci-CRAN/rasterDT
	>=dev-lang/R-3.5.0
	sci-CRAN/rasterVis
	sci-CRAN/sp
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/getPass
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
