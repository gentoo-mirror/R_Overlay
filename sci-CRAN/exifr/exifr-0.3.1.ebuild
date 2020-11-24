# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='EXIF Image Data in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/exifr_0.3.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/curl
	sci-CRAN/jsonlite
	sci-CRAN/plyr
	sci-CRAN/tibble
	sci-CRAN/rappdirs
"
RDEPEND="${DEPEND-}
	dev-lang/perl
	${R_SUGGESTS-}
"
