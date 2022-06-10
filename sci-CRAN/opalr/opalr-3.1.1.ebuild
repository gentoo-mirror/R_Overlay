# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Opal Data Repository Client and DataSHIELD Utils'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/opalr_3.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_boot r_suggests_e1071 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/progress
	sci-CRAN/labelled
	>=dev-lang/R-3.1
	sci-CRAN/mime
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
