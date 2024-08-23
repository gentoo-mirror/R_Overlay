# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='ExifTool Functionality from R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/exiftoolr_0.2.6.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/zip
	sci-CRAN/jsonlite
	sci-CRAN/curl
	sci-CRAN/backports
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} dev-lang/perl"
