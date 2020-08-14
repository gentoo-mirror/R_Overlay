# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions to simplify the creati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/choroplethr_1.7.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_knitr r_suggests_maps r_suggests_testthat
	r_suggests_zipcode"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_zipcode? ( sci-CRAN/zipcode )
"
DEPEND="sci-CRAN/acs
	>=dev-lang/R-3.0.0
	sci-CRAN/Hmisc
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
