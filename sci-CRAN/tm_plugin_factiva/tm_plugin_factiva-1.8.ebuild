# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Import Articles from Factiva Usi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tm.plugin.factiva_1.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/NLP
	sci-CRAN/rvest
	sci-CRAN/xml2
	>=sci-CRAN/tm-0.7.2
"
RDEPEND="${DEPEND-}"
