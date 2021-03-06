# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tool for the U.S. SEC EDGAR Retr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/edgar_2.0.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1
	sci-CRAN/XML
	sci-CRAN/R_utils
	sci-CRAN/stringr
	sci-CRAN/qdapRegex
	sci-CRAN/tm
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-}"
