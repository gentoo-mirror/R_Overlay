# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Import Articles from Europresse ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tm.plugin.europresse_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/XML
	sci-CRAN/NLP
	>=sci-CRAN/tm-0.6
"
RDEPEND="${DEPEND-}"
