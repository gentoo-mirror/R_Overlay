# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Value Replacement Utility'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/replacer_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cardata r_suggests_checkmate r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_cardata? ( sci-CRAN/carData )
	r_suggests_checkmate? ( sci-CRAN/checkmate )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/data_table-1.14.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
