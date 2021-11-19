# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ExifTool Functionality from R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/exiftoolr_0.1.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_tinytest"
R_SUGGESTS="r_suggests_tinytest? ( sci-CRAN/tinytest )"
DEPEND="sci-CRAN/curl
	sci-CRAN/zip
	sci-CRAN/jsonlite
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}
	dev-lang/perl
	${R_SUGGESTS-}
"
