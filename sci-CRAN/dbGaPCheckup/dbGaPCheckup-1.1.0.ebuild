# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='dbGaP Checkup'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dbGaPCheckup_1.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rmarkdown
	sci-CRAN/formatR
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/naniar
	sci-CRAN/readxl
	sci-CRAN/ggplot2
	sci-CRAN/pander
	sci-CRAN/magrittr
	sci-CRAN/questionr
	sci-CRAN/rlang
	sci-CRAN/labelled
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
