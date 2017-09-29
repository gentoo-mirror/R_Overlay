# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='EXIF Image Data in R'
SRC_URI="http://cran.r-project.org/src/contrib/exifr_0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/curl
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}
	dev-lang/perl
	${R_SUGGESTS-}
"
