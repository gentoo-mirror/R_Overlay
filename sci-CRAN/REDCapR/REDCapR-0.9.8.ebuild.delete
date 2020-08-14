# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interaction Between R and REDCap'
SRC_URI="http://cran.r-project.org/src/contrib/REDCapR_0.9.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9 )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/httr-1.0.0.9000
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/data_table
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/kableExtra'
	'sci-CRAN/RODBC'
	'sci-CRAN/RODBCext'
)
