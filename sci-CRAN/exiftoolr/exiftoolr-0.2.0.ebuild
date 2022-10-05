# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ExifTool Functionality from R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/exiftoolr_0.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/curl
	sci-CRAN/data_table
	sci-CRAN/jsonlite
	sci-CRAN/zip
	sci-CRAN/backports
"
RDEPEND="${DEPEND-} dev-lang/perl"
