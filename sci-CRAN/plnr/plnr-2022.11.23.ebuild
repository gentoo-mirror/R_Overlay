# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A System for Planing Analyses'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/plnr_2022.11.23.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_magrittr
	r_suggests_progressr r_suggests_readxl r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_progressr? ( sci-CRAN/progressr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/foreach
	sci-CRAN/purrr
	sci-CRAN/glue
	sci-CRAN/usethis
	>=dev-lang/R-3.3.0
	sci-CRAN/uuid
	sci-CRAN/R6
	sci-CRAN/fs
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
