# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Toolkit for Using Whole Buildi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/eplusr_0.13.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/checkmate
	sci-CRAN/hms
	>=sci-CRAN/data_table-1.12.4
	>=sci-CRAN/rgl-0.100.26
	sci-CRAN/RSQLite
	sci-CRAN/stringi
	>=sci-CRAN/callr-2.0.4
	sci-CRAN/crayon
	>=sci-CRAN/cli-1.1.0
	sci-CRAN/decido
	sci-CRAN/lubridate
	>=sci-CRAN/processx-3.2.0
	>=sci-CRAN/progress-1.2.0
	sci-CRAN/R6
	sci-CRAN/units
"
RDEPEND="${DEPEND-}
	sci-libs/udunits
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
