# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='dbGaP Checkup'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dbGaPCheckup_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/formatR
	sci-CRAN/rmarkdown
	sci-CRAN/pander
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/labelled
	sci-CRAN/tidyr
	sci-CRAN/readxl
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/questionr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
