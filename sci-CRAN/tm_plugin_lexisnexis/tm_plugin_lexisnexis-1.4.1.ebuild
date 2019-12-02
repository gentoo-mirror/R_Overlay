# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Import Articles from LexisNexis ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tm.plugin.lexisnexis_1.4.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/NLP
	sci-CRAN/xml2
	sci-CRAN/ISOcodes
	>=sci-CRAN/tm-0.6
"
RDEPEND="${DEPEND-}"
