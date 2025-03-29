# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Import Articles from Factiva Usi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tm.plugin.factiva_1.8.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/NLP
	>=sci-CRAN/tm-0.7.2
	sci-CRAN/rvest
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-}"
