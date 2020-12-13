# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access and Process Data and Docu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/manifestoR_1.5.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_formatr r_suggests_haven
	r_suggests_highr r_suggests_knitr r_suggests_r_rsp r_suggests_readxl
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( >=sci-CRAN/devtools-1.7.0 )
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_haven? ( >=sci-CRAN/haven-1.0.0 )
	r_suggests_highr? ( sci-CRAN/highr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_readxl? ( >=sci-CRAN/readxl-1.0.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=sci-CRAN/httr-1.0.0
	>=sci-CRAN/readr-1.2.0
	>=sci-CRAN/jsonlite-0.9.12
	>=sci-CRAN/htmlwidgets-0.6
	sci-CRAN/magrittr
	sci-CRAN/psych
	>=sci-CRAN/tibble-2.0.0
	sci-CRAN/base64enc
	>=sci-CRAN/DT-0.2
	>=sci-CRAN/tidyselect-1.0.0
	>=dev-lang/R-3.1.0
	>=sci-CRAN/tm-0.6
	>=sci-CRAN/dplyr-0.7.5
	>=sci-CRAN/purrr-0.2.4
	>=sci-CRAN/functional-0.6
	sci-CRAN/htmltools
	>=sci-CRAN/NLP-0.1.3
	>=sci-CRAN/zoo-1.7.11
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
