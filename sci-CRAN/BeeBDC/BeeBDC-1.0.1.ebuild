# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Occurrence Data Cleaning'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BeeBDC_1.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_class
	r_suggests_countrycode r_suggests_devtools r_suggests_emld
	r_suggests_formatr r_suggests_galah r_suggests_hexbin
	r_suggests_htmltools r_suggests_htmlwidgets r_suggests_httr
	r_suggests_janitor r_suggests_knitr r_suggests_leaflet
	r_suggests_magrittr r_suggests_pkgdown r_suggests_plotly
	r_suggests_prettydoc r_suggests_purrr r_suggests_r_utils
	r_suggests_renv r_suggests_rlang r_suggests_rmarkdown
	r_suggests_rmdformats r_suggests_rnaturalearthdata r_suggests_rvest
	r_suggests_terra r_suggests_testthat r_suggests_tidyr r_suggests_xml2"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_class? ( virtual/class )
	r_suggests_countrycode? ( sci-CRAN/countrycode )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_emld? ( sci-CRAN/emld )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_galah? ( sci-CRAN/galah )
	r_suggests_hexbin? ( sci-CRAN/hexbin )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_renv? ( sci-CRAN/renv )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmdformats? ( sci-CRAN/rmdformats )
	r_suggests_rnaturalearthdata? ( sci-CRAN/rnaturalearthdata )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/openxlsx
	sci-CRAN/forcats
	sci-CRAN/ggplot2
	sci-CRAN/readr
	sci-CRAN/rnaturalearth
	sci-CRAN/CoordinateCleaner
	sci-CRAN/tidyselect
	sci-CRAN/sf
	sci-CRAN/igraph
	sci-CRAN/lubridate
	sci-CRAN/stringr
	sci-CRAN/circlize
	sci-CRAN/paletteer
	sci-CRAN/cowplot
	sci-CRAN/dplyr
	virtual/spatial
	sci-CRAN/here
	sci-CRAN/mgsub
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'ComplexHeatmap'
	'sci-CRAN/bdc'
	'sci-CRAN/rgnparser'
)
