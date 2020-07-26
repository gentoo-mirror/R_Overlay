# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calibration and Analysis of Radiocarbon Dates'
SRC_URI="http://cran.r-project.org/src/contrib/rcarbon_1.3.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/doSNOW
	sci-CRAN/snow
	sci-CRAN/iterators
	sci-CRAN/sp
	sci-CRAN/spatstat
	sci-CRAN/foreach
	>=dev-lang/R-3.3.0
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
