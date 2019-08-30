# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Platform for EDGAR Filing Manage... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/edgar_2.0.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/stringr
	sci-omegahat/XML
	sci-CRAN/stringi
	sci-CRAN/R_utils
	sci-CRAN/qdapRegex
	sci-CRAN/tm
	>=dev-lang/R-3.1
"
RDEPEND="${DEPEND-}"
