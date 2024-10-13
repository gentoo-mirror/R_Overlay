# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Fast and Lightweight Logging S... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/log4r_0.4.4.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_futile_logger r_suggests_httr r_suggests_jsonlite
	r_suggests_knitr r_suggests_lgr r_suggests_logger r_suggests_logging
	r_suggests_loggit r_suggests_rlog r_suggests_rmarkdown
	r_suggests_rsyslog r_suggests_testthat"
R_SUGGESTS="
	r_suggests_futile_logger? ( sci-CRAN/futile_logger )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lgr? ( sci-CRAN/lgr )
	r_suggests_logger? ( sci-CRAN/logger )
	r_suggests_logging? ( sci-CRAN/logging )
	r_suggests_loggit? ( sci-CRAN/loggit )
	r_suggests_rlog? ( sci-CRAN/rlog )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsyslog? ( sci-CRAN/rsyslog )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
