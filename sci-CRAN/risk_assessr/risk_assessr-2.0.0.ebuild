# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Assessing Package Risk Metrics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/risk.assessr_2.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_forcats r_suggests_glue r_suggests_here
	r_suggests_htmltools r_suggests_kableextra r_suggests_knitr
	r_suggests_magrittr r_suggests_mockery r_suggests_openxlsx
	r_suggests_readr r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat r_suggests_tidyselect r_suggests_withr"
R_SUGGESTS="
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/gh
	sci-CRAN/remotes
	sci-CRAN/tidyr
	sci-CRAN/rcmdcheck
	sci-CRAN/stringr
	sci-CRAN/curl
	>=dev-lang/R-4.1.0
	sci-CRAN/covr
	sci-CRAN/callr
	sci-CRAN/desc
	sci-CRAN/devtools
	sci-CRAN/dplyr
	sci-CRAN/fs
	sci-CRAN/jsonlite
	sci-CRAN/checkmate
	sci-CRAN/xml2
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
