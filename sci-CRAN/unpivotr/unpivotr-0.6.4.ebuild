# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Unpivot Complex and Irregular Data Layouts'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/unpivotr_0.6.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dt r_suggests_here
	r_suggests_htmltools r_suggests_knitr r_suggests_readr
	r_suggests_readxl r_suggests_rmarkdown r_suggests_rvest
	r_suggests_selectr r_suggests_stringr r_suggests_testthat
	r_suggests_tidyxl"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_selectr? ( sci-CRAN/selectr )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyxl? ( sci-CRAN/tidyxl )
"
DEPEND="sci-CRAN/xml2
	>=dev-lang/R-3.2.0
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/forcats
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/pillar
	>=sci-CRAN/tibble-2.1.1
	sci-CRAN/cellranger
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
