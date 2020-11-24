# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exploring Data with Tree Data Structures'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/muir_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_htmlwidgets"
R_SUGGESTS="r_suggests_htmlwidgets? ( >=sci-CRAN/htmlwidgets-0.3.2 )"
DEPEND=">=dev-lang/R-3.1.2
	>=sci-CRAN/DiagrammeR-0.6
	>=sci-CRAN/stringr-0.6.2
	>=sci-CRAN/dplyr-0.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
