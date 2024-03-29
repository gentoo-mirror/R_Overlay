# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='D3 Scatterplot Matrices'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pairsD3_0.1.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/shiny
	>=sci-CRAN/htmlwidgets-0.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
