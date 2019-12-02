# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Toolkit for Using Whole Buildi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eplusr_0.10.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_pkgdown
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/later
	sci-CRAN/R6
	>=sci-CRAN/progress-1.2.0
	sci-CRAN/lubridate
	>=dev-lang/R-3.2.0
	sci-CRAN/cli
	sci-CRAN/stringi
	sci-CRAN/crayon
	sci-CRAN/RSQLite
	>=sci-CRAN/data_table-1.9.8
	sci-CRAN/units
	>=sci-CRAN/processx-3.2.0
	>=sci-CRAN/callr-2.0.4
"
RDEPEND="${DEPEND-}
	sci-libs/udunits
	${R_SUGGESTS-}
"
