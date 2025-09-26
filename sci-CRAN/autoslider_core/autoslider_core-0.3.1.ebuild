# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Slide Automation for Tables, Listings and Figures'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/autoslider.core_0.3.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_ellmer r_suggests_filters r_suggests_formatters
	r_suggests_glue r_suggests_htmltools r_suggests_httr r_suggests_knitr
	r_suggests_lubridate r_suggests_mime r_suggests_nestcolor
	r_suggests_purrr r_suggests_r_utils r_suggests_reticulate
	r_suggests_rmarkdown r_suggests_svglite r_suggests_testthat
	r_suggests_tmb r_suggests_withr"
R_SUGGESTS="
	r_suggests_ellmer? ( >=sci-CRAN/ellmer-0.2.0 )
	r_suggests_filters? ( >=sci-CRAN/filters-0.3.1 )
	r_suggests_formatters? ( >=sci-CRAN/formatters-0.5.11 )
	r_suggests_glue? ( >=sci-CRAN/glue-1.8.0 )
	r_suggests_htmltools? ( >=sci-CRAN/htmltools-0.5.8.1 )
	r_suggests_httr? ( >=sci-CRAN/httr-1.4.7 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.49 )
	r_suggests_lubridate? ( >=sci-CRAN/lubridate-1.9.3 )
	r_suggests_mime? ( >=sci-CRAN/mime-0.12 )
	r_suggests_nestcolor? ( sci-CRAN/nestcolor )
	r_suggests_purrr? ( >=sci-CRAN/purrr-1.0.2 )
	r_suggests_r_utils? ( >=sci-CRAN/R_utils-2.12.3 )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.23 )
	r_suggests_svglite? ( >=sci-CRAN/svglite-2.1.3 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.0 )
	r_suggests_tmb? ( >=sci-CRAN/TMB-1.9.1 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/rvg-0.2.5
	>=sci-CRAN/checkmate-2.2.0
	>=sci-CRAN/gtsummary-2.0.3
	>=dev-lang/R-4.1.0
	>=sci-CRAN/cli-3.6.3
	>=sci-CRAN/dplyr-1.1.3
	>=sci-CRAN/assertthat-0.2.1
	>=sci-CRAN/ggpubr-0.6.0
	>=sci-CRAN/rtables-0.6.13
	>=sci-CRAN/officer-0.7.0
	>=sci-CRAN/rlistings-0.2.12
	>=sci-CRAN/ggplot2-3.5.0
	virtual/survival
	>=sci-CRAN/tidyr-1.3.0
	>=sci-CRAN/forcats-1.0.0
	>=sci-CRAN/rlang-1.1.1
	>=sci-CRAN/tern-0.9.9
	>=sci-CRAN/flextable-0.9.6
	>=sci-CRAN/stringr-1.5.0
	>=sci-CRAN/yaml-2.3.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/devtools-2.4.5'
	'>=sci-CRAN/rsvg-0.3.4'
)
