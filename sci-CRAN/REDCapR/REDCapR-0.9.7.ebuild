# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interaction Between R and REDCap'
SRC_URI="http://cran.r-project.org/src/contrib/REDCapR_0.9.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9 )
"
DEPEND="sci-CRAN/dplyr
	>=sci-CRAN/httr-1.0.0.9000
	sci-CRAN/readr
	>=dev-lang/R-3.0.0
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/RODBC'
	'sci-CRAN/RODBCext'
)
