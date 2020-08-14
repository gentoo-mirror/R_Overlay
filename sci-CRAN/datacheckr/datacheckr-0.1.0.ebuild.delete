# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Checking'
SRC_URI="http://cran.r-project.org/src/contrib/datacheckr_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_assertr r_suggests_knitr r_suggests_nycflights13
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_assertr? ( sci-CRAN/assertr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/dplyr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
