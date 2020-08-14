# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Import texts from files in the A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tm.plugin.alceste_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_stringi"
R_SUGGESTS="r_suggests_stringi? ( sci-CRAN/stringi )"
DEPEND="sci-CRAN/NLP
	>=sci-CRAN/tm-0.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
