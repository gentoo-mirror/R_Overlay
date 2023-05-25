# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Helpful Functions for Cleaning Surveillance Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cstidy_2023.5.24.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_glue r_suggests_gt
	r_suggests_knitr r_suggests_purrr r_suggests_rmarkdown
	r_suggests_rstudioapi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/magrittr
	sci-CRAN/crayon
	sci-CRAN/data_table
	sci-CRAN/cstime
	sci-CRAN/stringr
	sci-CRAN/csdata
	sci-CRAN/ggplot2
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
