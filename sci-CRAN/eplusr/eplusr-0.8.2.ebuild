# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Toolkit for Using Whole Buildi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/eplusr_0.8.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/furrr
	sci-CRAN/units
	>=sci-CRAN/data_table-1.9.8
	sci-CRAN/cli
	>=dev-lang/R-3.2.0
	sci-CRAN/stringr
	sci-CRAN/RSQLite
	sci-CRAN/gh
	sci-CRAN/assertthat
	sci-CRAN/clisymbols
	sci-CRAN/lubridate
	sci-CRAN/uuid
	sci-CRAN/readr
	sci-CRAN/purrr
	sci-CRAN/fasttime
	sci-CRAN/processx
	sci-CRAN/progress
	sci-CRAN/future
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
