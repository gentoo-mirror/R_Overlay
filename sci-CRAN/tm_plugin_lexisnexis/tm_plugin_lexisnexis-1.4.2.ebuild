# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Import Articles from LexisNexis ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tm.plugin.lexisnexis_1.4.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ISOcodes
	>=sci-CRAN/tm-0.6
	sci-CRAN/NLP
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-}"
