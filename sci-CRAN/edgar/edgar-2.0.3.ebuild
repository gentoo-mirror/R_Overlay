# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tool for the U.S. SEC EDGAR Retr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/edgar_2.0.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/stringi
	sci-CRAN/qdapRegex
	sci-CRAN/R_utils
	>=dev-lang/R-3.1
	sci-CRAN/stringr
	sci-CRAN/XML
	sci-CRAN/tm
"
RDEPEND="${DEPEND-}"
