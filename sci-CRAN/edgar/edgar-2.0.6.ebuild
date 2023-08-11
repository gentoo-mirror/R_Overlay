# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tool for the U.S. SEC EDGAR Retr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/edgar_2.0.6.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/qdapRegex
	sci-CRAN/stringr
	sci-CRAN/httr
	sci-CRAN/tm
	sci-CRAN/R_utils
	sci-CRAN/XML
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-}"
