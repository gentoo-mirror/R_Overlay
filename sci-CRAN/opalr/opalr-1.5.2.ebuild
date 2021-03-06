# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Opal Data Repository Client and DataSHIELD Utils'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/opalr_1.5.2.tar.gz"
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
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/mime
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/progress
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
