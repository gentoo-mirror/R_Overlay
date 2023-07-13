# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='DDI with R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DDIwR_0.15.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_labelled r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_labelled? ( sci-CRAN/labelled )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/readxl
	>=sci-CRAN/declared-0.22
	sci-CRAN/haven
	>=sci-CRAN/admisc-0.32
	sci-CRAN/xml2
	sci-CRAN/writexl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
