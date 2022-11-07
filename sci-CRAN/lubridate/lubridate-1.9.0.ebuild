# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Make Dealing with Dates a Little Easier'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lubridate_1.9.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vctrs"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_vctrs? ( >=sci-CRAN/vctrs-0.5.0 )
"
DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/timechange-0.1.1
	sci-CRAN/generics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
