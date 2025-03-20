# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Management and Processing of Aut... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ARUtools_0.7.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_jsonlite
	r_suggests_knitr r_suggests_patchwork r_suggests_readxl
	r_suggests_rmarkdown r_suggests_rstudioapi r_suggests_soundecology
	r_suggests_testthat r_suggests_tuner r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_readxl? ( >=sci-CRAN/readxl-1.4.2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_soundecology? ( sci-CRAN/soundecology )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tuner? ( sci-CRAN/tuneR )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.0 )
"
DEPEND=">=sci-CRAN/spsurvey-5.0.1
	sci-CRAN/readr
	>=sci-CRAN/rlang-0.4
	>=sci-CRAN/suncalc-0.5.0
	sci-CRAN/tidyr
	>=sci-CRAN/seewave-2.2.3
	sci-CRAN/here
	>=sci-CRAN/fs-1.6.1
	>=sci-CRAN/hms-1.1.2
	>=sci-CRAN/lubridate-1.9.3
	sci-CRAN/stringr
	sci-CRAN/lifecycle
	sci-CRAN/sf
	>=dev-lang/R-4.1.0
	sci-CRAN/purrr
	sci-CRAN/parzer
	sci-CRAN/glue
	sci-CRAN/lutz
	sci-CRAN/dplyr
	sci-CRAN/withr
	sci-CRAN/units
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
