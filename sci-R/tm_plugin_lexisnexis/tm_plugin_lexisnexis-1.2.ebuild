# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Import Articles from LexisNexis ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/tm.plugin.lexisnexis_1.2.tar.gz -> r-forge_tm.plugin.lexisnexis_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/NLP
	>=sci-CRAN/tm-0.6
	sci-CRAN/XML
	sci-CRAN/ISOcodes
"
RDEPEND="${DEPEND-}"
