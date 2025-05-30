# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Slide Automation for Tables, Listings and Figures'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/autoslider.core_0.1.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_devtools r_suggests_googledrive
	r_suggests_htmltools r_suggests_httr r_suggests_knitr r_suggests_mime
	r_suggests_nestcolor r_suggests_rmarkdown r_suggests_styler
	r_suggests_svglite r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_googledrive? ( sci-CRAN/googledrive )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mime? ( sci-CRAN/mime )
	r_suggests_nestcolor? ( sci-CRAN/nestcolor )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.23 )
	r_suggests_styler? ( >=sci-CRAN/styler-1.10.2 )
	r_suggests_svglite? ( >=sci-CRAN/svglite-2.1.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/readxl
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	>=sci-CRAN/filters-0.3.1
	sci-CRAN/dplyr
	sci-CRAN/cli
	sci-CRAN/forcats
	sci-CRAN/ggpubr
	sci-CRAN/magrittr
	sci-CRAN/stringr
	>=sci-CRAN/rlistings-0.2.9
	>=sci-CRAN/rvg-0.2.5
	sci-CRAN/assertthat
	virtual/survival
	sci-CRAN/checkmate
	sci-CRAN/lubridate
	sci-CRAN/glue
	>=sci-CRAN/tern-0.9.6
	>=sci-CRAN/flextable-0.9.4
	>=sci-CRAN/officer-0.3.18
	>=sci-CRAN/formatters-0.5.9
	sci-CRAN/googlesheets4
	sci-CRAN/yaml
	sci-CRAN/purrr
	sci-CRAN/rlang
	>=sci-CRAN/rtables-0.6.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rsvg' )
