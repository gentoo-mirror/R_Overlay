# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Fast and Lightweight Logging S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/log4r_0.3.2.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_futile_logger r_suggests_knitr r_suggests_lgr
	r_suggests_logger r_suggests_logging r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_futile_logger? ( sci-CRAN/futile_logger )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lgr? ( sci-CRAN/lgr )
	r_suggests_logger? ( sci-CRAN/logger )
	r_suggests_logging? ( sci-CRAN/logging )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
