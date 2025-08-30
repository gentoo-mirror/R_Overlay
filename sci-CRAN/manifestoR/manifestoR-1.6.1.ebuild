# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Access and Process Data and Docu... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/manifestoR_1.6.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_dt r_suggests_formatr
	r_suggests_haven r_suggests_highr r_suggests_htmltools
	r_suggests_htmlwidgets r_suggests_knitr r_suggests_psych
	r_suggests_r_rsp r_suggests_readxl r_suggests_rmarkdown
	r_suggests_testthat r_suggests_zoo"
R_SUGGESTS="
	r_suggests_devtools? ( >=sci-CRAN/devtools-1.7.0 )
	r_suggests_dt? ( >=sci-CRAN/DT-0.2 )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_haven? ( >=sci-CRAN/haven-1.0.0 )
	r_suggests_highr? ( sci-CRAN/highr )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_htmlwidgets? ( >=sci-CRAN/htmlwidgets-0.6 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_readxl? ( >=sci-CRAN/readxl-1.0.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
	r_suggests_zoo? ( >=sci-CRAN/zoo-1.7.11 )
"
DEPEND=">=sci-CRAN/functional-0.6
	>=sci-CRAN/jsonlite-0.9.12
	>=sci-CRAN/dplyr-0.7.5
	>=sci-CRAN/tidyselect-1.0.0
	sci-CRAN/base64enc
	>=sci-CRAN/tibble-2.0.0
	>=sci-CRAN/purrr-0.2.4
	>=dev-lang/R-3.1.0
	>=sci-CRAN/NLP-0.2.0
	>=sci-CRAN/tm-0.7.12
	sci-CRAN/magrittr
	>=sci-CRAN/httr-1.0.0
	>=sci-CRAN/readr-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
