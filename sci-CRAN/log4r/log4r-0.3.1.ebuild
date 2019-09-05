# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Simple Logging System for R, Based on log4j'
SRC_URI="http://cran.r-project.org/src/contrib/log4r_0.3.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_futile_logger r_suggests_knitr r_suggests_lgr
	r_suggests_logger r_suggests_logging r_suggests_microbenchmark
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_futile_logger? ( sci-CRAN/futile_logger )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lgr? ( sci-CRAN/lgr )
	r_suggests_logger? ( sci-CRAN/logger )
	r_suggests_logging? ( sci-CRAN/logging )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
