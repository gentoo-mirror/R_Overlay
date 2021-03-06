# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Import Articles from LexisNexis ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tm.plugin.lexisnexis_1.4.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/xml2
	>=sci-CRAN/tm-0.6
	sci-CRAN/NLP
	sci-CRAN/ISOcodes
"
RDEPEND="${DEPEND-}"
