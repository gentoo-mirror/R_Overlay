# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extract REDCap Databases into Tidy Tibbles'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/REDCapTidieR_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_labelled
	r_suggests_lintr r_suggests_openxlsx2 r_suggests_prettyunits
	r_suggests_readr r_suggests_rmarkdown r_suggests_skimr
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_labelled? ( sci-CRAN/labelled )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_openxlsx2? ( sci-CRAN/openxlsx2 )
	r_suggests_prettyunits? ( sci-CRAN/prettyunits )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_skimr? ( sci-CRAN/skimr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/stringr
	sci-CRAN/cli
	sci-CRAN/tibble
	>=sci-CRAN/REDCapR-1.1.0
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/checkmate
	sci-CRAN/dplyr
	sci-CRAN/lobstr
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/stringi
	sci-CRAN/formattable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
