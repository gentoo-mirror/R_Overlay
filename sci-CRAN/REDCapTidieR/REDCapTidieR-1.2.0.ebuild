# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extract REDCap Databases into Tidy Tibbles'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/REDCapTidieR_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_labelled
	r_suggests_lintr r_suggests_openxlsx2 r_suggests_prettyunits
	r_suggests_rmarkdown r_suggests_skimr r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_labelled? ( sci-CRAN/labelled )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_openxlsx2? ( >=sci-CRAN/openxlsx2-0.8 )
	r_suggests_prettyunits? ( sci-CRAN/prettyunits )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_skimr? ( sci-CRAN/skimr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/formattable
	sci-CRAN/pillar
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/cli
	sci-CRAN/rlang
	sci-CRAN/tidyselect
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/checkmate
	sci-CRAN/stringi
	sci-CRAN/lubridate
	sci-CRAN/purrr
	>=sci-CRAN/REDCapR-1.2.0
	>=dev-lang/R-3.5.0
	sci-CRAN/lobstr
	sci-CRAN/vctrs
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
