# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Import Articles from LexisNexis ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tm.plugin.lexisnexis_1.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/NLP
	>=sci-CRAN/tm-0.6
	sci-omegahat/XML
	sci-CRAN/ISOcodes
"
RDEPEND="${DEPEND-}"
