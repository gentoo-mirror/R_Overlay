# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data and Functions for USA State... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rUnemploymentData_1.0.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_choroplethrmaps r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_choroplethrmaps? ( sci-CRAN/choroplethrMaps )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/choroplethr
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
